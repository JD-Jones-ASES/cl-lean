import LonelyRunner.EuclideanProjection
import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho

/-! Euclidean nearest-plane estimates used in the sharper lattice reduction.
The rounding mechanism follows Allikvere, arXiv:2609.02604v2, Section 3.3.
Every estimate below is proved directly; no reduced-basis existence is assumed. -/

namespace LonelyRunner

/-- Back substitution rounds against any upper triangular matrix with unit diagonal. -/
theorem triangular_integer_rounding {r : ℕ} (M : Fin r → Fin r → ℝ)
    (hdiag : ∀ i, M i i = 1) (htri : ∀ i j, j < i → M i j = 0)
    (u : Fin r → ℝ) :
    ∃ k : Fin r → ℤ, ∀ i, |u i - ∑ j, M i j * (k j : ℝ)| ≤ 1/2 := by
  induction r with
  | zero => exact ⟨fun i => Fin.elim0 i, fun i => Fin.elim0 i⟩
  | succ r ih =>
    let q : ℤ := round (u (Fin.last r))
    obtain ⟨k,hk⟩ := ih (fun i j => M i.castSucc j.castSucc)
      (fun i => hdiag i.castSucc)
      (fun i j hij => htri _ _ (by simpa using hij))
      (fun i => u i.castSucc - M i.castSucc (Fin.last r) * (q : ℝ))
    refine ⟨Fin.lastCases q k, ?_⟩
    intro i
    refine Fin.lastCases ?_ (fun i => ?_) i
    · rw [Fin.sum_univ_castSucc]
      have hz : ∑ j : Fin r, M (Fin.last r) j.castSucc *
          ((Fin.lastCases q k j.castSucc : ℤ) : ℝ) = 0 := by
        apply Finset.sum_eq_zero
        intro j _
        rw [htri _ _ (Fin.castSucc_lt_last j), zero_mul]
      rw [hz, hdiag, zero_add, one_mul]
      simpa [q] using abs_sub_round (u (Fin.last r))
    · rw [Fin.sum_univ_castSucc]
      simpa only [Fin.lastCases_castSucc, Fin.lastCases_last, sub_sub, add_comm] using hk i

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

/-- The squared norm of an orthogonal sum, with arbitrary real coefficients. -/
theorem norm_sq_orthogonal_sum {r : ℕ} (g : Fin r → E)
    (hg : Pairwise fun i j => inner ℝ (g i) (g j) = 0) (a : Fin r → ℝ) :
    ‖∑ i, a i • g i‖^2 = ∑ i, (a i)^2 * ‖g i‖^2 := by
  rw [← real_inner_self_eq_norm_sq]
  simp only [inner_sum, sum_inner, real_inner_smul_left, real_inner_smul_right]
  apply Finset.sum_congr rfl
  intro i _
  rw [Finset.sum_eq_single i]
  · rw [real_inner_self_eq_norm_sq]
    ring
  · intro j _ hji
    rw [hg hji]
    ring
  · simp

