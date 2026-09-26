import LonelyRunner.SixGlobal
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
    (hv : ∀ i, v i≠0) (hl : loneliness v=(1:ℝ)/6) : speedNorm v<375000000 := by
  let w : Fin 5 → ℤ := fun i => |v i|
  have hw (i : Fin 5) : 0<w i := abs_pos.mpr (hv i)
  have hwp : PrimitiveSpeeds w := by simpa only [PrimitiveSpeeds,w,Int.natAbs_abs] using hp
  have hwL : loneliness w=loneliness v := by
    apply loneliness_signed_permutation w v (Equiv.refl _)
    intro i
    simp only [w,Equiv.refl_apply,Int.natAbs_abs]
  have hwN : speedNorm w=speedNorm v := by simp [speedNorm,w,Int.cast_abs,sq_abs]
  have hh := speedNorm_bound_by_loneliness_gap (m := 2) lonely_runner_three
    lonely_runner_four w hw hwp (by rw [hwL,hl]; norm_num)
  rw [hwL,hl,hwN] at hh
  norm_num [boxHeightConstant] at hh
  exact hh

/-- All primitive zero-free tight quintuples lie in one explicit finite box,
including every sign and coordinate order. -/
theorem finite_tight_five :
    Set.Finite {v : Fin 5 → ℤ | PrimitiveSpeeds v ∧ (∀ i, v i≠0) ∧
      loneliness v=(1:ℝ)/6} := by
  apply (Set.Finite.pi (fun _ : Fin 5 => Set.finite_Icc (-375000000:ℤ) 375000000)).subset
  rintro v ⟨hp,hv,hl⟩ i _
  have hh := (abs_speed_le_speedNorm v i).trans_lt (tight_five_speedNorm_bound v hp hv hl)
  have hb : |v i|<375000000 := by exact_mod_cast hh
  exact ⟨(abs_lt.mp hb).1.le,(abs_lt.mp hb).2.le⟩

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
