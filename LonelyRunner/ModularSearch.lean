import Mathlib.Data.Nat.Bitwise
import Mathlib.Tactic

/-!
Combinatorial and bit-mask foundations for the six-speed modular search.
Every mask is interpreted on an explicit finite width; no native evaluation
or external search outcome is a proof input.
-/

namespace LonelyRunner.ModularSearch

def members (w m : ℕ) : Finset ℕ :=
  (Finset.range w).filter fun i => m.testBit i=true

@[simp] theorem mem_members {w m i : ℕ} :
    i ∈ members w m ↔ i<w ∧ m.testBit i=true := by simp [members]

/-- Clear precisely the bits of `a` that occur in `b`. -/
def without (a b : ℕ) : ℕ := a ^^^ (a &&& b)

@[simp] theorem without_bit (a b i : ℕ) :
    (without a b).testBit i = (a.testBit i && !b.testBit i) := by
  simp only [without,Nat.testBit_xor,Nat.testBit_land]
  cases a.testBit i <;> cases b.testBit i <;> rfl

@[simp] theorem members_without (w a b : ℕ) :
    members w (without a b) = members w a \ members w b := by
  ext i
  simp only [mem_members,without_bit,Bool.and_eq_true,Bool.not_eq_true',
    Finset.mem_sdiff]
  cases a.testBit i <;> cases b.testBit i <;> simp

@[simp] theorem members_and (w a b : ℕ) :
    members w (a &&& b) = members w a ∩ members w b := by
  ext i
  simp [and_assoc,and_left_comm]

/-- A simple exact bit count. Faster implementations can be substituted once
they are proved equal to this specification. -/
def bitCount (m : ℕ) : ℕ → ℕ
  | 0 => 0
  | n+1 => bitCount m n + if m.testBit n then 1 else 0

theorem bitCount_eq_card (m w : ℕ) : bitCount m w = (members w m).card := by
  induction w with
  | zero => simp [bitCount,members]
  | succ w ih =>
    have hm : w ∉ members w m := by simp
    have he : members (w+1) m = if m.testBit w then insert w (members w m) else members w m := by
      ext i
      cases hb : m.testBit w <;> simp only [Bool.false_eq_true,ite_false,ite_true]
      · simp only [mem_members]
        constructor
        · rintro ⟨hi,hbit⟩
          have : i ≠ w := by intro h; subst i; simp [hb] at hbit
          exact ⟨by omega,hbit⟩
        · rintro ⟨hi,hbit⟩
          exact ⟨by omega,hbit⟩
      · simp only [mem_members,Finset.mem_insert]
        constructor
        · rintro ⟨hi,hbit⟩
          by_cases hiw : i=w
          · exact Or.inl hiw
          · exact Or.inr ⟨by omega,hbit⟩
        · rintro (rfl|⟨hi,hbit⟩)
          · exact ⟨by omega,hb⟩
          · exact ⟨by omega,hbit⟩
    rw [bitCount,ih,he]
    cases hb : m.testBit w <;> simp [hm]

/-- Build a mask from a Boolean predicate, with no dependent proof computed
inside the executable loop. -/
def filterBits (f : ℕ → Bool) : ℕ → ℕ
  | 0 => 0
  | n+1 => filterBits f n ||| (if f n then 2^n else 0)

theorem filterBits_bit (f : ℕ → Bool) (w i : ℕ) :
    (filterBits f w).testBit i = (decide (i<w) && f i) := by
  induction w with
  | zero => simp [filterBits]
  | succ w ih =>
    simp only [filterBits,Nat.testBit_or,ih]
    by_cases hi : i=w
    · subst i
      cases hf : f w <;> simp
    · have hh : i<w+1 ↔ i<w := by omega
      cases hf : f w <;> simp [Ne.symm hi,hh]

