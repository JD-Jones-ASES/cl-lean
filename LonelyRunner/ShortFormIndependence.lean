import LonelyRunner.ShortFormSymmetry
import Mathlib.LinearAlgebra.LinearIndependent.Lemmas

namespace LonelyRunner

/-- The first-positive convention rules out rational proportionality
between different catalogue forms, not only equality of their codes. -/
theorem shortForms_eq_of_proportional (c d : Fin 6 → Fin 3)
    (hc : c∈shortForms) (hd : d∈shortForms) (a : ℚ)
    (he : a • (fun i => (shortCoeff d i:ℚ))=(fun i => (shortCoeff c i:ℚ))) :
    c=d := by
  obtain ⟨i,hi,hbi⟩ := (Finset.mem_filter.mp hc).2.2
  obtain ⟨j,hj,hbj⟩ := (Finset.mem_filter.mp hd).2.2
  have hp (k) : a*(shortCoeff d k:ℚ)=(shortCoeff c k:ℚ) := congrFun he k
  have hji : ¬ i < j := by
    intro h
    have hh := hp i
    simp [hbj i h,hi] at hh
  have hij : ¬ j < i := by
    intro h
    have hh := hp j
    have ha : a=0 := by simpa [hbi j h,hj] using hh
    have hh' := hp i
    simp [ha,hi] at hh'
  have heij : i=j := le_antisymm (le_of_not_gt hij) (le_of_not_gt hji)
  have ha : a=1 := by
    have hh := hp i
    rw [← heij] at hj
    simpa [hi,hj] using hh
  funext k
  apply Fin.ext
  have hh : shortCoeff d k=shortCoeff c k := by
    have hh' := hp k
    rw [ha,one_mul] at hh'
    exact_mod_cast hh'
  unfold shortCoeff at hh
  omega

/-- Any two distinct canonical forms are linearly independent over ℚ. -/
theorem shortForms_pair_independent (c d : Fin 6 → Fin 3)
    (hc : c∈shortForms) (hd : d∈shortForms) (hne : c≠d) :
    LinearIndependent ℚ ![(fun i => (shortCoeff c i:ℚ)),
      (fun i => (shortCoeff d i:ℚ))] := by
  rw [linearIndependent_fin2]
  constructor
  · obtain ⟨j,hj,_⟩ := (Finset.mem_filter.mp hd).2.2
    intro hz
    have hh := congrFun hz j
    simp [hj] at hh
  · intro a he
    exact hne (shortForms_eq_of_proportional c d hc hd a he)

end LonelyRunner
