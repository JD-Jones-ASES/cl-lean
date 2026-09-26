import Mathlib.Analysis.Normed.Group.AddCircle
import Mathlib.Order.ConditionallyCompleteLattice.Finset
import Mathlib.Tactic

namespace LonelyRunner

/-- Distance of a real number from the nearest integer. -/
noncomputable def intDist (x : ℝ) : ℝ := ‖(x : AddCircle (1 : ℝ))‖

/-- The best simultaneous distance from the integers, over all real times. -/
noncomputable def loneliness {n : ℕ} [NeZero n] (v : Fin n → ℤ) : ℝ :=
  sSup (Set.range fun t : ℝ => Finset.univ.inf' Finset.univ_nonempty
    (fun i => intDist (t * v i)))

theorem intDist_nonneg (x : ℝ) : 0 ≤ intDist x := norm_nonneg _

theorem intDist_le_half (x : ℝ) : intDist x ≤ 1 / 2 := by
  simpa [intDist] using AddCircle.norm_le_half_period (1 : ℝ)
    (x := (x : AddCircle (1 : ℝ))) (by norm_num)

theorem intDist_le_abs_sub (x : ℝ) (z : ℤ) : intDist x ≤ |x - z| := by
  simpa [intDist, AddCircle.norm_eq] using round_le x z

theorem intDist_add_int (x : ℝ) (z : ℤ) : intDist (x + z) = intDist x := by
  simp [intDist]

theorem intDist_sub_int (x : ℝ) (z : ℤ) : intDist (x - z) = intDist x := by
  simpa [sub_eq_add_neg] using intDist_add_int x (-z)

theorem intDist_fract_mul (t : ℝ) (v : ℤ) :
    intDist (Int.fract t * v) = intDist (t * v) := by
  rw [Int.fract, sub_mul]
  have hcast : (⌊t⌋ : ℝ) * v = ((⌊t⌋ * v : ℤ) : ℝ) := by push_cast; rfl
  rw [hcast, intDist_sub_int]

theorem loneliness_le_of_cover {n : ℕ} [NeZero n] (v : Fin n → ℤ) (L : ℝ)
    (h : ∀ t ∈ Set.Icc (0 : ℝ) 1, ∃ i, intDist (t * v i) ≤ L) :
    loneliness v ≤ L := by
  apply csSup_le (Set.range_nonempty _)
  rintro _ ⟨t, rfl⟩
  obtain ⟨i, hi⟩ := h (Int.fract t) ⟨Int.fract_nonneg t, (Int.fract_lt_one t).le⟩
  have := Finset.inf'_le (s := Finset.univ) (fun i => intDist (t * v i))
    (Finset.mem_univ i)
  exact this.trans (by simpa only [intDist_fract_mul] using hi)

theorem le_loneliness_of_time {n : ℕ} [NeZero n] (v : Fin n → ℤ) (L t : ℝ)
    (h : ∀ i, L ≤ intDist (t * v i)) : L ≤ loneliness v := by
  have hb : BddAbove (Set.range fun t : ℝ => Finset.univ.inf' Finset.univ_nonempty
      (fun i : Fin n => intDist (t * v i))) := by
    refine ⟨1 / 2, ?_⟩
    rintro _ ⟨u, rfl⟩
    exact (Finset.inf'_le _ (Finset.mem_univ (0 : Fin n))).trans (intDist_le_half _)
  exact (Finset.le_inf' Finset.univ_nonempty _ (fun i _ => h i)).trans (le_csSup hb ⟨t, rfl⟩)

end LonelyRunner