/-- If two sets cover `G`, at least one covers half its points. This is the
reason the pair stage may branch only on heavy candidates. -/
theorem pair_cover_has_heavy {α : Type*} [DecidableEq α]
    (G A B : Finset α) (h : G ⊆ A ∪ B) :
    G.card ≤ 2*(G ∩ A).card ∨ G.card ≤ 2*(G ∩ B).card := by
  have he : G = (G ∩ A) ∪ (G ∩ B) := by
    ext x
    simp only [Finset.mem_union,Finset.mem_inter]
    constructor
    · intro hx
      rcases Finset.mem_union.mp (h hx) with ha|hb
      · exact Or.inl ⟨hx,ha⟩
      · exact Or.inr ⟨hx,hb⟩
    · rintro (⟨hx,_⟩|⟨hx,_⟩) <;> exact hx
  have hc : G.card ≤ (G ∩ A).card+(G ∩ B).card := by
    calc
      G.card = ((G ∩ A) ∪ (G ∩ B)).card := congrArg Finset.card he
      _ ≤ (G ∩ A).card+(G ∩ B).card := Finset.card_union_le _ _
  omega

/-- Choose the first eligible element of a completion. Every other member
survives deletion of earlier eligible candidates. Noneligible candidates
must remain available, irrespective of their order. -/
theorem first_eligible (S H : Finset ℕ) (hne : (S ∩ H).Nonempty) :
    ∃ x ∈ S ∩ H, ∀ y ∈ S.erase x, y ∉ H ∨ x<y := by
  let x := (S ∩ H).min' hne
  refine ⟨x,(S ∩ H).min'_mem hne,?_⟩
  intro y hy
  by_cases hyh : y ∈ H
  · right
    have hym := (Finset.mem_erase.mp hy).2
    have hxy := (S ∩ H).min'_le y (Finset.mem_inter.mpr ⟨hym,hyh⟩)
    have hyx := (Finset.mem_erase.mp hy).1
    exact lt_of_le_of_ne hxy hyx.symm
  · exact Or.inl hyh

/-- Retain noneligible candidates and eligible candidates strictly after the
selected branch. Clearing every smaller candidate would be unsound. -/
def afterBranch (C H x : ℕ) : ℕ := without C (H &&& (2^(x+1)-1))

theorem afterBranch_bit (C H x y : ℕ) :
    (afterBranch C H x).testBit y=true ↔
      C.testBit y=true ∧ (H.testBit y=false ∨ x<y) := by
  simp only [afterBranch,without_bit,Nat.testBit_land,Nat.testBit_two_pow_sub_one]
  cases C.testBit y <;> cases H.testBit y <;> simp

/-- Removing the chosen eligible candidate leaves an admissible candidate
set for the unique first-eligible branch of every possible completion. -/
theorem first_branch_preserves (w C H : ℕ) (S : Finset ℕ)
    (hs : S ⊆ members w C) (hh : (S ∩ members w H).Nonempty) :
    ∃ x ∈ S ∩ members w H, S.erase x ⊆ members w (afterBranch C H x) := by
  obtain ⟨x,hx,hfirst⟩ := first_eligible S (members w H) hh
  refine ⟨x,hx,?_⟩
  intro y hy
  have hym := mem_members.mp (hs (Finset.mem_erase.mp hy).2)
  apply mem_members.mpr
  refine ⟨hym.1,afterBranch_bit C H x y |>.mpr ⟨hym.2,?_⟩⟩
  rcases hfirst y hy with hnot|hgt
  · left
    cases hb : H.testBit y
    · rfl
    · exact False.elim (hnot (mem_members.mpr ⟨hym.1,hb⟩))
  · exact Or.inr hgt

/-- A completion covers all remaining times by being bad in at least one
coordinate at each time. The masks store good times for each coordinate. -/
def Covers (w : ℕ) (good : ℕ → ℕ) (G : ℕ) (S : Finset ℕ) : Prop :=
  ∀ t ∈ members w G, ∃ x ∈ S, (good x).testBit t=false

def heavyMask (w C G : ℕ) (good : ℕ → ℕ) : ℕ :=
  filterBits (fun x => C.testBit x &&
    decide (bitCount G w ≤ 2*bitCount (without G (good x)) w)) w

