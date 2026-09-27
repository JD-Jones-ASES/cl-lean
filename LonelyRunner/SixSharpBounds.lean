import LonelyRunner.MinimumBasis
import LonelyRunner.SixGlobal
import LonelyRunner.Question66FiniteReduction
import LonelyRunner.SixSharpScalar

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Reduced-basis geometry gives a much smaller off-critical six-speed norm
bound, using the proved lower-speed assertions and denominator constant three. -/
theorem six_offCritical_speedNorm_sharp (v : Fin 6 → ℤ)
    (hp : PrimitiveSpeeds v) (hv : ∀ i, v i ≠ 0)
    (hnear : loneliness v < 1/6) (hoff : OffCritical v) :
    speedNorm v < 21870175/7 := by
  obtain ⟨z,hi,hpos,hprod,hratio,h2,h3,h4,h5⟩ :=
    six_exists_reduced_basis_bounds v hp hv hnear
  let x : Fin 5 → ℝ := fun j => ‖InnerProductSpace.gramSchmidt ℝ
    (fun k => perpendicularVector v (z k)) j‖^2
  have hv0 : v ≠ 0 := by intro h; exact hv 0 (congrFun h 0)
  have hV := speedNorm_pos v hv0
  have hfirst : x 0 = projectionNorm v (z 0)^2 := by
    simp [x,show (0:Fin 5) = ⊥ from rfl]
  have hz : 0 < projectionNorm v (z 0) := by
    have hh := hpos 0
    change 0 < x 0 at hh
    rw [hfirst] at hh
    have hn : 0 ≤ projectionNorm v (z 0) := Real.sqrt_nonneg _
    nlinarith [hn]
  obtain ⟨i,j,hij⟩ := minor_of_projectionNorm_pos v (z 0) hv0 hz
  have hplane : 1/6 ≤ planeLoneliness v (z 0) := by
    convert planeLoneliness_lower_bound_of_lrc lonely_runner_five v (z 0) hv i j hij using 1
    norm_num
  have hplane' : 1/6 < planeLoneliness v (z 0) :=
    lt_of_le_of_ne hplane (by simpa using (hoff (z 0) ⟨i,j,hij⟩).symm)
  have hbound := speedNorm_bound_of_noncritical_plane v (z 0) i j hij hnear hplane'
  rw [planeHeight_eq_speedNorm_mul_projectionNorm v (z 0) hv0,mul_pow,← hfirst] at hbound
  norm_num at hbound
  have hgap : 1 < 9*speedNorm v*x 0 := by
    apply (mul_lt_mul_iff_right₀ hV).mp
    nlinarith [hbound]
  change (∏ j, x j) = 1/speedNorm v^2 at hprod
  have hp' : speedNorm v^2*(x 0*x 1*x 2*x 3*x 4) = 1 := by
    have hh := (eq_div_iff (pow_ne_zero 2 hV.ne')).mp hprod
    have he : (∏ j, x j) = x 0*x 1*x 2*x 3*x 4 := by
      simp [Fin.prod_univ_succ]
      ring
    rw [he] at hh
    exact (mul_comm _ _).trans hh
  have hr0 : (3/4:ℝ)*x 0 ≤ x 1 := hratio 0
  have hr1 : (3/4:ℝ)*x 1 ≤ x 2 := hratio 1
  have hr2 : (3/4:ℝ)*x 2 ≤ x 3 := hratio 2
  have hr3 : (3/4:ℝ)*x 3 ≤ x 4 := hratio 3
  apply six_sharp_scalar_bound (speedNorm v) (x 0) (x 1) (x 2) (x 3) (x 4)
    hV (hpos 0) (hpos 1) (hpos 2) (hpos 3) (hpos 4) hp' hgap
    (by linarith) (by linarith) (by linarith) (by linarith) h2 h3 h4
  change 4/9 < ∑ j, x j at h5
  simpa [Fin.sum_univ_succ,add_assoc] using h5

/-- The selected six-speed off-critical bound, now with a practical explicit
norm cutoff and all geometric and lower-speed inputs proved. -/
theorem six_offCritical_speedNorm_bound
    (v : Fin 6 → ℤ) (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < (1:ℝ)/6) (hoff : OffCritical v) :
    speedNorm v < 21870175/7 :=
  six_offCritical_speedNorm_sharp v hprim (fun i => (hv i).ne') hnear hoff

/-- The sharp constant three holds above the improved six-speed cutoff. -/
theorem large_six_question66
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hval : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6)
    (hlarge : 21870175/7 ≤ speedNorm v) : ∀ i, v i<3*(q:ℤ) := by
  by_cases hoff : OffCritical v
  · exact False.elim ((not_lt_of_ge hlarge)
      (six_offCritical_speedNorm_bound v hv hprim hnear hoff))
  · unfold OffCritical at hoff
    push Not at hoff
    obtain ⟨z,⟨a,b,hab⟩,hcrit⟩ := hoff
    have hmem : (fun i => (v i:ℝ)) ∈ integerPlane v z :=
      ⟨⟨1,0⟩,by funext i; simp⟩
    have hh := critical_plane_question66 v z v (fun i => (hv i).ne') a b hab
      (by simpa using hcrit) hmem hprim (fun i => (hv i).ne') p q hq hval hnear
    intro i
    exact (le_abs_self (v i)).trans_lt (hh i)

/-- Every possible violation of the sharp bound lies below the improved
six-speed norm cutoff. Verification of that finite region is separate. -/
theorem question66_violation_speed_bound
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (p q : ℕ) (hq : 0<q) (hval : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6) (hbad : ∃ i, 3*(q:ℤ) ≤ v i) :
    speedNorm v < 21870175/7 := by
  by_contra! hh
  obtain ⟨i,hi⟩ := hbad
  exact (not_lt_of_ge hi) (large_six_question66 v hv hprim p q hq hval hnear hh i)

end LonelyRunner
