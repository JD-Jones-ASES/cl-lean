import LonelyRunner.TwoTriadGroupedRoots

namespace LonelyRunner.TwoTriadCoverSearch

def constantFormCheck (k : Fin 3) (a : Fin 4 → ℤ) : Bool :=
  decide (a∈twoTriadForms k ∧ a 2=0 ∧ a 3=0)

def constantRowCheck (p r : ℕ) (cs : List (Fin 4 → ℤ)) : Bool :=
  cs.any fun a => decide ((a 0+a 1*r)%(p:ℤ)=0)

def fixedRootCheck (p : ℕ) (k : Fin 3) (h : AffineRoot) : Bool :=
  decide (h.coeff∈twoTriadForms k ∧ h.coeff 3=0 ∧
    (h.coeff 0+h.coeff 2*h.constant)%(p:ℤ)=0 ∧
    (h.coeff 1+h.coeff 2*h.ratio)%(p:ℤ)=0)

structure FixedRoots where
  constants : List (Fin 4 → ℤ)
  roots : List AffineRoot
  masks : ℕ → ℕ

def fixedMask (p r : ℕ) (d : FixedRoots) : ℕ :=
  if constantRowCheck p r d.constants then 2^p-1 else seedMask p r d.roots

def fixedRootsCheck (p : ℕ) (k : Fin 3) (width : ℕ) (d : FixedRoots) : Bool :=
  d.constants.all (constantFormCheck k) && d.roots.all (fixedRootCheck p k) &&
    (List.range width).all (fun r => d.masks r==fixedMask p r d)

theorem fixedRoots_sound (p : ℕ) (k : Fin 3) (width : ℕ) (d : FixedRoots)
    (hd : fixedRootsCheck p k width d=true) (r x y : ℕ) (hr : r<width)
    (hb : (d.masks r).testBit x=true) :
    ∃ a∈twoTriadForms k,
      (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  have hh : d.constants.all (constantFormCheck k)=true ∧
      d.roots.all (fixedRootCheck p k)=true ∧
      (List.range width).all (fun r => d.masks r==fixedMask p r d)=true := by
    simpa only [fixedRootsCheck,Bool.and_eq_true,and_assoc] using hd
  have he : d.masks r=fixedMask p r d := by
    simpa only [beq_iff_eq] using List.all_eq_true.mp hh.2.2 r (List.mem_range.mpr hr)
  rw [he,fixedMask] at hb
  split at hb
  next hc =>
    obtain ⟨a,ha,hz⟩ := List.any_eq_true.mp hc
    have ha' : a∈twoTriadForms k ∧ a 2=0 ∧ a 3=0 :=
      of_decide_eq_true (List.all_eq_true.mp hh.1 a ha)
    have hz' := grouped_zero_cast p _ (of_decide_eq_true hz)
    refine ⟨a,ha'.1,?_⟩
    simpa [Fin.sum_univ_succ,ha'.2.1,ha'.2.2] using hz'
  next =>
    obtain ⟨a,ha,hz⟩ := seedMask_witness p r x d.roots hb
    have ha' : a.coeff∈twoTriadForms k ∧ a.coeff 3=0 ∧
        (a.coeff 0+a.coeff 2*a.constant)%(p:ℤ)=0 ∧
        (a.coeff 1+a.coeff 2*a.ratio)%(p:ℤ)=0 :=
      of_decide_eq_true (List.all_eq_true.mp hh.2.1 a ha)
    have hroot : (x:ZMod p)=(a.constant:ZMod p)+(a.ratio:ZMod p)*(r:ZMod p) := by
      have hh := congrArg (fun n : ℕ => (n:ZMod p)) hz
      simpa only [ZMod.natCast_mod,Nat.cast_add,Nat.cast_mul] using hh
    have h0 := grouped_zero_cast p _ ha'.2.2.1
    have h1 := grouped_zero_cast p _ ha'.2.2.2
    refine ⟨a.coeff,ha'.1,?_⟩
    simp [Fin.sum_univ_succ,ha'.2.1]
    simp only [Int.cast_add,Int.cast_mul,Int.cast_natCast] at h0 h1
    linear_combination h0+(r:ZMod p)*h1+(a.coeff 2:ZMod p)*hroot

/-- Cached constant/fixed roots exclude whole rows. The other forms use
shared-slope rotations of their checked seeds. -/
def groupedExcluded (p r x : ℕ) (d : FixedRoots) (gs : List RootGroup) : ℕ :=
  if (d.masks r).testBit x then 2^p-1 else rootGroupsMask p r x gs

theorem groupedExcluded_sound (p : ℕ) (hp : 0<p) (k : Fin 3) (width : ℕ)
    (d : FixedRoots) (gs : List RootGroup)
    (hd : fixedRootsCheck p k width d=true) (hg : rootGroupsCheck p k width gs=true)
    (r x y : ℕ) (hr : r<width) (hy : y<p)
    (hb : (groupedExcluded p r x d gs).testBit y=true) :
    ∃ a∈twoTriadForms k,
      (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  unfold groupedExcluded at hb
  split at hb
  next hx => exact fixedRoots_sound p k width d hd r x y hr hx
  next => exact rootGroupsMask_sound p hp k width gs hg r x y hr hy hb

end LonelyRunner.TwoTriadCoverSearch