theorem heavyMask_hits (w C G : ℕ) (good : ℕ → ℕ) (S : Finset ℕ)
    (hs : S ⊆ members w C) (hc : S.card=2) (hcover : Covers w good G S) :
    (S ∩ members w (heavyMask w C G good)).Nonempty := by
  obtain ⟨a,b,hab,rfl⟩ := Finset.card_eq_two.mp hc
  let A := members w (without G (good a))
  let B := members w (without G (good b))
  have hu : members w G ⊆ A ∪ B := by
    intro t ht
    obtain ⟨x,hx,hbad⟩ := hcover t ht
    have ht' := mem_members.mp ht
    simp only [Finset.mem_insert,Finset.mem_singleton] at hx
    apply Finset.mem_union.mpr
    rcases hx with rfl|rfl
    · exact Or.inl (mem_members.mpr ⟨ht'.1,by simp [without_bit,ht'.2,hbad]⟩)
    · exact Or.inr (mem_members.mpr ⟨ht'.1,by simp [without_bit,ht'.2,hbad]⟩)
  have ha := Finset.card_le_card (Finset.inter_subset_right (s₁ := members w G) (s₂ := A))
  have hb := Finset.card_le_card (Finset.inter_subset_right (s₁ := members w G) (s₂ := B))
  have make (x : ℕ) (hx : x ∈ ({a,b}:Finset ℕ))
      (hcount : (members w G).card ≤ 2*(members w (without G (good x))).card) :
      ({a,b} ∩ members w (heavyMask w C G good)).Nonempty := by
    have hx' := mem_members.mp (hs hx)
    refine ⟨x,Finset.mem_inter.mpr ⟨hx,mem_members.mpr ⟨hx'.1,?_⟩⟩⟩
    simp only [heavyMask,filterBits_bit,decide_eq_true hx'.1,Bool.true_and,hx'.2]
    simpa only [decide_eq_true_eq,bitCount_eq_card] using hcount
  rcases pair_cover_has_heavy (members w G) A B hu with h|h
  · exact make a (by simp) (h.trans (Nat.mul_le_mul_left 2 ha))
  · exact make b (by simp) (h.trans (Nat.mul_le_mul_left 2 hb))

def pivotMask (w C G t : ℕ) (good : ℕ → ℕ) : ℕ :=
  if t<w ∧ G.testBit t=true then without C (good t) else C

