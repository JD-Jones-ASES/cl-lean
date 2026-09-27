import LonelyRunner.TorusCertificate
import LonelyRunner.Symmetry

namespace LonelyRunner

/-- Absolute coordinate agreement under a permutation preserves primitivity. -/
theorem PrimitiveSpeeds.of_signed_permutation {n : ℕ} (v w : Fin n → ℤ)
    (e : Equiv.Perm (Fin n)) (he : ∀ i, (v i).natAbs=(w (e i)).natAbs)
    (hv : PrimitiveSpeeds v) : PrimitiveSpeeds w := by
  apply Nat.dvd_one.mp
  rw [← hv]
  apply Finset.dvd_gcd
  intro i _
  rw [he i]
  exact Finset.gcd_dvd (Finset.mem_univ (e i))

/-- The same signed presentation preserves nonzero, distinct absolute speeds. -/
theorem ProperSpeeds.of_signed_permutation {n : ℕ} (v w : Fin n → ℤ)
    (e : Equiv.Perm (Fin n)) (he : ∀ i, (v i).natAbs=(w (e i)).natAbs)
    (hv : ProperSpeeds v) : ProperSpeeds w := by
  have hn (i) : w i≠0 := by
    intro hz
    have hh := he (e.symm i)
    simp only [Equiv.apply_symm_apply,hz,Int.natAbs_zero] at hh
    exact hv.1 _ (Int.natAbs_eq_zero.mp hh)
  have hi : Function.Injective (fun i => (w i).natAbs) := by
    intro i j hij
    apply e.symm.injective
    by_contra hne
    have hh : (v (e.symm i)).natAbs=(v (e.symm j)).natAbs := by
      simpa only [he,Equiv.apply_symm_apply] using hij
    have ha : |v (e.symm i)|=|v (e.symm j)| := by
      simpa only [Int.natCast_natAbs] using congrArg (fun a : ℕ => (a:ℤ)) hh
    rcases abs_eq_abs.mp ha with h|h
    · exact (hv.2 _ _ hne).1 h
    · exact (hv.2 _ _ hne).2 h
  refine ⟨hn,?_⟩
  intro i j hij
  constructor
  · intro h
    exact hij (hi (congrArg Int.natAbs h))
  · intro h
    have heq : (w i).natAbs=(w j).natAbs := by rw [h,Int.natAbs_neg]
    exact hij (hi heq)

/-- A signed presentation preserves the Euclidean norm used in the global cutoff. -/
theorem speedNorm_signed_permutation {n : ℕ} (v w : Fin n → ℤ)
    (e : Equiv.Perm (Fin n)) (he : ∀ i, (v i).natAbs=(w (e i)).natAbs) :
    speedNorm v=speedNorm w := by
  unfold speedNorm
  congr 1
  calc
    (∑ i, (v i:ℝ)^2)=∑ i, (w (e i):ℝ)^2 := by
      apply Finset.sum_congr rfl
      intro i _
      have hi : |v i|=|w (e i)| := by
        simpa only [Int.natCast_natAbs] using congrArg (fun a : ℕ => (a:ℤ)) (he i)
      have hr : |(v i:ℝ)|=|(w (e i):ℝ)| := by exact_mod_cast hi
      exact (sq_abs (v i:ℝ)).symm.trans ((congrArg (fun a : ℝ => a^2) hr).trans
        (sq_abs (w (e i):ℝ)))
    _=_ := Equiv.sum_comp e (fun i => (w i:ℝ)^2)

end LonelyRunner
