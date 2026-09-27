import LonelyRunner.FiveHeight
import LonelyRunner.RepeatCatalogue

namespace LonelyRunner

/-- Repeated absolute speeds cannot be tight at the five-speed threshold,
because the proved four-speed theorem leaves a strict gap. -/
theorem tight_five_abs_injective (v : Fin 5 → ℤ) (hv : ∀ i, v i≠0)
    (hl : loneliness v=(1:ℝ)/6) : Function.Injective (fun i => (v i).natAbs) := by
  intro i j he
  by_contra hij
  have hh := repeat_loneliness_lower_bound lonely_runner_four v ⟨hv,i,j,hij,he⟩
  rw [hl] at hh
  norm_num at hh

/-- An explicit finite search bound for primitive tight quintuples. This is
a reduction and does not assert that the box has been classified. -/
theorem tight_five_speedNorm_bound (v : Fin 5 → ℤ) (hp : PrimitiveSpeeds v)
    (hv : ∀ i, v i≠0) (hl : loneliness v=(1:ℝ)/6) : speedNorm v<500000 := by
  exact tight_five_speedNorm_bound_refined v hp hv hl

/-- All primitive zero-free tight quintuples lie in one explicit finite box,
including every sign and coordinate order. -/
theorem finite_tight_five :
    Set.Finite {v : Fin 5 → ℤ | PrimitiveSpeeds v ∧ (∀ i, v i≠0) ∧
      loneliness v=(1:ℝ)/6} := by
  apply (Set.Finite.pi (fun _ : Fin 5 => Set.finite_Icc (-500000:ℤ) 500000)).subset
  rintro v ⟨hp,hv,hl⟩ i _
  have hh := (abs_speed_le_speedNorm v i).trans_lt (tight_five_speedNorm_bound v hp hv hl)
  have hb : |v i|<500000 := by exact_mod_cast hh
  exact ⟨(abs_lt.mp hb).1.le,(abs_lt.mp hb).2.le⟩


end LonelyRunner
