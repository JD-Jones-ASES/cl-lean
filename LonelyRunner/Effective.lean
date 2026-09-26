import Mathlib.Tactic

namespace LonelyRunner

/-- Separation of a rational number above `1/n` from that threshold. -/
theorem rational_gap (a b n : ℕ) (hb : 0 < b) (hn : 0 < n)
    (h : (1 : ℝ) / n < (a : ℝ) / b) :
    1 / ((n : ℝ) * b) ≤ (a : ℝ) / b - 1 / n := by
  have hb' : (0 : ℝ) < b := by exact_mod_cast hb
  have hn' : (0 : ℝ) < n := by exact_mod_cast hn
  have hcross : b < n * a := by
    have := (div_lt_div_iff₀ hn' hb').mp h
    exact_mod_cast (by nlinarith : (b : ℝ) < n * a)
  have hstep : (b : ℝ) + 1 ≤ n * a := by exact_mod_cast hcross
  have heq : (a : ℝ) / b - 1 / n = (n * a - b) / (n * b) := by
    field_simp
  rw [heq]
  apply (div_le_div_iff_of_pos_right (mul_pos hn' hb')).2
  linarith

/-- Arithmetic conclusion of the projection-height argument.
The height and density inequalities are explicit hypotheses; this lemma does not construct a torus. -/
theorem speed_bound_from_height (V H K n q k : ℝ)
    (hV : 0 < V) (hn : 0 < n) (hq : 0 < q) (hk : 0 < k)
    (hheight : H < K) (hdensity : k / (n * q) ≤ H / (2 * V)) :
    V < (n * K / 2) * (q / k) := by
  have hprod := (div_le_div_iff₀ (mul_pos hn hq) (by positivity : 0 < 2 * V)).mp hdensity
  rw [← mul_div_assoc]
  apply (lt_div_iff₀ hk).mpr
  nlinarith [mul_pos hn hq, mul_lt_mul_of_pos_right hheight (mul_pos hn hq)]

/-- The off-critical gap gives a uniform bound on the speed norm.
The real `U` is a torus loneliness value with denominator `b`; `H` bounds its height. -/
theorem off_critical_bound_from_height (V H K U n : ℝ) (b : ℕ)
    (hV : 0 < V) (hH : 0 < H) (hn : 0 < n) (hb : 0 < b)
    (hK : H < K) (hden : (b : ℝ) ≤ Real.sqrt 3 * H)
    (hgap : 1 / (n * b) ≤ U - 1 / n)
    (hdensity : U - 1 / n < H / (2 * V)) :
    V < (n * Real.sqrt 3 / 2) * K ^ 2 := by
  have hb' : (0 : ℝ) < b := by exact_mod_cast hb
  have hs : (0 : ℝ) < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hgap' := lt_of_le_of_lt hgap hdensity
  have hcross := (div_lt_div_iff₀ (mul_pos hn hb') (by positivity : 0 < 2 * V)).mp hgap'
  have hmul : H * (n * b) ≤ (n * Real.sqrt 3) * H ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left hden (le_of_lt (mul_pos hH hn))]
  have hsq : H ^ 2 < K ^ 2 := by nlinarith
  nlinarith [mul_lt_mul_of_pos_left hsq (mul_pos hn hs)]

end LonelyRunner

namespace LonelyRunner

/-- Turning a strict rational squared-norm bound into a bound on every integral coordinate. -/
theorem coordinate_bound_of_sq_sum {n : ℕ} (v : Fin n → ℤ) (A B M : ℕ)
    (hB : 0 < B) (hround : A ≤ B * (M + 1) ^ 2)
    (hv : (B : ℤ) * (∑ j, v j ^ 2) < A) (i : Fin n) : (v i).natAbs ≤ M := by
  have hterm : v i ^ 2 ≤ ∑ j, v j ^ 2 :=
    Finset.single_le_sum (fun j _ => sq_nonneg (v j)) (Finset.mem_univ i)
  have hB' : (0 : ℤ) < B := by exact_mod_cast hB
  have hround' : (A : ℤ) ≤ B * ((M : ℤ) + 1) ^ 2 := by exact_mod_cast hround
  by_contra h
  have hlarge : M + 1 ≤ (v i).natAbs := by omega
  have hlarge' : (M : ℤ) + 1 ≤ |v i| := by
    have hh : ((M + 1 : ℕ) : ℤ) ≤ ((v i).natAbs : ℤ) := by exact_mod_cast hlarge
    simpa only [Nat.cast_add, Nat.cast_one, Int.natCast_natAbs] using hh
  have hsq : ((M : ℤ) + 1) ^ 2 ≤ v i ^ 2 := by
    nlinarith [sq_abs (v i), Int.natCast_nonneg M]
  nlinarith [mul_le_mul_of_nonneg_left hterm hB'.le,
    mul_le_mul_of_nonneg_left hsq hB'.le]

/-- The exact six-speed coordinate cutoff from the stated squared-norm inequality. -/
theorem six_speed_coordinate_cutoff (v : Fin 6 → ℤ)
    (hv : 49 * (∑ j, v j ^ 2) < 159439954591875) :
    ∀ i, (v i).natAbs ≤ 1803850 :=
  coordinate_bound_of_sq_sum v 159439954591875 49 1803850 (by norm_num) (by norm_num) hv

end LonelyRunner
