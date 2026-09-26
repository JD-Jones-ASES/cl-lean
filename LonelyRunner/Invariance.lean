import LonelyRunner.Basic

namespace LonelyRunner

/-- Simultaneously multiplying all nonzero speeds changes the time parameter, not loneliness. -/
theorem loneliness_scale {n : ℕ} [NeZero n] (v : Fin n → ℤ) (c : ℤ) (hc : c ≠ 0) :
    loneliness (fun i => c * v i) = loneliness v := by
  unfold loneliness
  congr 1
  ext x
  constructor
  · rintro ⟨t, rfl⟩
    exact ⟨t * c, by simp only [Int.cast_mul, mul_assoc]⟩
  · rintro ⟨t, rfl⟩
    have hc' : (c : ℝ) ≠ 0 := by exact_mod_cast hc
    exact ⟨t / c, by simp only [Int.cast_mul, ← mul_assoc, div_mul_cancel₀ _ hc']⟩

/-- Every tuple's supremum is attained at an actual time in the unit interval. -/
theorem exists_maximizing_time {n : ℕ} [NeZero n] (v : Fin n → ℤ) :
    ∃ t ∈ Set.Icc (0 : ℝ) 1, ∀ i, loneliness v ≤ intDist (t * v i) := by
  let f : ℝ → ℝ := fun t => Finset.univ.inf' Finset.univ_nonempty
    (fun i => intDist (t * v i))
  have hf : Continuous f := by
    apply Continuous.finset_inf'_apply
    intro i _
    unfold intDist
    fun_prop
  obtain ⟨t, ht, hmax⟩ := (isCompact_Icc (a := (0 : ℝ)) (b := 1)).exists_isMaxOn (f := f)
    (Set.nonempty_Icc.mpr (by norm_num))
    hf.continuousOn
  have hu : loneliness v ≤ f t := by
    apply loneliness_le_of_cover
    intro u hu
    obtain ⟨i, hi, heq⟩ := Finset.exists_mem_eq_inf' Finset.univ_nonempty
      (fun i => intDist (u * v i))
    exact ⟨i, heq.symm.trans_le (hmax hu)⟩
  refine ⟨t, ht, fun i => hu.trans ?_⟩
  exact Finset.inf'_le _ (Finset.mem_univ i)

end LonelyRunner
