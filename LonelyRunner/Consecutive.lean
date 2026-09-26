import LonelyRunner.Candidates

namespace LonelyRunner

private theorem intDist_le_floor_left (x : ℝ) : intDist x ≤ x - (⌊x⌋ : ℝ) := by
  have h := intDist_le_abs_sub x ⌊x⌋
  rwa [abs_of_nonneg (sub_nonneg.mpr (Int.floor_le _))] at h

private theorem intDist_le_floor_right (x : ℝ) : intDist x ≤ (⌊x⌋ : ℝ) + 1 - x := by
  have h := intDist_le_abs_sub x (⌊x⌋ + 1)
  rw [Int.cast_add, Int.cast_one, abs_of_nonpos (by linarith [Int.lt_floor_add_one x])] at h
  linarith

/-- Consecutive positive speeds attain the denominator bound `q = 2*max(v)-1`. -/
theorem consecutive_pair_loneliness (m : ℕ) (hm : 0 < m) :
    loneliness ![(m : ℤ), (m : ℤ) + 1] = (m : ℝ) / (2 * m + 1) := by
  have hm' : (0 : ℝ) < m := by exact_mod_cast hm
  have hd : (0 : ℝ) < 2 * m + 1 := by positivity
  let L : ℝ := m / (2 * m + 1)
  have hidentity : (m : ℝ) * (1 - 2 * L) = L := by
    dsimp [L]
    field_simp
    ring
  apply le_antisymm
  · apply loneliness_le_of_cover
    intro t _
    by_cases h0 : intDist (t * m) ≤ L
    · exact ⟨0, by simpa [L] using h0⟩
    by_cases h1 : intDist (t * ((m : ℝ) + 1)) ≤ L
    · exact ⟨1, by simpa [L] using h1⟩
    have hl0 := intDist_le_floor_left (t * m)
    have hu0 := intDist_le_floor_right (t * m)
    have hl1 := intDist_le_floor_left (t * ((m : ℝ) + 1))
    have hu1 := intDist_le_floor_right (t * ((m : ℝ) + 1))
    let z : ℤ := ⌊t * ((m : ℝ) + 1)⌋ - ⌊t * m⌋
    have hsmall : |t - z| < 1 - 2 * L := by
      rw [abs_lt]
      dsimp [z]
      push_cast
      constructor <;> nlinarith
    have hdist := intDist_le_abs_sub (t * m) ((m : ℤ) * z)
    have heq : t * (m : ℝ) - ((m : ℤ) * z : ℤ) = (m : ℝ) * (t - z) := by
      push_cast
      ring
    rw [heq, abs_mul, abs_of_pos hm'] at hdist
    have hlt := mul_lt_mul_of_pos_left hsmall hm'
    rw [hidentity] at hlt
    exact (h0 (hdist.trans hlt.le)).elim
  · apply le_loneliness_of_time _ _ (1 / (2 * m + 1))
    intro i
    fin_cases i <;> norm_num
    all_goals
      apply le_intDist_of_between _ _ 0 <;> simp only [Int.cast_zero, sub_zero, zero_add]
    all_goals
      field_simp
      nlinarith

/-- The exact value for consecutive speeds is in lowest terms. -/
theorem consecutive_pair_coprime (m : ℕ) : m.Coprime (2 * m + 1) := by
  rw [Nat.Coprime]
  simp

end LonelyRunner
