import LonelyRunner.TorusDensity

namespace LonelyRunner

/-- Simultaneous rounding in any finite collection of transverse integer
directions, using their actual perpendicular norms. -/
theorem span_point_orbit_approximation {n r : ℕ} (v : Fin n → ℤ)
    (z : Fin r → Fin n → ℤ) (x : ℝ) (y : Fin r → ℝ) :
    ∃ t : ℝ, ∀ i, intDist (x*v i+∑ j, y j*z j i) ≤
      intDist (t*v i)+(∑ j, projectionNorm v (z j))/2 := by
  let u : Fin r → ℝ := fun j => y j-(round (y j) : ℝ)
  let t : ℝ := x+∑ j, u j*projectionCoefficient v (z j)
  refine ⟨t, fun i => ?_⟩
  have he (j : Fin r) : y j*(z j i : ℝ)=
      u j*projectionCoefficient v (z j)*v i+u j*perpendicularCoordinate v (z j) i+
        ((round (y j)*z j i : ℤ) : ℝ) := by
    dsimp [u, perpendicularCoordinate]
    push_cast
    ring
  have heq : x*v i+∑ j, y j*(z j i : ℝ)=
      t*v i+(∑ j, u j*perpendicularCoordinate v (z j) i)+
        ((∑ j, round (y j)*z j i : ℤ) : ℝ) := by
    simp_rw [he]
    simp only [Finset.sum_add_distrib, Int.cast_sum, t, add_mul, Finset.sum_mul]
    ring
  rw [heq, intDist_add_int]
  have hb (j : Fin r) : |u j*perpendicularCoordinate v (z j) i| ≤ projectionNorm v (z j)/2 := by
    rw [abs_mul]
    have hh := mul_le_mul (abs_sub_round (y j)) (abs_perpendicularCoordinate_le v (z j) i)
      (abs_nonneg _) (by norm_num : (0:ℝ) ≤ 1/2)
    simpa [u, div_eq_mul_inv, mul_comm] using hh
  have hsum : |∑ j, u j*perpendicularCoordinate v (z j) i| ≤ (∑ j, projectionNorm v (z j))/2 := by
    calc
      _ ≤ ∑ j, |u j*perpendicularCoordinate v (z j) i| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ j, projectionNorm v (z j)/2 := Finset.sum_le_sum (fun j _ => hb j)
      _ = _ := by rw [Finset.sum_div]
  have hdist := intDist_le_intDist_add_abs (t*v i+∑ j, u j*perpendicularCoordinate v (z j) i) (t*v i)
  simp only [add_sub_cancel_left] at hdist
  linarith

/-- A good point in a containing rational span gives a lower bound for the
orbit, with a fully proved rounding error. -/
theorem loneliness_ge_span_point_sub_projectionNorm {n r : ℕ} [NeZero n]
    (v : Fin n → ℤ) (z : Fin r → Fin n → ℤ) (x : ℝ) (y : Fin r → ℝ) (L : ℝ)
    (h : ∀ i, L ≤ intDist (x*v i+∑ j, y j*z j i)) :
    L-(∑ j, projectionNorm v (z j))/2 ≤ loneliness v := by
  obtain ⟨t, ht⟩ := span_point_orbit_approximation v z x y
  apply le_loneliness_of_time _ _ t
  intro i
  linarith [h i, ht i]

/-- Two short transverse vectors cannot support a point at the higher
`1/(n-1)` level when the orbit is strictly below `1/n`. The later subtorus
reduction supplies the point; the density gap is proved here. -/
theorem two_projection_gap_of_good_point {n : ℕ} [NeZero n] (hn : 2 ≤ n)
    (v z w : Fin n → ℤ) (x y u : ℝ)
    (hpoint : ∀ i, 1/((n : ℝ)-1) ≤ intDist (x*v i+y*z i+u*w i))
    (hnear : loneliness v < 1/(n : ℝ)) :
    1/((n : ℝ)*((n : ℝ)-1)) < (projectionNorm v z+projectionNorm v w)/2 := by
  have hh := loneliness_ge_span_point_sub_projectionNorm v ![z,w] x ![y,u]
    (1/((n : ℝ)-1)) (by simpa [Fin.sum_univ_succ, add_assoc] using hpoint)
  simp only [Fin.sum_univ_succ, Matrix.cons_val_zero, Matrix.cons_val_succ,
    Fin.sum_univ_zero, add_zero] at hh
  have hn' : (1:ℝ) < n := by exact_mod_cast (show 1 < n by omega)
  have he : 1/((n : ℝ)-1)-1/(n : ℝ)=1/((n : ℝ)*((n : ℝ)-1)) := by
    field_simp [(sub_pos.mpr hn').ne', (lt_trans zero_lt_one hn').ne']
    ring
  rw [← he]
  linarith

end LonelyRunner
