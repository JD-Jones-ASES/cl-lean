import LonelyRunner.BitCompression
import LonelyRunner.SixModularSearch

namespace LonelyRunner.ModularSearch

/-- Exact arithmetic semantics, needed to derive symmetry as well as soundness. -/
def strictBit (p a t : ℕ) : Bool :=
  decide (p<6*(t*a%p) ∧ 6*(t*a%p)<5*p)

def ExactRow (p a row : ℕ) : Prop :=
  ∀ t<p, row.testBit t=strictBit p a t

/-- For odd modulus `2*m+1`, doubling the speed reads the even time bits
first, then the odd time bits. The compression program is checked separately. -/
def doubleRow (m slots : ℕ) (steps : List (ℕ × ℕ)) (row : ℕ) : ℕ :=
  compressBits steps (row &&& slots) |||
    (compressBits steps ((row >>> 1) &&& slots) <<< (m+1))

theorem doubleRow_bit (m slots row : ℕ) (steps : List (ℕ × ℕ))
    (hslots : slots=slotMask 2 (m+1))
    (h : compressionCheck 2 (m+1) steps=true) (t : ℕ) (ht : t<2*m+1) :
    (doubleRow m slots steps row).testBit t=row.testBit ((2*t)%(2*m+1)) := by
  simp only [doubleRow,hslots,compressBits_correct 2 (m+1) _ steps h,Nat.testBit_or,
    Nat.testBit_shiftLeft,filterBits_bit,Nat.testBit_shiftRight]
  by_cases hn : t<m+1
  · have hmod : (2*t)%(2*m+1)=2*t := Nat.mod_eq_of_lt (by omega)
    simp [hn,show ¬m+1≤t by omega,hmod]
  · have hn' : m+1≤t := by omega
    have hsmall : t-(m+1)<m+1 := by omega
    have hmod : (2*t)%(2*m+1)=1+2*(t-(m+1)) := by
      rw [Nat.mod_eq_sub_mod (by omega : 2*m+1≤2*t),
        Nat.mod_eq_of_lt (by omega : 2*t-(2*m+1)<2*m+1)]
      omega
    simp [hn,hn',hsmall,hmod]

theorem strictBit_folded_double (p a t : ℕ) [NeZero p] :
    strictBit p (SixModularSearch.folded p (2*a)) t=
      strictBit p a ((2*t)%p) := by
  have hh := halfRepresentative_strict p ((2*a:ℕ):ZMod p) (t:ZMod p)
  have he : (t:ZMod p)*((2*a:ℕ):ZMod p)=
      (((2*t)%p:ℕ):ZMod p)*(a:ZMod p) := by
    rw [ZMod.natCast_mod]
    push_cast
    ring
  rw [he] at hh
  simp only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,
    ← SixModularSearch.folded_eq_halfRepresentative] at hh
  exact decide_eq_decide.mpr hh

theorem doubleRow_exact (m slots a row : ℕ) (steps : List (ℕ × ℕ))
    (hslots : slots=slotMask 2 (m+1))
    (h : compressionCheck 2 (m+1) steps=true)
    (hr : ExactRow (2*m+1) a row) :
    ExactRow (2*m+1) (SixModularSearch.folded (2*m+1) (2*a))
      (doubleRow m slots steps row) := by
  let : NeZero (2*m+1) := ⟨by omega⟩
  intro t ht
  rw [doubleRow_bit m slots row steps hslots h t ht,hr _ (Nat.mod_lt _ (by omega)),
    strictBit_folded_double]

def exactRowCheck (p a row : ℕ) : Bool :=
  (List.range p).all fun t => row.testBit t == strictBit p a t

theorem exactRowCheck_sound (p a row : ℕ) (h : exactRowCheck p a row=true) :
    ExactRow p a row := by
  intro t ht
  exact beq_iff_eq.mp (List.all_eq_true.mp h t (List.mem_range.mpr ht))