/-- Nearest-plane rounding for a displayed upper triangular orthogonalization. -/
theorem nearest_plane_of_triangular {r : ℕ} (b g : Fin r → E)
    (hg : Pairwise fun i j => inner ℝ (g i) (g j) = 0)
    (M : Fin r → Fin r → ℝ) (hdiag : ∀ i, M i i = 1)
    (htri : ∀ i j, j < i → M i j = 0)
    (hb : ∀ j, b j = ∑ i, M i j • g i) (y : Fin r → ℝ) :
    ∃ k : Fin r → ℤ, ‖∑ j, (y j - (k j : ℝ)) • b j‖^2 ≤
      (∑ i, ‖g i‖^2)/4 := by
  obtain ⟨k,hk⟩ := triangular_integer_rounding M hdiag htri
    (fun i => ∑ j, M i j * y j)
  let a : Fin r → ℝ := fun i => (∑ j, M i j * y j) - ∑ j, M i j * (k j : ℝ)
  have heq : (∑ j, (y j - (k j : ℝ)) • b j) = ∑ i, a i • g i := by
    simp_rw [hb, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro i _
    rw [← Finset.sum_smul]
    congr 1
    simp only [a, ← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro j _
    ring
  refine ⟨k, ?_⟩
  rw [heq, norm_sq_orthogonal_sum g hg]
  calc
    _ ≤ ∑ i, (1/4:ℝ) * ‖g i‖^2 := by
      apply Finset.sum_le_sum
      intro i _
      apply mul_le_mul_of_nonneg_right _ (sq_nonneg _)
      have hh : |a i| ≤ (1/2:ℝ) := hk i
      have hh' := abs_le.mp hh
      nlinarith [sq_nonneg (a i)]
    _ = _ := by rw [← Finset.mul_sum]; ring

/-- A Gram-Schmidt family has a unit upper triangular change of coordinates,
even if some of the input vectors are dependent. -/
theorem gramSchmidt_triangular_expansion {r : ℕ} (b : Fin r → E) :
    ∃ M : Fin r → Fin r → ℝ,
      (∀ i, M i i = 1) ∧ (∀ i j, j < i → M i j = 0) ∧
      ∀ j, b j = ∑ i, M i j • InnerProductSpace.gramSchmidt ℝ b i := by
  classical
  let g := InnerProductSpace.gramSchmidt ℝ b
  let M : Fin r → Fin r → ℝ := fun i j =>
    if i = j then 1 else if i < j then inner ℝ (g i) (b j) / ‖g i‖^2 else 0
  refine ⟨M, fun i => by simp [M], ?_, ?_⟩
  · intro i j hij
    simp [M, ne_of_gt hij, not_lt_of_gt hij]
  · intro j
    have he (i : Fin r) : M i j • g i =
        (if i = j then g i else 0) +
        (if i < j then (inner ℝ (g i) (b j) / ‖g i‖^2) • g i else 0) := by
      dsimp [M]
      split_ifs <;> simp_all
    change b j = ∑ i, M i j • g i
    simp_rw [he]
    rw [Finset.sum_add_distrib]
    simp only [Finset.sum_ite_eq', Finset.mem_univ, ite_true]
    conv_lhs => rw [InnerProductSpace.gramSchmidt_def'' ℝ b j]
    congr 1
    rw [← Finset.sum_filter]
    have hf : Finset.univ.filter (fun i : Fin r => i < j) = Finset.Iio j := by
      ext i
      simp
    rw [hf]
    rfl

/-- Nearest-plane rounding has squared error at most one quarter of the
sum of squared Gram-Schmidt lengths. No reduction or shortestness is assumed. -/
theorem nearest_plane_gramSchmidt {r : ℕ} (b : Fin r → E) (y : Fin r → ℝ) :
    ∃ k : Fin r → ℤ, ‖∑ j, (y j - (k j : ℝ)) • b j‖^2 ≤
      (∑ i, ‖InnerProductSpace.gramSchmidt ℝ b i‖^2)/4 := by
  obtain ⟨M,hd,ht,hb⟩ := gramSchmidt_triangular_expansion b
  exact nearest_plane_of_triangular b _
    (InnerProductSpace.gramSchmidt_pairwise_orthogonal ℝ b) M hd ht hb y

/-- Nearest-plane rounding in a rational span gives the Euclidean
Gram-Schmidt error, instead of a sum of the lengths of the displayed lifts. -/
theorem gramSchmidt_span_point_orbit_approximation {n r : ℕ}
    (v : Fin n → ℤ) (z : Fin r → Fin n → ℤ) (x : ℝ) (y : Fin r → ℝ) :
    ∃ t : ℝ, ∀ i, intDist (x*v i + ∑ j, y j*z j i) ≤ intDist (t*v i) +
      Real.sqrt (∑ j, ‖InnerProductSpace.gramSchmidt ℝ
        (fun j => perpendicularVector v (z j)) j‖^2)/2 := by
  obtain ⟨k,hk⟩ := nearest_plane_gramSchmidt (fun j => perpendicularVector v (z j)) y
  let u : Fin r → ℝ := fun j => y j - (k j : ℝ)
  let t : ℝ := x + ∑ j, u j * projectionCoefficient v (z j)
  let e := ∑ j, u j • perpendicularVector v (z j)
  let S := ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
    (fun j => perpendicularVector v (z j)) j‖^2
  have hS : 0 ≤ S := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  have he : ‖e‖ ≤ Real.sqrt S / 2 := by
    have heq := Real.sq_sqrt hS
    have hs := Real.sqrt_nonneg S
    change ‖e‖^2 ≤ S/4 at hk
    nlinarith [norm_nonneg e]
  refine ⟨t, fun i => ?_⟩
  have hz (j : Fin r) : y j*(z j i : ℝ) =
      u j*projectionCoefficient v (z j)*v i + u j*perpendicularCoordinate v (z j) i +
      ((k j*z j i : ℤ) : ℝ) := by
    dsimp [u, perpendicularCoordinate]
    push_cast
    ring
  have heq : x*v i + ∑ j, y j*(z j i : ℝ) =
      t*v i + (∑ j, u j*perpendicularCoordinate v (z j) i) +
      ((∑ j, k j*z j i : ℤ) : ℝ) := by
    simp_rw [hz]
    simp only [Finset.sum_add_distrib, Int.cast_sum, t, add_mul, Finset.sum_mul]
    ring
  have hb : |∑ j, u j*perpendicularCoordinate v (z j) i| ≤ ‖e‖ := by
    simpa [e, perpendicularVector, Real.norm_eq_abs] using PiLp.norm_apply_le e i
  rw [heq, intDist_add_int]
  have hd := intDist_le_intDist_add_abs
    (t*v i + ∑ j, u j*perpendicularCoordinate v (z j) i) (t*v i)
  simp only [add_sub_cancel_left] at hd
  change _ ≤ intDist (t*v i) + Real.sqrt S/2
  linarith

/-- The resulting lower bound on the orbit applies in every rank. -/
theorem loneliness_ge_span_point_sub_gramSchmidt {n r : ℕ} [NeZero n]
    (v : Fin n → ℤ) (z : Fin r → Fin n → ℤ) (x : ℝ) (y : Fin r → ℝ) (L : ℝ)
    (h : ∀ i, L ≤ intDist (x*v i + ∑ j, y j*z j i)) :
    L - Real.sqrt (∑ j, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (z j)) j‖^2)/2 ≤ loneliness v := by
  obtain ⟨t,ht⟩ := gramSchmidt_span_point_orbit_approximation v z x y
  apply le_loneliness_of_time _ _ t
  intro i
  linarith [h i, ht i]

/-- A near-threshold orbit forces a strict lower bound on every such prefix sum. -/
theorem gramSchmidt_sum_gt_of_span_point {n r : ℕ} [NeZero n]
    (v : Fin n → ℤ) (z : Fin r → Fin n → ℤ) (x : ℝ) (y : Fin r → ℝ)
    (L ell : ℝ) (hle : ell ≤ L)
    (h : ∀ i, L ≤ intDist (x*v i + ∑ j, y j*z j i))
    (hnear : loneliness v < ell) :
    4*(L-ell)^2 < ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (z j)) j‖^2 := by
  have hb := loneliness_ge_span_point_sub_gramSchmidt v z x y L h
  let S := ∑ j, ‖InnerProductSpace.gramSchmidt ℝ
    (fun j => perpendicularVector v (z j)) j‖^2
  have hS : 0 ≤ S := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  have hs := Real.sq_sqrt hS
  have hpos := Real.sqrt_nonneg S
  change L - Real.sqrt S/2 ≤ loneliness v at hb
  change 4*(L-ell)^2 < S
  have hd : 2*(L-ell) < Real.sqrt S := by linarith
  have hh := mul_self_lt_mul_self (by linarith : 0 ≤ 2*(L-ell)) hd
  nlinarith

/-- The adjacent squared-length inequality used in a KZ basis follows from
shortestness after reducing one coefficient to the nearest integer. -/
theorem kz_adjacent_ratio_of_shortest (g h : E) (mu : ℝ)
    (horth : inner ℝ g h = 0)
    (hshort : ∀ k : ℤ, ‖g‖ ≤ ‖(mu-(k:ℝ)) • g + h‖) :
    (3/4:ℝ)*‖g‖^2 ≤ ‖h‖^2 := by
  let k : ℤ := round mu
  have hr : |mu-(k:ℝ)| ≤ (1/2:ℝ) := abs_sub_round mu
  have hsq : (mu-(k:ℝ))^2 ≤ (1/4:ℝ) := by
    have hb := abs_le.mp hr
    nlinarith
  have he : ‖(mu-(k:ℝ)) • g + h‖^2 =
      (mu-(k:ℝ))^2*‖g‖^2 + ‖h‖^2 := by
    simp [norm_add_sq_real, real_inner_smul_left, horth, norm_smul,
      Real.norm_eq_abs, mul_pow, sq_abs]
  have hm := mul_le_mul_of_nonneg_right hsq (sq_nonneg ‖g‖)
  have hl := pow_le_pow_left₀ (norm_nonneg g) (hshort k) 2
  rw [he] at hl
  nlinarith

/-- Gram-Schmidt preserves the Gram determinant, which is the product of
its squared orthogonal lengths, including for a dependent family. -/
theorem gramSchmidt_prod_norm_sq {r : ℕ} (b : Fin r → E) :
    (∏ i, ‖InnerProductSpace.gramSchmidt ℝ b i‖^2) =
      Matrix.det (fun i j => inner ℝ (b i) (b j)) := by
  classical
  obtain ⟨M,hd,ht,hb⟩ := gramSchmidt_triangular_expansion b
  let g := InnerProductSpace.gramSchmidt ℝ b
  have hg : Pairwise fun i j => inner ℝ (g i) (g j) = 0 :=
    InnerProductSpace.gramSchmidt_pairwise_orthogonal ℝ b
  have hdet : (Matrix.of M).det = 1 := by
    rw [Matrix.det_of_isUpperTriangular (show (Matrix.of M).IsUpperTriangular from ht)]
    simp [hd]
  have hgram : (fun i j => inner ℝ (b i) (b j)) =
      (Matrix.of M).transpose * Matrix.diagonal (fun i => ‖g i‖^2) * Matrix.of M := by
    ext i j
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal, Matrix.transpose_apply, Matrix.of_apply]
    simp_rw [hb]
    simp only [inner_sum, sum_inner, real_inner_smul_left, real_inner_smul_right]
    rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro k _
    rw [Finset.sum_eq_single k]
    · rw [real_inner_self_eq_norm_sq]
      ring
    · intro l _ hlk
      rw [hg hlk.symm]
      ring
    · simp
  rw [hgram, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose,
    hdet, Matrix.det_diagonal, one_mul, mul_one]

end LonelyRunner
