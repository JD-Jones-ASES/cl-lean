import LonelyRunner.SpanGoodPoint
import LonelyRunner.FourSpeeds

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Independent projected vectors lift to independent integer columns after
adjoining their nonzero projection direction. -/
theorem independent_lifts_of_projections {n r : ℕ}
    (v : Fin n → ℤ) (z : Fin r → Fin n → ℤ) (hv : v ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j))) :
    LinearIndependent ℝ (fun (j : Fin (r+1)) (i : Fin n) => ((Fin.cons v z : Fin (r+1) → Fin n → ℤ) j i : ℝ)) := by
  have hli : LinearIndependent ℝ (fun (j : Fin (r+1)) => speedVector ((Fin.cons v z : Fin (r+1) → Fin n → ℤ) j)) := by
    rw [Fintype.linearIndependent_iff]
    intro a ha
    rw [Fin.sum_univ_succ] at ha
    simp only [Fin.cons_zero, Fin.cons_succ] at ha
    let p : EuclideanSpace ℝ (Fin n) →ₗ[ℝ] EuclideanSpace ℝ (Fin n) :=
      { toFun := realProjection v
        map_add' := realProjection_add v
        map_smul' := realProjection_smul v }
    have hp := congrArg p ha
    simp only [map_add, map_sum, map_smul, map_zero] at hp
    change a 0 • realProjection v (speedVector v) +
      ∑ j, a j.succ • realProjection v (speedVector (z j)) = 0 at hp
    simp only [realProjection_self v hv, smul_zero, zero_add,
      realProjection_speedVector] at hp
    have htail := Fintype.linearIndependent_iff.mp hi _ hp
    have hz : ∑ j, a j.succ • speedVector (z j) = 0 := by simp [htail]
    rw [hz,add_zero] at ha
    have hv' : speedVector v ≠ 0 := by
      intro h
      have hh := speedNorm_pos v hv
      rw [← speedVector_norm,h,norm_zero] at hh
      exact lt_irrefl _ hh
    have hhead : a 0 = 0 := (smul_eq_zero.mp ha).resolve_right hv'
    exact Fin.cases hhead htail
  exact hli.map' (WithLp.linearEquiv 2 ℝ (Fin n → ℝ)).toLinearMap (by simp)

/-- The lower-speed assertion gives a separated point in the span of any
independent projected integer lifts. -/
theorem projected_span_good_point_of_lrc {n r : ℕ}
    (hLRC : LonelyRunnerConjecture (n+1))
    (v : Fin (n+r+1) → ℤ) (z : Fin r → Fin (n+r+1) → ℤ)
    (hv : ∀ i, v i ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j))) :
    ∃ x : ℝ, ∃ y : Fin r → ℝ, ∀ i,
      1/((n:ℝ)+2) ≤ intDist (x*v i + ∑ j, y j*z j i) := by
  have hv' : v ≠ 0 := by intro h; exact hv 0 (congrFun h 0)
  obtain ⟨t,ht⟩ := integer_span_good_point_of_lrc hLRC (Fin.cons v z) hv
    (independent_lifts_of_projections v z hv' hi)
  refine ⟨t 0,fun j => t j.succ,fun i => ?_⟩
  simpa only [Fin.sum_univ_succ,Fin.cons_zero,Fin.cons_succ] using ht i

/-- Combining coordinate identification with nearest-plane rounding forces a
strict lower bound on every Gram-Schmidt prefix below a loneliness threshold. -/
theorem gramSchmidt_sum_gt_of_lrc {n r : ℕ}
    (hLRC : LonelyRunnerConjecture (n+1))
    (v : Fin (n+r+1) → ℤ) (z : Fin r → Fin (n+r+1) → ℤ)
    (hv : ∀ i, v i ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j)))
    (ell : ℝ) (hle : ell ≤ 1/((n:ℝ)+2)) (hnear : loneliness v < ell) :
    4*(1/((n:ℝ)+2)-ell)^2 < ∑ j,
      ‖InnerProductSpace.gramSchmidt ℝ (fun j => perpendicularVector v (z j)) j‖^2 := by
  obtain ⟨x,y,h⟩ := projected_span_good_point_of_lrc hLRC v z hv hi
  exact gramSchmidt_sum_gt_of_span_point v z x y _ ell hle h hnear

/-- Two independent lifts of a six-speed tuple below 1/6 have squared
Gram-Schmidt lengths summing to more than 1/225. -/
theorem six_gramSchmidt_two_gt (v : Fin 6 → ℤ) (z : Fin 2 → Fin 6 → ℤ)
    (hv : ∀ i, v i ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j)))
    (hnear : loneliness v < 1/6) :
    1/225 < ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (z j)) j‖^2 := by
  have h := gramSchmidt_sum_gt_of_lrc (n := 3) (r := 2)
    lonely_runner_four v z hv hi (1/6) (by norm_num) hnear
  convert h using 1
  norm_num

/-- Three independent lifts force the prefix bound 1/36. -/
theorem six_gramSchmidt_three_gt (v : Fin 6 → ℤ) (z : Fin 3 → Fin 6 → ℤ)
    (hv : ∀ i, v i ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j)))
    (hnear : loneliness v < 1/6) :
    1/36 < ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (z j)) j‖^2 := by
  have h := gramSchmidt_sum_gt_of_lrc (n := 2) (r := 3)
    lonely_runner_three v z hv hi (1/6) (by norm_num) hnear
  convert h using 1
  norm_num

/-- Four independent lifts force the prefix bound 1/9. -/
theorem six_gramSchmidt_four_gt (v : Fin 6 → ℤ) (z : Fin 4 → Fin 6 → ℤ)
    (hv : ∀ i, v i ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j)))
    (hnear : loneliness v < 1/6) :
    1/9 < ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (z j)) j‖^2 := by
  have h := gramSchmidt_sum_gt_of_lrc (n := 1) (r := 4)
    lonely_runner_two v z hv hi (1/6) (by norm_num) hnear
  convert h using 1
  norm_num

/-- Five independent lifts force the prefix bound 4/9. -/
theorem six_gramSchmidt_five_gt (v : Fin 6 → ℤ) (z : Fin 5 → Fin 6 → ℤ)
    (hv : ∀ i, v i ≠ 0)
    (hi : LinearIndependent ℝ (fun j => perpendicularVector v (z j)))
    (hnear : loneliness v < 1/6) :
    4/9 < ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (z j)) j‖^2 := by
  have h := gramSchmidt_sum_gt_of_lrc (n := 0) (r := 5)
    lonely_runner_one v z hv hi (1/6) (by norm_num) hnear
  convert h using 1
  norm_num

end LonelyRunner
