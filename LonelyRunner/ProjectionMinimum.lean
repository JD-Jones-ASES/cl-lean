import LonelyRunner.PlaneHeight

namespace LonelyRunner

/-- The squared integer norm before taking a real square root. -/
def speedSquareSum {n : ℕ} (v : Fin n → ℤ) : ℤ := ∑ i, v i^2

/-- Clearing the squared-speed denominator of the perpendicular projection. -/
def projectionNumerator {n : ℕ} (v z : Fin n → ℤ) (i : Fin n) : ℤ :=
  speedSquareSum v*z i-(∑ j, v j*z j)*v i

/-- An integer-valued objective for finding a shortest nonzero projection. -/
def projectionSquare {n : ℕ} (v z : Fin n → ℤ) : ℕ :=
  (∑ i, projectionNumerator v z i^2).natAbs

theorem projectionNumerator_cast {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0) (i : Fin n) :
    (projectionNumerator v z i : ℝ) = (speedSquareSum v : ℝ)*perpendicularCoordinate v z i := by
  have hs : (∑ j, (v j : ℝ)^2) ≠ 0 := (Real.sqrt_pos.mp (speedNorm_pos v hv)).ne'
  simp only [projectionNumerator, speedSquareSum, Int.cast_sub, Int.cast_mul,
    Int.cast_sum, Int.cast_pow, perpendicularCoordinate, projectionCoefficient]
  field_simp

theorem projectionSquare_cast {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0) :
    (projectionSquare v z : ℝ) = (speedSquareSum v : ℝ)^2*projectionNorm v z^2 := by
  have hn : (0:ℤ) ≤ ∑ i, projectionNumerator v z i^2 := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  unfold projectionSquare
  rw [← Int.cast_natCast, Int.natCast_natAbs, Int.cast_abs,
    abs_of_nonneg (by exact_mod_cast hn : (0:ℝ) ≤ ((∑ i, projectionNumerator v z i^2 : ℤ) : ℝ))]
  push_cast
  simp_rw [projectionNumerator_cast v z hv, mul_pow]
  rw [← Finset.mul_sum, projectionNorm, Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))]

/-- The smallest nonzero projection is attained by an integer vector.
The only existence input is one nonzero projection; no projected-lattice
basis, determinant, or compactness assertion is assumed. -/
theorem exists_shortest_projection_of_witness {n : ℕ} (v w : Fin n → ℤ) (hv : v ≠ 0)
    (hw : 0 < projectionNorm v w) :
    ∃ z : Fin n → ℤ, 0 < projectionNorm v z ∧
      ∀ x : Fin n → ℤ, 0 < projectionNorm v x → projectionNorm v z ≤ projectionNorm v x := by
  classical
  let P (k : ℕ) := ∃ z : Fin n → ℤ, 0 < projectionNorm v z ∧ projectionSquare v z=k
  have hex : ∃ k, P k := ⟨projectionSquare v w, w, hw, rfl⟩
  obtain ⟨z, hz, he⟩ := Nat.find_spec hex
  refine ⟨z, hz, fun x hx => ?_⟩
  have hmin : projectionSquare v z ≤ projectionSquare v x := by
    rw [he]
    exact Nat.find_min' hex ⟨x, hx, rfl⟩
  have hc : (projectionSquare v z : ℝ) ≤ projectionSquare v x := by exact_mod_cast hmin
  rw [projectionSquare_cast v z hv, projectionSquare_cast v x hv] at hc
  have hs : (0:ℝ) < speedSquareSum v := by
    have hh := Real.sqrt_pos.mp (speedNorm_pos v hv)
    simpa [speedSquareSum] using hh
  have hsq := (mul_le_mul_iff_right₀ (sq_pos_of_pos hs)).mp hc
  nlinarith

/-- A nonzero integer minor supplies a nonzero perpendicular projection. -/
theorem projectionNorm_pos_of_minor {n : ℕ} (v z : Fin n → ℤ) (i j : Fin n)
    (hij : v i*z j-z i*v j ≠ 0) : 0 < projectionNorm v z := by
  have hv : v ≠ 0 := by intro h; simp [h] at hij
  have hh := one_le_planeHeight v z i j hij
  rw [planeHeight_eq_speedNorm_mul_projectionNorm v z hv] at hh
  have hp : 0 ≤ projectionNorm v z := Real.sqrt_nonneg _
  by_contra h
  have hz : projectionNorm v z=0 := le_antisymm (le_of_not_gt h) hp
  norm_num [hz] at hh

/-- A nonzero speed vector in ambient dimension at least two has a shortest
nonzero projected integer vector. -/
theorem exists_shortest_projection {n : ℕ} (hn : 2 ≤ n) (v : Fin n → ℤ) (hv : v ≠ 0) :
    ∃ z : Fin n → ℤ, 0 < projectionNorm v z ∧
      ∀ x : Fin n → ℤ, 0 < projectionNorm v x → projectionNorm v z ≤ projectionNorm v x := by
  classical
  obtain ⟨i, hi⟩ : ∃ i, v i ≠ 0 := by
    by_contra h
    push Not at h
    exact hv (funext h)
  obtain ⟨j, hj⟩ : ∃ j : Fin n, j ≠ i := by
    have hc : 1 < Fintype.card (Fin n) := by simpa using (show 1 < n by omega)
    exact Fintype.exists_ne_of_one_lt_card hc i
  let w : Fin n → ℤ := fun k => if k=j then 1 else 0
  have hm : v i*w j-w i*v j ≠ 0 := by simp [w, Ne.symm hj, hi]
  exact exists_shortest_projection_of_witness v w hv (projectionNorm_pos_of_minor v w i j hm)

end LonelyRunner