/-- A path need not close into a cycle: only its initial row requires an
arithmetic check, and every later row is obtained by a checked doubling step. -/
def rowPathCheck (m slots : ℕ) (steps : List (ℕ × ℕ)) (rows : ℕ → ℕ) :
    ℕ → List ℕ → Bool
  | _, [] => true
  | a, b::bs => (b==SixModularSearch.folded (2*m+1) (2*a)) &&
      (rows b==doubleRow m slots steps (rows a)) && rowPathCheck m slots steps rows b bs

theorem rowPathCheck_sound (m slots : ℕ) (steps : List (ℕ × ℕ)) (rows : ℕ → ℕ)
    (hslots : slots=slotMask 2 (m+1))
    (hs : compressionCheck 2 (m+1) steps=true) (a : ℕ) (path : List ℕ)
    (ha : ExactRow (2*m+1) a (rows a))
    (h : rowPathCheck m slots steps rows a path=true) :
    ∀ b∈a::path, ExactRow (2*m+1) b (rows b) := by
  induction path generalizing a with
  | nil => simpa using ha
  | cons b bs ih =>
    obtain ⟨⟨hb,he⟩,ht⟩ := Bool.and_eq_true_iff.mp h |>.imp_left Bool.and_eq_true_iff.mp
    have hb' := beq_iff_eq.mp hb
    have he' := beq_iff_eq.mp he
    have hex : ExactRow (2*m+1) b (rows b) := by
      rw [he',hb']
      exact doubleRow_exact m slots a (rows a) steps hslots hs ha
    intro c hc
    rcases List.mem_cons.mp hc with rfl|hc
    · exact ha
    · exact ih b hex ht c hc

def rowPathsCheck (m slots : ℕ) (steps : List (ℕ × ℕ)) (rows : ℕ → ℕ)
    (paths : List (List ℕ)) : Bool :=
  paths.all fun path => match path with
    | [] => true
    | a::bs => exactRowCheck (2*m+1) a (rows a) && rowPathCheck m slots steps rows a bs

theorem rowPathsCheck_sound (m slots : ℕ) (steps : List (ℕ × ℕ)) (rows : ℕ → ℕ)
    (paths : List (List ℕ)) (hslots : slots=slotMask 2 (m+1))
    (hs : compressionCheck 2 (m+1) steps=true)
    (h : rowPathsCheck m slots steps rows paths=true) :
    ∀ a∈paths.flatten, ExactRow (2*m+1) a (rows a) := by
  intro a ha
  obtain ⟨path,hp,ha⟩ := List.mem_flatten.mp ha
  have hh := List.all_eq_true.mp h path hp
  cases path with
  | nil => simp at ha
  | cons b bs =>
    obtain ⟨hb,ht⟩ := Bool.and_eq_true_iff.mp hh
    exact rowPathCheck_sound m slots steps rows hslots hs b bs
      (exactRowCheck_sound _ _ _ hb) ht a ha

def rowSupport : List ℕ → ℕ
  | [] => 0
  | a::as => 2^a ||| rowSupport as

theorem rowSupport_bit (as : List ℕ) (a : ℕ) :
    (rowSupport as).testBit a=true ↔ a∈as := by
  induction as with
  | nil => simp [rowSupport]
  | cons b bs ih =>
    simp only [rowSupport,Nat.testBit_or,Bool.or_eq_true,Nat.testBit_two_pow,
      decide_eq_true_eq,ih,List.mem_cons]
    rw [eq_comm (a:=b)]

def rowsCoverageCheck (m : ℕ) (paths : List (List ℕ)) : Bool :=
  rowSupport paths.flatten == 2^(m+1)-1

theorem rowsCoverageCheck_sound (m : ℕ) (paths : List (List ℕ))
    (h : rowsCoverageCheck m paths=true) (a : ℕ) (ha : a<m+1) :
    a∈paths.flatten := by
  have he : rowSupport paths.flatten=2^(m+1)-1 := beq_iff_eq.mp h
  apply (rowSupport_bit _ _).mp
  rw [he,Nat.testBit_two_pow_sub_one,decide_eq_true ha]

