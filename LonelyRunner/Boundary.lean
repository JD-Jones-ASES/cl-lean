import LonelyRunner.Candidates
import Mathlib.NumberTheory.DiophantineApproximation.Basic
import Mathlib.Data.Nat.GCD.BigOperators

namespace LonelyRunner

/-- The primitive boundary family `(1,d,2d,...,(n-1)d)` with `d = n^(e+1)`. -/
def boundarySpeeds (n e : ℕ) (i : Fin n) : ℤ :=
  if i.val = 0 then 1 else (i.val : ℤ) * (n : ℤ) ^ (e + 1)

/-- An explicit rational maximizing time for the primitive boundary family. -/
def boundaryTime (n e : ℕ) : ℚ :=
  ((n ^ (e + 1) + 1 : ℕ) : ℚ) / ((n * n ^ (e + 1) : ℕ) : ℚ)

/-- Every coordinate reaches distance at least `1/n` at the explicit boundary time. -/
theorem boundary_time_witness (n e : ℕ) [NeZero n] (hn : 3 ≤ n) :
    ∀ i, 1 / (n : ℝ) ≤ intDist ((boundaryTime n e : ℝ) * boundarySpeeds n e i) := by
  have hnpos : 0 < n := by omega
  have hn' : (0 : ℝ) < n := by exact_mod_cast hnpos
  have hn3 : (3 : ℝ) ≤ n := by exact_mod_cast hn
  let d : ℝ := (n : ℝ) ^ (e + 1)
  have hd : 0 < d := by dsimp [d]; positivity
  have hd1 : 1 ≤ d := by
    dsimp [d]
    exact one_le_pow₀ (by linarith)
  unfold boundaryTime
  push_cast
  let t : ℝ := (d + 1) / ((n : ℝ) * d)
  change ∀ i, 1 / (n : ℝ) ≤ intDist (t * boundarySpeeds n e i)
  intro i
  by_cases hi : i.val = 0
  · simp only [boundarySpeeds, hi, ↓reduceIte, Int.cast_one, mul_one]
    apply le_intDist_of_between _ _ 0
    · simp only [Int.cast_zero, sub_zero]
      dsimp [t]
      apply (div_le_div_iff₀ hn' (mul_pos hn' hd)).mpr
      nlinarith
    · simp only [Int.cast_zero, zero_add]
      have hbound : t ≤ 1 - 1 / (n : ℝ) := by
        dsimp [t]
        apply (div_le_iff₀ (mul_pos hn' hd)).mpr
        have hcancel : (1 - 1 / (n : ℝ)) * ((n : ℝ) * d) = (n - 1) * d := by
          field_simp
        rw [hcancel]
        nlinarith
      linarith
  · have hi1 : (1 : ℝ) ≤ i.val := by exact_mod_cast (show 1 ≤ i.val by omega)
    have hin : (i.val : ℝ) + 1 ≤ n := by exact_mod_cast i.isLt
    have heq : t * (boundarySpeeds n e i : ℝ) =
        (i.val : ℝ) / n + ((i.val : ℤ) * (n : ℤ) ^ e : ℤ) := by
      simp only [boundarySpeeds, hi, ↓reduceIte]
      dsimp [t, d]
      push_cast
      rw [pow_succ]
      field_simp
      ring
    rw [heq, intDist_add_int]
    apply le_intDist_of_between _ _ 0
    · simp only [Int.cast_zero, sub_zero]
      exact (div_le_div_iff_of_pos_right hn').mpr hi1
    · simp only [Int.cast_zero, zero_add]
      have h := (div_le_div_iff_of_pos_right hn').mpr hin
      have hnne : (n : ℝ) ≠ 0 := hn'.ne'
      rw [add_div, div_self hnne] at h
      linarith

/-- The boundary family has exact loneliness `1/n` in every dimension at least three. -/
theorem boundary_loneliness (n e : ℕ) [NeZero n] (hn : 3 ≤ n) :
    loneliness (boundarySpeeds n e) = 1 / (n : ℝ) := by
  have hnpos : 0 < n := by omega
  let d : ℝ := (n : ℝ) ^ (e + 1)
  apply le_antisymm
  · apply loneliness_le_of_cover
    intro t _
    obtain ⟨k, hk0, hkn, hk⟩ := Real.exists_nat_abs_mul_sub_round_le
      (t * d) (n := n - 1) (by omega)
    have hkn' : k < n := by omega
    refine ⟨⟨k, hkn'⟩, ?_⟩
    have hncast : ((n - 1 : ℕ) : ℝ) + 1 = n := by
      rw [Nat.cast_sub (by omega : 1 ≤ n)]
      norm_num
    rw [hncast] at hk
    simpa [boundarySpeeds, hk0.ne', intDist, AddCircle.norm_eq, d,
      mul_assoc, mul_left_comm, mul_comm] using hk
  · exact le_loneliness_of_time _ _ _ (boundary_time_witness n e hn)

/-- Every member of the family has positive distinct speeds and gcd one. -/
theorem boundary_primitive (n e : ℕ) [NeZero n] (hn : 3 ≤ n) :
    (∀ i, 0 < boundarySpeeds n e i) ∧ Function.Injective (boundarySpeeds n e) ∧
    Finset.univ.gcd (fun i => (boundarySpeeds n e i).natAbs) = 1 := by
  have hn' : (3 : ℤ) ≤ n := by exact_mod_cast hn
  have hd : (3 : ℤ) ≤ (n : ℤ) ^ (e + 1) := by
    have hp : (1 : ℤ) ≤ (n : ℤ) ^ e := one_le_pow₀ (by omega)
    rw [pow_succ]
    nlinarith
  refine ⟨?_, ?_, ?_⟩
  · intro i
    by_cases hi : i.val = 0
    · simp [boundarySpeeds, hi]
    · have hi' : (1 : ℤ) ≤ i.val := by exact_mod_cast (show 1 ≤ i.val by omega)
      simp only [boundarySpeeds, hi, ↓reduceIte]
      nlinarith
  · intro i j hij
    apply Fin.ext
    by_cases hi : i.val = 0 <;> by_cases hj : j.val = 0
    · omega
    · have hj' : (1 : ℤ) ≤ j.val := by exact_mod_cast (show 1 ≤ j.val by omega)
      simp only [boundarySpeeds, hi, hj, ↓reduceIte] at hij
      nlinarith
    · have hi' : (1 : ℤ) ≤ i.val := by exact_mod_cast (show 1 ≤ i.val by omega)
      simp only [boundarySpeeds, hi, hj, ↓reduceIte] at hij
      nlinarith
    · simp only [boundarySpeeds, hi, hj, ↓reduceIte] at hij
      have := mul_right_cancel₀ (by omega : (n : ℤ) ^ (e + 1) ≠ 0) hij
      exact_mod_cast this
  · apply Nat.eq_one_of_dvd_one
    have h := Finset.gcd_dvd (s := Finset.univ)
      (f := fun i => (boundarySpeeds n e i).natAbs) (Finset.mem_univ (0 : Fin n))
    simpa [boundarySpeeds] using h

/-- With the reduced loneliness denominator fixed at `n`, primitive boundary
families have unbounded largest speed. Strict near-tightness is therefore essential. -/
theorem primitive_boundary_unbounded (n C : ℕ) [NeZero n] (hn : 3 ≤ n) :
    ∃ e : ℕ, loneliness (boundarySpeeds n e) = 1 / (n : ℝ) ∧
      Finset.univ.gcd (fun i => (boundarySpeeds n e i).natAbs) = 1 ∧
      ∃ i, (C : ℤ) * n < boundarySpeeds n e i := by
  refine ⟨C, boundary_loneliness n C hn, (boundary_primitive n C hn).2.2, ?_⟩
  let i : Fin n := ⟨n - 1, by omega⟩
  refine ⟨i, ?_⟩
  have hC : C < n ^ C := Nat.lt_pow_self (by omega : 2 ≤ n)
  have hC' : (C : ℤ) < (n : ℤ) ^ C := by exact_mod_cast hC
  have hn' : (3 : ℤ) ≤ n := by exact_mod_cast hn
  have hi : (1 : ℤ) ≤ (n - 1 : ℕ) := by exact_mod_cast (show 1 ≤ n - 1 by omega)
  simp only [boundarySpeeds, i, show n - 1 ≠ 0 by omega, ↓reduceIte, pow_succ]
  have hp : (0 : ℤ) ≤ (n : ℤ) ^ C * n := by positivity
  have hmul := mul_le_mul_of_nonneg_right hi hp
  have hlt := mul_lt_mul_of_pos_right hC' (by omega : (0 : ℤ) < n)
  nlinarith

/-- The explicit maximizing time is already reduced, with denominator `n^(e+2)`. -/
theorem boundary_time_denominator (n e : ℕ) (hn : 3 ≤ n) :
    (boundaryTime n e).den = n ^ (e + 2) := by
  have hnpos : 0 < n := by omega
  have hc : (n ^ (e + 1) + 1).Coprime n := by
    rw [Nat.Coprime, pow_succ]
    simp
  have hcp := hc.pow_right (e + 2)
  have hden : (((((n ^ (e + 1) + 1 : ℕ) : ℤ) : ℚ) /
      (((n ^ (e + 2) : ℕ) : ℤ) : ℚ)).den : ℤ) = (n ^ (e + 2) : ℕ) :=
    Rat.den_div_eq_of_coprime (by positivity) (by simpa only [Int.natAbs_natCast] using hcp)
  have ht : boundaryTime n e = ((n ^ (e + 1) + 1 : ℕ) : ℚ) / ((n ^ (e + 2) : ℕ) : ℚ) := by
    unfold boundaryTime
    rw [show n * n ^ (e + 1) = n ^ (e + 2) by
      simp only [pow_succ]
      ring]
  rw [ht]
  apply Int.ofNat_inj.mp
  simpa only [Int.cast_natCast] using hden

end LonelyRunner
