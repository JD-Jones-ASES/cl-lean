import LonelyRunner.NearestPlane
import Mathlib.LinearAlgebra.FreeModule.PID
import Mathlib.LinearAlgebra.Basis.Prod

namespace LonelyRunner

/-- A functional taking value one on a vector splits off its integer line. -/
def integer_line_split {n : ℕ} (f : (Fin n → ℤ) →ₗ[ℤ] ℤ)
    (v : Fin n → ℤ) (hf : f v = 1) :
    (Fin n → ℤ) ≃ₗ[ℤ] (ℤ × LinearMap.ker f) where
  toFun x := (f x, ⟨x - f x • v, by
    simp only [LinearMap.mem_ker, map_sub, map_smul, hf, smul_eq_mul, mul_one, sub_self]⟩)
  invFun x := x.1 • v + x.2
  left_inv x := by dsimp; abel
  right_inv x := by
    apply Prod.ext
    · change f (x.1 • v + (x.2 : Fin n → ℤ)) = x.1
      rw [map_add, map_smul, hf, x.2.property]
      simp
    · apply Subtype.ext
      change x.1 • v + (x.2 : Fin n → ℤ) - f (x.1 • v + (x.2 : Fin n → ℤ)) • v = x.2
      rw [map_add, map_smul, hf, x.2.property]
      simp
  map_add' x y := by
    apply Prod.ext
    · exact map_add f x y
    · apply Subtype.ext
      change x+y-f (x+y) • v = (x-f x • v)+(y-f y • v)
      rw [map_add, add_smul]
      abel
  map_smul' a x := by
    apply Prod.ext
    · exact map_smul f a x
    · apply Subtype.ext
      change a • x-f (a • x) • v = a • (x-f x • v)
      rw [map_smul, smul_sub, smul_smul]
      rfl

/-- A primitive integer vector occurs in an integer basis of the ambient lattice. -/
theorem primitive_exists_integer_basis {n : ℕ} (v : Fin n → ℤ)
    (hp : PrimitiveSpeeds v) :
    ∃ b : Module.Basis (Fin n) ℤ (Fin n → ℤ), ∃ i, b i = v := by
  classical
  obtain ⟨a,ha⟩ := primitive_bezout v hp
  let f : (Fin n → ℤ) →ₗ[ℤ] ℤ :=
    { toFun := fun x => ∑ i, a i*x i
      map_add' := by intro x y; simp [mul_add, Finset.sum_add_distrib]
      map_smul' := by intro c x; simp [mul_left_comm, Finset.mul_sum] }
  have hf : f v = 1 := ha
  let e := integer_line_split f v hf
  let b₀ := (Module.Basis.singleton Unit ℤ).prod (Module.Free.chooseBasis ℤ (LinearMap.ker f))
  let b := b₀.map e.symm
  have hb : b (Sum.inl ()) = v := by
    change e.symm (b₀ (Sum.inl ())) = v
    have he : b₀ (Sum.inl ()) = (1,0) := by
      ext <;> simp [b₀]
    rw [he]
    simp [e, integer_line_split]
  let I := Unit ⊕ Module.Free.ChooseBasisIndex ℤ (LinearMap.ker f)
  let : Fintype I := Fintype.ofFinite I
  have hcard : Fintype.card I = n := by
    simpa using (Module.finrank_eq_card_basis b).symm
  let q : I ≃ Fin n := Fintype.equivFinOfCardEq hcard
  refine ⟨b.reindex q, q (Sum.inl ()), ?_⟩
  simpa using hb

/-- The primitive vector can be placed first in that integer basis. -/
theorem primitive_exists_integer_basis_first {n : ℕ} (v : Fin (n+1) → ℤ)
    (hp : PrimitiveSpeeds v) :
    ∃ b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ), b 0 = v := by
  classical
  obtain ⟨b,i,hi⟩ := primitive_exists_integer_basis v hp
  refine ⟨b.reindex (Equiv.swap i 0), ?_⟩
  simpa using hi

/-- An integer basis has determinant of absolute value one. -/
theorem integer_basis_det_natAbs {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) :
    (Matrix.det (fun i j => b j i)).natAbs = 1 := by
  have h := (Pi.basisFun ℤ (Fin n)).isUnit_det b
  rw [Pi.basisFun_det_apply] at h
  change (Matrix.transpose (Matrix.of (b : Fin n → Fin n → ℤ))).det.natAbs = 1
  rw [Matrix.det_transpose]
  exact Int.isUnit_iff_natAbs_eq.mp h

/-- The squared Gram-Schmidt lengths of any integer basis multiply to one. -/
theorem integer_basis_prod_gramSchmidt_norm_sq {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) :
    (∏ i, ‖InnerProductSpace.gramSchmidt ℝ (fun j => speedVector (b j)) i‖^2) = 1 := by
  classical
  let B : Matrix (Fin n) (Fin n) ℤ := fun i j => b i j
  let A : Matrix (Fin n) (Fin n) ℝ := B.map (fun x : ℤ => (x : ℝ))
  have hgram : (fun i j => inner ℝ (speedVector (b i)) (speedVector (b j))) =
      A * A.transpose := by
    ext i j
    rw [inner_speedVector, Matrix.mul_apply]
    rfl
  have hdet : B.det.natAbs = 1 := by
    have h := integer_basis_det_natAbs b
    change (Matrix.transpose B).det.natAbs = 1 at h
    rwa [Matrix.det_transpose] at h
  have hcast : A.det = (B.det : ℝ) := by
    exact (Int.cast_det B).symm
  have habs : |(B.det : ℝ)| = 1 := by
    have hh : |B.det| = 1 := by rw [Int.abs_eq_natAbs,hdet]; rfl
    exact_mod_cast hh
  rw [gramSchmidt_prod_norm_sq, hgram, Matrix.det_mul, Matrix.det_transpose, hcast]
  nlinarith [sq_abs (B.det : ℝ)]

end LonelyRunner