def clippedRowsCheck (m : ℕ) (rows good : ℕ → ℕ) : Bool :=
  (List.range (m+1)).all fun a => good a == rows a &&& (2^(m+1)-1)

/-- Complete exact rows imply both the witness-table check and transpose
symmetry. Thus symmetry need not be recomputed entry by entry. -/
theorem tables_of_exact_rows (m : ℕ) (rows good : ℕ → ℕ)
    (hr : ∀ a<m+1, ExactRow (2*m+1) a (rows a))
    (hc : clippedRowsCheck m rows good=true) :
    ModularPairCover.masksCheck (2*m+1) (m+1) good=true ∧
      SixModularSearch.transposeCheck (m+1) good=true := by
  have he (a : ℕ) (ha : a<m+1) : good a=rows a &&& (2^(m+1)-1) :=
    beq_iff_eq.mp (List.all_eq_true.mp hc a (List.mem_range.mpr ha))
  have hb (a t : ℕ) (ha : a<m+1) (ht : t<m+1) :
      (good a).testBit t=strictBit (2*m+1) a t := by
    rw [he a ha,Nat.testBit_land,Nat.testBit_two_pow_sub_one,
      decide_eq_true ht,Bool.and_true,hr a ha t (by omega)]
  constructor
  · apply List.all_eq_true.mpr
    intro a ha
    have haw := List.mem_range.mp ha
    apply Bool.and_eq_true_iff.mpr
    constructor
    · apply decide_eq_true
      rw [he a haw]
      exact Nat.and_le_right.trans_lt (Nat.sub_lt (Nat.two_pow_pos _) (by decide))
    · apply List.all_eq_true.mpr
      intro t ht
      rw [hb a t haw (List.mem_range.mp ht)]
      change (!strictBit (2*m+1) a t || strictBit (2*m+1) a t)=true
      cases strictBit (2*m+1) a t <;> rfl
  · apply List.all_eq_true.mpr
    intro a ha
    apply List.all_eq_true.mpr
    intro t ht
    simp only [beq_iff_eq]
    rw [hb a t (List.mem_range.mp ha) (List.mem_range.mp ht),
      hb t a (List.mem_range.mp ht) (List.mem_range.mp ha)]
    simp only [strictBit,Nat.mul_comm]

theorem tables_of_paths (m slots : ℕ) (steps : List (ℕ × ℕ))
    (rows good : ℕ → ℕ) (paths : List (List ℕ))
    (hslots : slots=slotMask 2 (m+1))
    (hs : compressionCheck 2 (m+1) steps=true)
    (hp : rowPathsCheck m slots steps rows paths=true)
    (hv : rowsCoverageCheck m paths=true)
    (hc : clippedRowsCheck m rows good=true) :
    ModularPairCover.masksCheck (2*m+1) (m+1) good=true ∧
      SixModularSearch.transposeCheck (m+1) good=true := by
  apply tables_of_exact_rows m rows good _ hc
  intro a ha
  exact rowPathsCheck_sound m slots steps rows paths hslots hs hp a
    (rowsCoverageCheck_sound m paths hv a ha)

/-- A small full table exercises the path proof and rejects a wrong edge,
an incorrect arithmetic seed, and an omitted row. -/
theorem doubling_table_controls :
    let rows : ℕ → ℕ := fun a => if a=0 then 0 else if a=1 then 60 else if a=2 then 102 else 90
    compressionCheck 2 4 [(1,51),(2,15)]=true ∧
    rowPathsCheck 3 85 [(1,51),(2,15)] rows [[0],[1,2,3]]=true ∧
    rowsCoverageCheck 3 [[0],[1,2,3]]=true ∧
    rowPathsCheck 3 85 [(1,51),(2,15)] rows [[0],[1,3,2]]=false ∧
    rowPathsCheck 3 85 [(1,51),(2,15)]
      (fun a => if a=1 then 61 else rows a) [[0],[1,2,3]]=false ∧
    rowsCoverageCheck 3 [[0],[1,2]]=false := by
  decide +kernel

end LonelyRunner.ModularSearch
