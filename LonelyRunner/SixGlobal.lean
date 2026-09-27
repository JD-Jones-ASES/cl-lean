import LonelyRunner.EffectiveGlobal
import LonelyRunner.FiveSpeeds

namespace LonelyRunner

/-- Question 6.7 for six speeds: the global effective bound has no unproved
lower-speed input. The off-critical assumption is the domain of the question. -/
theorem six_offCritical_speedNorm_bound
    (v : Fin 6 → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < (1:ℝ)/6) (hoff : OffCritical v) :
    speedNorm v < 9*boxHeightConstant 6^2 := by
  convert offCritical_speedNorm_bound (m := 3)
    lonely_runner_four lonely_runner_five v hv hprim (by convert hnear using 1 <;> norm_num) hoff using 1 <;> norm_num

/-- The six-speed off-critical near-tight exceptions form a finite set. -/
theorem six_finite_offCritical_near_tight :
    Set.Finite {v : Fin 6 → ℤ | (∀ i, 0 < v i) ∧ PrimitiveSpeeds v ∧
      loneliness v < (1:ℝ)/6 ∧ OffCritical v} := by
  convert finite_offCritical_near_tight (m := 3)
    lonely_runner_four lonely_runner_five using 1 <;> norm_num

/-- A global linear denominator bound for all positive primitive near-tight
sextuples. This coarse constant does not assert the sharp constant three. -/
theorem six_speedNorm_lt_constant_mul_denominator
    (v : Fin 6 → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hvalue : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v < (1:ℝ)/6) :
    speedNorm v < (3*boxHeightConstant 6)*q := by
  convert speedNorm_lt_constant_mul_denominator (m := 3)
    lonely_runner_four lonely_runner_five v hv hprim p q hq hvalue (by convert hnear using 1 <;> norm_num) using 1 <;> norm_num
  left
  ring

/-- Finiteness of all proper critical six-planes, without a supplied
tight-five classification. The theorem does not enumerate those planes. -/
theorem finite_critical_six_planes :
    Set.Finite {U : Set (Fin 6 → ℝ) | ∃ c d : Fin 6 → ℤ,
      (∀ i, c i≠0) ∧ (∃ a b, c a*d b-d a*c b≠0) ∧
      planeLoneliness c d=(1:ℝ)/6 ∧ U=integerPlane c d} := by
  have hf : Set.Finite {v : Fin 5 → ℤ | PrimitiveSpeeds v ∧ (∀ i, v i≠0) ∧
      loneliness v=1/((5:ℝ)+1)} := by norm_num; exact finite_tight_five
  convert finite_critical_planes_of_finite_tight lonely_runner_five hf using 1 <;> norm_num

end LonelyRunner
