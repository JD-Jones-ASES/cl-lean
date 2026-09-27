import LonelyRunner.TwoTriadDisjointSearch

namespace LonelyRunner.TwoTriadCoverSearch

/-- An affine root and its original projected-form witness. Coefficients
are untrusted; the checker verifies the identities that authorize them. -/
structure AffineRoot where
  coeff : Fin 4 → ℤ
  constant : ℕ
  ratio : ℕ

def seedMask (p r : ℕ) : List AffineRoot → ℕ
  | [] => 0
  | h::hs => (1 <<< ((h.constant+h.ratio*r)%p)) ||| seedMask p r hs

theorem seedMask_witness (p r y : ℕ) (hs : List AffineRoot)
    (hb : (seedMask p r hs).testBit y=true) :
    ∃ h∈hs, y=(h.constant+h.ratio*r)%p := by
  induction hs with
  | nil => simp [seedMask] at hb
  | cons h hs ih =>
    simp only [seedMask,Nat.testBit_or,Bool.or_eq_true] at hb
    rcases hb with hb|hb
    · refine ⟨h,List.mem_cons_self,?_⟩
      have he : (h.constant+h.ratio*r)%p=y := by
        simpa only [Nat.one_shiftLeft,Nat.testBit_two_pow,decide_eq_true_eq] using hb
      exact he.symm
    · obtain ⟨a,ha,hy⟩ := ih hb
      exact ⟨a,List.mem_cons_of_mem _ ha,hy⟩

def freeRootCheck (p : ℕ) (k : Fin 3) (slope : ℕ) (h : AffineRoot) : Bool :=
  decide (h.coeff∈twoTriadForms k ∧
    (h.coeff 0+h.coeff 3*h.constant)%(p:ℤ)=0 ∧
    (h.coeff 1+h.coeff 3*h.ratio)%(p:ℤ)=0 ∧
    (h.coeff 2-h.coeff 3*slope)%(p:ℤ)=0)

def seedCheck (p r : ℕ) (hs : List AffineRoot) (m : ℕ) : Bool :=
  decide (m<2^p) && (m==seedMask p r hs)

/-- Forms with a shared last-coordinate root slope use one cached seed
mask for each first-triad ratio. -/
structure RootGroup where
  slope : ℕ
  roots : List AffineRoot
  seeds : ℕ → ℕ

def rootGroupCheck (p : ℕ) (k : Fin 3) (width : ℕ) (g : RootGroup) : Bool :=
  g.roots.all (freeRootCheck p k g.slope) &&
    (List.range width).all (fun r => seedCheck p r g.roots (g.seeds r))

def rootGroupMask (p r x : ℕ) (g : RootGroup) : ℕ :=
  rotate p (g.slope*x%p) (g.seeds r)

theorem grouped_zero_cast (p : ℕ) (z : ℤ) (hz : z%(p:ℤ)=0) : (z:ZMod p)=0 :=
  (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr (Int.dvd_iff_emod_eq_zero.mpr hz)

theorem rootGroupMask_sound (p : ℕ) (hp : 0<p) (k : Fin 3) (width : ℕ)
    (g : RootGroup) (hg : rootGroupCheck p k width g=true)
    (r x y : ℕ) (hr : r<width) (hy : y<p)
    (hb : (rootGroupMask p r x g).testBit y=true) :
    ∃ a∈twoTriadForms k,
      (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  have hh := Bool.and_eq_true_iff.mp hg
  have hs := List.all_eq_true.mp hh.2 r (List.mem_range.mpr hr)
  have hs' : g.seeds r<2^p ∧ g.seeds r=seedMask p r g.roots := by
    simpa only [seedCheck,Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq] using hs
  rw [rootGroupMask,rotate_bit p _ _ y (Nat.mod_lt _ hp) hy hs'.1,hs'.2] at hb
  obtain ⟨a,ha,he⟩ := seedMask_witness p r _ g.roots hb
  have hc : a.coeff∈twoTriadForms k ∧
      (a.coeff 0+a.coeff 3*a.constant)%(p:ℤ)=0 ∧
      (a.coeff 1+a.coeff 3*a.ratio)%(p:ℤ)=0 ∧
      (a.coeff 2-a.coeff 3*g.slope)%(p:ℤ)=0 :=
    of_decide_eq_true (List.all_eq_true.mp hh.1 a ha)
  have hz : (g.slope:ZMod p)*(x:ZMod p)+(y:ZMod p)=
      (a.constant:ZMod p)+(a.ratio:ZMod p)*(r:ZMod p) := by
    have hcast := congrArg (fun n : ℕ => (n:ZMod p)) he
    simpa only [Nat.cast_add,Nat.cast_mul,ZMod.natCast_mod] using hcast
  have h0 := grouped_zero_cast p _ hc.2.1
  have h1 := grouped_zero_cast p _ hc.2.2.1
  have h2 := grouped_zero_cast p _ hc.2.2.2
  refine ⟨a.coeff,hc.1,?_⟩
  simp [Fin.sum_univ_succ] at ⊢
  simp only [Int.cast_add,Int.cast_sub,Int.cast_mul,Int.cast_natCast] at h0 h1 h2
  linear_combination h0+(r:ZMod p)*h1+(x:ZMod p)*h2+(a.coeff 3:ZMod p)*hz

def rootGroupsCheck (p : ℕ) (k : Fin 3) (width : ℕ) (gs : List RootGroup) : Bool :=
  gs.all (rootGroupCheck p k width)

def rootGroupsMask (p r x : ℕ) : List RootGroup → ℕ
  | [] => 0
  | g::gs => rootGroupMask p r x g ||| rootGroupsMask p r x gs

theorem rootGroupsMask_sound (p : ℕ) (hp : 0<p) (k : Fin 3) (width : ℕ)
    (gs : List RootGroup) (hg : rootGroupsCheck p k width gs=true)
    (r x y : ℕ) (hr : r<width) (hy : y<p)
    (hb : (rootGroupsMask p r x gs).testBit y=true) :
    ∃ a∈twoTriadForms k,
      (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  induction gs with
  | nil => simp [rootGroupsMask] at hb
  | cons g gs ih =>
    have hh : rootGroupCheck p k width g=true ∧ rootGroupsCheck p k width gs=true := by
      simpa only [rootGroupsCheck,List.all_cons,Bool.and_eq_true] using hg
    simp only [rootGroupsMask,Nat.testBit_or,Bool.or_eq_true] at hb
    rcases hb with hb|hb
    · exact rootGroupMask_sound p hp k width g hh.1 r x y hr hy hb
    · exact ih hh.2 hb

end LonelyRunner.TwoTriadCoverSearch