theorem pivotMask_hits (w C G t : ℕ) (good : ℕ → ℕ) (S : Finset ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (hs : S ⊆ members w C) (hne : S.Nonempty) (hcover : Covers w good G S) :
    (S ∩ members w (pivotMask w C G t good)).Nonempty := by
  unfold pivotMask
  split
  next ht =>
    obtain ⟨x,hx,hbad⟩ := hcover t (mem_members.mpr ht)
    have hx' := mem_members.mp (hs hx)
    have hb : (good t).testBit x=false := (htranspose x hx'.1 t ht.1).symm.trans hbad
    refine ⟨x,Finset.mem_inter.mpr ⟨hx,mem_members.mpr ⟨hx'.1,?_⟩⟩⟩
    simp [without_bit,hx'.2,hb]
  next ht =>
    obtain ⟨x,hx⟩ := hne
    exact ⟨x,Finset.mem_inter.mpr ⟨hx,hs hx⟩⟩

def branches (w n C G t : ℕ) (good : ℕ → ℕ) : ℕ :=
  if n=2 then heavyMask w C G good else pivotMask w C G t good

theorem branches_hits (w n C G t : ℕ) (good : ℕ → ℕ) (S : Finset ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (hs : S ⊆ members w C) (hn : 0<n) (hc : S.card=n)
    (hcover : Covers w good G S) :
    (S ∩ members w (branches w n C G t good)).Nonempty := by
  unfold branches
  split
  next he => exact heavyMask_hits w C G good S hs (hc.trans he) hcover
  next he =>
    exact pivotMask_hits w C G t good S htranspose hs
      (Finset.card_pos.mp (by omega)) hcover

/-- After selecting a member, every still-uncovered time must be covered by
one of the other members. -/
theorem Covers.erase (w G x : ℕ) (good : ℕ → ℕ) (S : Finset ℕ)
    (hcover : Covers w good G S) :
    Covers w good (G &&& good x) (S.erase x) := by
  intro t ht
  have ht' := Finset.mem_inter.mp (members_and w G (good x) ▸ ht)
  obtain ⟨y,hy,hbad⟩ := hcover t ht'.1
  refine ⟨y,Finset.mem_erase.mpr ⟨?_,hy⟩,hbad⟩
  intro h
  subst y
  have htgood := (mem_members.mp ht'.2).2
  simp [htgood] at hbad

def Compatible (pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) (A : Finset ℕ) : Prop :=
  (∀ x ∈ A, ∀ y ∈ A, x ≠ y → (pairs x).testBit y=true) ∧
  (∀ x ∈ A, ∀ y ∈ A, ∀ z ∈ A, x ≠ y → x ≠ z → y ≠ z →
    (triples x y).testBit z=true)

def restrict (triples : ℕ → ℕ → ℕ) (x : ℕ) : List ℕ → ℕ → ℕ
  | [], C => C
  | y::ys, C => restrict triples x ys (C &&& triples x y)

theorem restrict_bit (triples : ℕ → ℕ → ℕ) (x z C : ℕ) (ys : List ℕ) :
    (restrict triples x ys C).testBit z=true ↔
      C.testBit z=true ∧ ∀ y ∈ ys, (triples x y).testBit z=true := by
  induction ys generalizing C with
  | nil => simp [restrict]
  | cons y ys ih => simp [restrict,ih,and_assoc]

def childCandidates (pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (chosen : List ℕ) (C H x : ℕ) : ℕ :=
  restrict triples x chosen (afterBranch C H x &&& pairs x)

theorem childCandidates_preserve (w C H x : ℕ) (pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (chosen : List ℕ) (S : Finset ℕ)
    (hx : x ∈ S) (hd : Disjoint chosen.toFinset S)
    (ha : Compatible pairs triples (chosen.toFinset ∪ S))
    (hs : S.erase x ⊆ members w (afterBranch C H x)) :
    S.erase x ⊆ members w (childCandidates pairs triples chosen C H x) := by
  intro z hz
  have hzS := (Finset.mem_erase.mp hz).2
  have hzX := (Finset.mem_erase.mp hz).1
  have hc := mem_members.mp (hs hz)
  apply mem_members.mpr
  refine ⟨hc.1,?_⟩
  apply (restrict_bit triples x z _ chosen).mpr
  constructor
  · have hp := ha.1 x (Finset.mem_union_right _ hx) z
      (Finset.mem_union_right _ hzS) hzX.symm
    simp only [Nat.testBit_land,Bool.and_eq_true]
    exact ⟨hc.2,hp⟩
  · intro y hy
    have hyc := List.mem_toFinset.mpr hy
    have hyS : y ∉ S := Finset.disjoint_left.mp hd hyc
    exact ha.2 x (Finset.mem_union_right _ hx) y (Finset.mem_union_left _ hyc)
      z (Finset.mem_union_right _ hzS) (by intro h; subst x; exact hyS hx)
      hzX.symm (by intro h; subst z; exact hyS hzS)

/-- The complete finite search. The pivot heuristic is arbitrary: an invalid
pivot falls back to all candidates. Pair nodes use the proved half-cover
criterion. Previous eligible siblings are removed; other candidates remain. -/
def search (w : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : ℕ → List ℕ → ℕ → ℕ → Bool
  | 0, _, _, G => decide (0 < bitCount G w)
  | n+1, chosen, C, G =>
    if bitCount C w < n+1 then true else
    let H := branches w (n+1) C G (pivot (n+1) C G) good
    (List.range w).all fun x => !H.testBit x ||
      search w good pairs triples pivot n (x::chosen)
        (childCandidates pairs triples chosen C H x) (G &&& good x)

/-- Soundness covers every compatible completion of the specified size,
not just the branches visited by an external program. -/
theorem search_excludes_cover (w : ℕ) (good pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (n : ℕ) (chosen : List ℕ) (C G : ℕ) (S : Finset ℕ)
    (hs : S ⊆ members w C) (hc : S.card=n) (hd : Disjoint chosen.toFinset S)
    (ha : Compatible pairs triples (chosen.toFinset ∪ S))
    (hcover : Covers w good G S)
    (hcheck : search w good pairs triples pivot n chosen C G=true) : False := by
  induction n generalizing chosen C G S with
  | zero =>
    have he : S=∅ := Finset.card_eq_zero.mp hc
    subst S
    have hG : 0 < (members w G).card := by
      simpa only [search,decide_eq_true_eq,bitCount_eq_card] using hcheck
    obtain ⟨t,ht⟩ := Finset.card_pos.mp hG
    obtain ⟨x,hx,_⟩ := hcover t ht
    simp at hx
  | succ n ih =>
    have hsize : ¬ bitCount C w < n+1 := by
      have hh := Finset.card_le_card hs
      rw [hc,← bitCount_eq_card] at hh
      omega
    let H := branches w (n+1) C G (pivot (n+1) C G) good
    have hhit := branches_hits w (n+1) C G (pivot (n+1) C G) good S
      htranspose hs (by omega) hc hcover
    obtain ⟨x,hx,hrest⟩ := first_branch_preserves w C H S hs hhit
    have hxS := (Finset.mem_inter.mp hx).1
    have hxH := mem_members.mp (Finset.mem_inter.mp hx).2
    have hrow := List.all_eq_true.mp
      (show (List.range w).all (fun x => !H.testBit x ||
        search w good pairs triples pivot n (x::chosen)
          (childCandidates pairs triples chosen C H x) (G &&& good x))=true by
        simpa only [search,ite_eq_right hsize] using hcheck)
      x (List.mem_range.mpr hxH.1)
    have hnext : search w good pairs triples pivot n (x::chosen)
        (childCandidates pairs triples chosen C H x) (G &&& good x)=true := by
      simpa only [hxH.2,Bool.not_true,Bool.false_or] using hrow
    have hcard : (S.erase x).card=n := by
      rw [Finset.card_erase_of_mem hxS,hc]
      omega
    have hdisjoint : Disjoint (x::chosen).toFinset (S.erase x) := by
      apply Finset.disjoint_left.mpr
      intro y hy hz
      simp only [List.toFinset_cons,Finset.mem_insert] at hy
      rcases hy with rfl|hy
      · exact (Finset.mem_erase.mp hz).1 rfl
      · exact Finset.disjoint_left.mp hd hy (Finset.mem_erase.mp hz).2
    have he : (x::chosen).toFinset ∪ S.erase x = chosen.toFinset ∪ S := by
      ext y
      by_cases hy : y=x
      · subst y
        simp [hxS]
      · simp [hy]
    exact ih (x::chosen) (childCandidates pairs triples chosen C H x) (G &&& good x)
      (S.erase x) (childCandidates_preserve w C H x pairs triples chosen S hxS hd ha hrest)
      hcard hdisjoint (by simpa only [he] using ha)
      (Covers.erase w G x good S hcover) hnext

/-- Every compatible completion has a common good time if the checker
accepts the state. This is the interface used by modular certificates. -/
theorem search_sound (w : ℕ) (good pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (n : ℕ) (chosen : List ℕ) (C G : ℕ) (S : Finset ℕ)
    (hs : S ⊆ members w C) (hc : S.card=n) (hd : Disjoint chosen.toFinset S)
    (ha : Compatible pairs triples (chosen.toFinset ∪ S))
    (hcheck : search w good pairs triples pivot n chosen C G=true) :
    ∃ t ∈ members w G, ∀ x ∈ S, (good x).testBit t=true := by
  classical
  by_contra hn
  have hcover : Covers w good G S := by
    intro t ht
    have hh : ¬ ∀ x ∈ S, (good x).testBit t=true := fun h => hn ⟨t,ht,h⟩
    push Not at hh
    obtain ⟨x,hx,hbad⟩ := hh
    exact ⟨x,hx,by simpa using hbad⟩
  exact search_excludes_cover w good pairs triples pivot htranspose n chosen C G S
    hs hc hd ha hcover hcheck

def initialCandidates (w r : ℕ) (pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ) : ℕ :=
  without ((2^w-1) &&& pairs 1 &&& pairs r &&& triples 1 r) (2^1 ||| 2^r)

/-- Try the first few uncovered times and retain the most restrictive pivot.
The search's soundness does not depend on this heuristic being optimal. -/
def bestPivotFrom (w C G : ℕ) (good : ℕ → ℕ) : ℕ → ℕ → ℕ → ℕ → ℕ → ℕ
  | 0, _, _, best, _ => best
  | _+1, _, 0, best, _ => best
  | fuel+1, t, tries+1, best, score =>
    if G.testBit t then
      let nextScore := bitCount (without C (good t)) w
      if nextScore<score then bestPivotFrom w C G good fuel (t+1) tries t nextScore
      else bestPivotFrom w C G good fuel (t+1) tries best score
    else bestPivotFrom w C G good fuel (t+1) (tries+1) best score

def bestPivot (w : ℕ) (good : ℕ → ℕ) (_n C G : ℕ) : ℕ :=
  bestPivotFrom w C G good w 0 8 w (bitCount C w)

def rootCheck (w r : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : Bool :=
  search w good pairs triples pivot 4 [1,r]
    (initialCandidates w r pairs triples) (good 1 &&& good r)

/-- A root certificate handles every compatible six-element set containing
`1,r`; the four remaining elements need not occur in increasing branch order. -/
theorem rootCheck_sound (w r : ℕ) (good pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (A : Finset ℕ) (hA : A.card=6) (ha : ∀ x ∈ A, x<w)
    (h1 : 1 ∈ A) (hr : r ∈ A) (hr1 : r ≠ 1)
    (hcompat : Compatible pairs triples A)
    (hcheck : rootCheck w r good pairs triples pivot=true) :
    ∃ t<w, ∀ x ∈ A, (good x).testBit t=true := by
  let S := (A.erase 1).erase r
  have hS (x : ℕ) : x ∈ S ↔ x ≠ r ∧ x ≠ 1 ∧ x ∈ A := by simp [S]
  have hcard : S.card=4 := by
    rw [show S=(A.erase 1).erase r from rfl,
      Finset.card_erase_of_mem (Finset.mem_erase.mpr ⟨hr1,hr⟩),
      Finset.card_erase_of_mem h1,hA]
  have hsubset : S ⊆ members w (initialCandidates w r pairs triples) := by
    intro x hx
    obtain ⟨hxr,hx1,hxa⟩ := (hS x).mp hx
    have hxw := ha x hxa
    have hp1 := hcompat.1 1 h1 x hxa hx1.symm
    have hpr := hcompat.1 r hr x hxa hxr.symm
    have ht := hcompat.2 1 h1 r hr x hxa hr1.symm hx1.symm hxr.symm
    have hclear : (2^1 ||| 2^r).testBit x=false := by
      rw [Nat.testBit_or,Nat.testBit_two_pow,Nat.testBit_two_pow]
      simp [hx1.symm,hxr.symm]
    apply mem_members.mpr
    refine ⟨hxw,?_⟩
    simp only [initialCandidates,without_bit,hclear,Nat.testBit_land,
      Nat.testBit_two_pow_sub_one,decide_eq_true hxw,hp1,hpr,ht]
    rfl
  have hdisjoint : Disjoint [1,r].toFinset S := by
    apply Finset.disjoint_left.mpr
    intro x hx hxS
    have hx' := (hS x).mp hxS
    simp at hx
    rcases hx with hx|hx
    · exact hx'.2.1 hx
    · exact hx'.1 hx
  have he : [1,r].toFinset ∪ S = A := by
    ext x
    simp only [Finset.mem_union,List.toFinset_cons,List.toFinset_nil,
      Finset.mem_insert,Finset.mem_singleton,hS]
    by_cases hx1 : x=1 <;> by_cases hxr : x=r <;> simp_all
  obtain ⟨t,ht,hgood⟩ := search_sound w good pairs triples pivot htranspose
    4 [1,r] (initialCandidates w r pairs triples) (good 1 &&& good r) S
    hsubset hcard hdisjoint (by simpa only [he] using hcompat) hcheck
  have ht' := mem_members.mp ht
  have hboth : (good 1).testBit t=true ∧ (good r).testBit t=true := by
    simpa only [Nat.testBit_land,Bool.and_eq_true] using ht'.2
  refine ⟨t,ht'.1,fun x hx => ?_⟩
  by_cases hx1 : x=1
  · simpa only [hx1] using hboth.1
  by_cases hxr : x=r
  · simpa only [hxr] using hboth.2
  exact hgood x ((hS x).mpr ⟨hxr,hx1,hx⟩)

/-- Regression controls for odd-cardinality rounding, empty uncovered sets,
invalid pivots, and preservation of earlier noneligible candidates. -/
theorem search_pruning_controls :
    heavyMask 3 7 7 (fun x => if x=0 then 6 else if x=1 then 4 else 2)=6 ∧
    heavyMask 3 7 0 (fun _ => 0)=7 ∧
    pivotMask 5 20 1 7 (fun _ => 0)=20 ∧
    afterBranch 20 16 4=4 ∧ without 20 (2^5-1)=0 := by decide +kernel

end LonelyRunner.ModularSearch
