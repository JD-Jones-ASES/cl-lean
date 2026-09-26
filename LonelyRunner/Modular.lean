import LonelyRunner.Candidates
import LonelyRunner.PrimeRefinement

namespace LonelyRunner

/-- A grid time is good at level `1/6`, checked by exact integer residues. -/
def GoodGridTime {n : ℕ} (v : Fin n → ℤ) (p t : ℕ) : Prop :=
  ∀ i, (p : ℤ) ≤ 6 * ((t : ℤ) * v i % p) ∧
    6 * ((t : ℤ) * v i % p) ≤ 5 * p

instance {n : ℕ} (v : Fin n → ℤ) (p t : ℕ) : Decidable (GoodGridTime v p t) :=
  inferInstanceAs (Decidable (∀ i, (p : ℤ) ≤ 6 * ((t : ℤ) * v i % p) ∧
    6 * ((t : ℤ) * v i % p) ≤ 5 * p))

/-- A good residue grid point gives a lower bound for the ordinary real-time loneliness. -/
theorem GoodGridTime.le_loneliness {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (p t : ℕ) (hp : 0 < p) (h : GoodGridTime v p t) :
    (1 : ℝ) / 6 ≤ loneliness v := by
  have hpR : (0 : ℝ) < p := by exact_mod_cast hp
  apply le_loneliness_of_time v _ ((t : ℝ) / p)
  intro i
  have heq : (t : ℝ) * v i =
      ((p : ℤ) : ℝ) * ((((t : ℤ) * v i) / p : ℤ) : ℝ) +
        ((((t : ℤ) * v i) % p : ℤ) : ℝ) := by
    exact_mod_cast (Int.emod_add_mul_ediv ((t : ℤ) * v i) (p : ℤ)).symm.trans (by ring)
  push_cast at heq
  apply le_intDist_of_between _ _ (((t : ℤ) * v i) / p)
  · have hr : (p : ℝ) ≤ 6 * ((((t : ℤ) * v i) % p : ℤ) : ℝ) := by
      exact_mod_cast (h i).1
    apply (le_of_mul_le_mul_right ?_ hpR)
    field_simp
    nlinarith
  · have hr : 6 * ((((t : ℤ) * v i) % p : ℤ) : ℝ) ≤ 5 * (p : ℝ) := by
      exact_mod_cast (h i).2
    apply (le_of_mul_le_mul_right ?_ hpR)
    field_simp
    nlinarith

/-- Near-tightness rules out every good modular grid point, at every positive modulus. -/
theorem near_tight_no_good_grid (v : Fin 6 → ℤ) (h : loneliness v < (1 : ℝ) / 6)
    (p t : ℕ) (hp : 0 < p) : ¬ GoodGridTime v p t := by
  intro hg
  exact (not_le_of_gt h) (hg.le_loneliness v p t hp)

end LonelyRunner
