import LonelyRunner.PrimitiveBasis
import Mathlib.Analysis.InnerProductSpace.GramMatrix

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Adding multiples of the first vector to the others preserves the Gram determinant. -/
theorem gram_det_add_first {r : ℕ} {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] (b : Fin (r+1) → E) (c : Fin (r+1) → ℝ)
    (hc : c 0 = 0) :
    Matrix.det (fun i j => inner ℝ (b i+c i • b 0) (b j+c j • b 0)) =
      Matrix.det (fun i j => inner ℝ (b i) (b j)) := by
  let A : Matrix (Fin (r+1)) (Fin (r+1)) ℝ :=
    fun i j => inner ℝ (b i+c i • b 0) (b j+c j • b 0)
  let B : Matrix (Fin (r+1)) (Fin (r+1)) ℝ :=
    fun i j => inner ℝ (b i) (b j+c j • b 0)
  let C : Matrix (Fin (r+1)) (Fin (r+1)) ℝ :=
    fun i j => inner ℝ (b i) (b j)
  have hab : A.det = B.det := by
    apply Matrix.det_eq_of_forall_row_eq_smul_add_const c 0 hc
    intro i j
    simp [A,B,inner_add_left,real_inner_smul_left]
  have hbc : B.transpose.det = C.transpose.det := by
    apply Matrix.det_eq_of_forall_row_eq_smul_add_const c 0 hc
    intro i j
    simp [B,C,inner_add_right,real_inner_smul_right]
  simpa only [Matrix.det_transpose] using hab.trans (by simpa using hbc)

/-- The orthogonal projection of an integer basis beginning with v has
squared covolume 1 / ‖v‖², expressed by its Gram-Schmidt lengths. -/
theorem integer_basis_projected_prod_gramSchmidt_norm_sq {n : ℕ}
    (b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ))
    (v : Fin (n+1) → ℤ) (hb : b 0 = v) :
    (∏ j : Fin n, ‖InnerProductSpace.gramSchmidt ℝ
      (fun j => perpendicularVector v (b j.succ)) j‖^2) = 1/speedNorm v^2 := by
  have hv : v ≠ 0 := by rw [← hb]; exact b.ne_zero 0
  have hV : speedNorm v ≠ 0 := (speedNorm_pos v hv).ne'
  let c : Fin (n+1) → ℝ := Fin.cons 0
    (fun j => -(inner ℝ (speedVector v) (speedVector (b j.succ))/speedNorm v^2))
  let y : Fin (n+1) → EuclideanSpace ℝ (Fin (n+1)) :=
    Fin.cons (speedVector v) (fun j => perpendicularVector v (b j.succ))
  have hy (i : Fin (n+1)) : y i = speedVector (b i)+c i • speedVector (b 0) := by
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [y,c,hb]
    · simp only [y,c,Fin.cons_succ,hb]
      rw [← realProjection_speedVector]
      simp [realProjection,sub_eq_add_neg]
  have hd : Matrix.det (fun i j => inner ℝ (y i) (y j)) = 1 := by
    simp_rw [hy]
    rw [gram_det_add_first _ c (by simp [c]), ← gramSchmidt_prod_norm_sq]
    exact integer_basis_prod_gramSchmidt_norm_sq b
  have hrow (j : Fin n) : inner ℝ (y 0) (y j.succ) = 0 := by
    simp only [y,Fin.cons_zero,Fin.cons_succ]
    rw [← realProjection_speedVector]
    exact realProjection_orthogonal v hv _
  have he : Matrix.det (fun i j => inner ℝ (y i) (y j)) =
      speedNorm v^2 * Matrix.det (fun i j : Fin n =>
        inner ℝ (perpendicularVector v (b i.succ)) (perpendicularVector v (b j.succ))) := by
    rw [Matrix.det_succ_row_zero, Fin.sum_univ_succ]
    simp only [hrow,mul_zero,zero_mul,Finset.sum_const_zero,add_zero,Fin.val_zero,
      pow_zero,one_mul,Fin.succAbove_zero]
    simp [y,Matrix.submatrix]
    left
    rfl
  rw [he, ← gramSchmidt_prod_norm_sq] at hd
  exact (eq_div_iff (pow_ne_zero 2 hV)).mpr (by simpa [mul_comm] using hd)

/-- Those projected basis vectors are independent over the reals. -/
theorem integer_basis_projected_independent {n : ℕ}
    (b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ))
    (v : Fin (n+1) → ℤ) (hb : b 0 = v) :
    LinearIndependent ℝ (fun j : Fin n => perpendicularVector v (b j.succ)) := by
  have hv : v ≠ 0 := by rw [← hb]; exact b.ne_zero 0
  have hV : speedNorm v ≠ 0 := (speedNorm_pos v hv).ne'
  have hh := integer_basis_projected_prod_gramSchmidt_norm_sq b v hb
  rw [gramSchmidt_prod_norm_sq] at hh
  apply Matrix.linearIndependent_of_det_gram_ne_zero
  rw [show Matrix.gram ℝ (fun j : Fin n => perpendicularVector v (b j.succ)) =
    (fun i j => inner ℝ (perpendicularVector v (b i.succ))
      (perpendicularVector v (b j.succ))) by rfl]
  rw [hh]
  exact one_div_ne_zero (pow_ne_zero 2 hV)

end LonelyRunner
