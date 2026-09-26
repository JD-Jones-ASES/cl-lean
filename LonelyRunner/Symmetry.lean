import LonelyRunner.Invariance
import LonelyRunner.Torus

namespace LonelyRunner

/-- Primitive integer speeds, independently of order and signs. -/
def PrimitiveSpeeds {n : ℕ} (v : Fin n → ℤ) : Prop :=
  Finset.univ.gcd (fun i => (v i).natAbs) = 1

/-- Distance to integers is unchanged when the sign of one coordinate is reversed. -/
theorem intDist_neg (x : ℝ) : intDist (-x) = intDist x := by
  simp [intDist]

/-- Absolute integer speeds determine each coordinate distance. -/
theorem intDist_mul_natAbs (t : ℝ) (z : ℤ) :
    intDist (t * (z.natAbs : ℝ)) = intDist (t * z) := by
  have hcast : (z.natAbs : ℝ) = |(z : ℝ)| := by rw [← Int.cast_natCast, Int.natCast_natAbs, Int.cast_abs]
  rw [hcast]
  rcases le_total 0 (z : ℝ) with hz | hz
  · rw [abs_of_nonneg hz]
  · rw [abs_of_nonpos hz, mul_neg, intDist_neg]

/-- A signed coordinate permutation preserves the actual real-time maximum. -/
theorem loneliness_signed_permutation {n : ℕ} [NeZero n]
    (v w : Fin n → ℤ) (e : Equiv.Perm (Fin n))
    (he : ∀ i, (v i).natAbs = (w (e i)).natAbs) : loneliness v = loneliness w := by
  have hi (i : Fin n) (t : ℝ) : intDist (t*v i) = intDist (t*w (e i)) := by
    rw [← intDist_mul_natAbs, he i, intDist_mul_natAbs]
  apply le_antisymm
  · obtain ⟨t, _, h⟩ := exists_maximizing_time v
    apply le_loneliness_of_time w (loneliness v) t
    intro i
    simpa using (h (e.symm i)).trans_eq (hi (e.symm i) t)
  · obtain ⟨t, _, h⟩ := exists_maximizing_time w
    apply le_loneliness_of_time v (loneliness w) t
    intro i
    exact (h (e i)).trans_eq (hi i t).symm

/-- Primitive integer speeds in an integer plane presentation have coprime parameters. -/
theorem primitive_torus_parameters {n : ℕ} (c d : Fin n → ℤ) (A B : ℤ)
    (hv : PrimitiveSpeeds (torusSpeeds c d A B)) : Int.gcd A B = 1 := by
  apply Nat.dvd_one.mp
  rw [← hv]
  apply Finset.dvd_gcd
  intro i _
  apply Int.natCast_dvd.mp
  change (Int.gcd A B : ℤ) ∣ c i*A+d i*B
  exact dvd_add (dvd_mul_of_dvd_right (Int.gcd_dvd_left A B) (c i))
    (dvd_mul_of_dvd_right (Int.gcd_dvd_right A B) (d i))

end LonelyRunner
