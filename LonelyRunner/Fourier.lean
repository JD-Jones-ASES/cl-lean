import LonelyRunner.Basic
import Mathlib.Analysis.SpecialFunctions.Integrals.Basic

namespace LonelyRunner

/-- The integer frequency of a character restricted to a speed orbit. -/
def frequency {n : ℕ} (a v : Fin n → ℤ) : ℤ := ∑ i, a i * v i

/-- A real finite Fourier polynomial, using cosine characters. -/
noncomputable def cosinePolynomial {n : ℕ} (S : Finset (Fin n → ℤ))
    (c : (Fin n → ℤ) → ℝ) (x : Fin n → ℝ) : ℝ :=
  ∑ a ∈ S, c a * Real.cos (2 * Real.pi * ∑ i, (a i : ℝ) * x i)

/-- Exact orthogonality along one complete integer-speed orbit. -/
theorem integral_integer_cosine (k : ℤ) :
    (∫ t in (0 : ℝ)..1, Real.cos (2 * Real.pi * (k : ℝ) * t)) =
      if k = 0 then 1 else 0 := by
  by_cases hk : k = 0
  · simp [hk]
  · rw [ite_eq_right_iff.mpr (fun h => (hk h).elim)]
    have hne : 2 * Real.pi * (k : ℝ) ≠ 0 := by
      exact mul_ne_zero (mul_ne_zero (by norm_num) Real.pi_ne_zero) (by exact_mod_cast hk)
    simp_rw [mul_comm (2 * Real.pi * (k : ℝ))]
    rw [intervalIntegral.integral_comp_mul_right _ hne, integral_cos]
    have hs : Real.sin (2 * Real.pi * (k : ℝ)) = 0 := by
      simpa [mul_comm, mul_left_comm, mul_assoc] using Real.sin_int_mul_pi (2 * k)
    simp [hs]

/-- The orbit integral is exactly the sum of coefficients at annihilating frequencies.
No numerical integration or external coefficient oracle enters this identity. -/
theorem integral_cosinePolynomial {n : ℕ} (S : Finset (Fin n → ℤ))
    (c : (Fin n → ℤ) → ℝ) (v : Fin n → ℤ) :
    (∫ t in (0 : ℝ)..1, cosinePolynomial S c (fun i => t * v i)) =
      ∑ a ∈ S, if frequency a v = 0 then c a else 0 := by
  have harg (a : Fin n → ℤ) (t : ℝ) :
      2 * Real.pi * ∑ i, (a i : ℝ) * (t * v i) =
        2 * Real.pi * (frequency a v : ℝ) * t := by
    simp only [frequency, Int.cast_sum, Int.cast_mul]
    calc
      _ = 2 * Real.pi * ((∑ i, (a i : ℝ) * v i) * t) := by
        congr 1
        rw [Finset.sum_mul]
        apply Finset.sum_congr rfl
        intro i _
        ring
      _ = _ := by ring
  simp_rw [cosinePolynomial, harg]
  rw [intervalIntegral.integral_finsetSum]
  · apply Finset.sum_congr rfl
    intro a ha
    rw [intervalIntegral.integral_const_mul, integral_integer_cosine]
    split_ifs <;> simp
  · intro a ha
    exact (continuous_const.mul (Real.continuous_cos.comp
      (continuous_const.mul continuous_id))).intervalIntegrable _ _

/-- A pointwise nonpositive finite Fourier obstruction has nonpositive resonant mean. -/
theorem cosine_obstruction_mean_nonpos {n : ℕ} (S : Finset (Fin n → ℤ))
    (c : (Fin n → ℤ) → ℝ) (v : Fin n → ℤ)
    (h : ∀ t ∈ Set.Icc (0 : ℝ) 1, cosinePolynomial S c (fun i => t * v i) ≤ 0) :
    (∑ a ∈ S, if frequency a v = 0 then c a else 0) ≤ 0 := by
  rw [← integral_cosinePolynomial]
  have hh := intervalIntegral.integral_nonneg (a := (0 : ℝ)) (b := 1)
    (μ := MeasureTheory.volume)
    (f := fun t => -cosinePolynomial S c (fun i => t * v i))
    (by norm_num) (fun t ht => neg_nonneg.mpr (h t ht))
  rw [intervalIntegral.integral_neg] at hh
  linarith

/-- A positive constant term and nonpositive orbit mean force a negative,
nonconstant resonant coefficient. This is the soundness step behind short-relation searches. -/
theorem cosine_obstruction_negative_relation {n : ℕ} (S : Finset (Fin n → ℤ))
    (c : (Fin n → ℤ) → ℝ) (v : Fin n → ℤ)
    (hzero : (0 : Fin n → ℤ) ∈ S) (hconstant : 0 < c 0)
    (h : ∀ t ∈ Set.Icc (0 : ℝ) 1, cosinePolynomial S c (fun i => t * v i) ≤ 0) :
    ∃ a ∈ S, a ≠ 0 ∧ c a < 0 ∧ frequency a v = 0 := by
  have hmean := cosine_obstruction_mean_nonpos S c v h
  by_contra hn
  push Not at hn
  have hnonneg : ∀ a ∈ S, 0 ≤ (if frequency a v = 0 then c a else 0) := by
    intro a ha
    split_ifs with hr
    · by_cases hz : a = 0
      · simpa [hz] using hconstant.le
      · exact le_of_not_gt (fun hc => hn a ha hz hc hr)
    · exact le_rfl
  have hpos : 0 < ∑ a ∈ S, if frequency a v = 0 then c a else 0 := by
    apply Finset.sum_pos' hnonneg
    exact ⟨0, hzero, by simpa [frequency] using hconstant⟩
  linarith

end LonelyRunner
