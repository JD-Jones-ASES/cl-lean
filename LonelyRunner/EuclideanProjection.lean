import LonelyRunner.ProjectionMinimum
import LonelyRunner.ThreeTorus
import LonelyRunner.PrimitiveLine
import Mathlib.Analysis.InnerProductSpace.PiL2

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- An integer tuple as a Euclidean vector, rather than a supremum-norm function. -/
noncomputable def speedVector {n : ℕ} (v : Fin n → ℤ) : EuclideanSpace ℝ (Fin n) :=
  WithLp.toLp 2 (fun i => (v i : ℝ))

noncomputable def perpendicularVector {n : ℕ} (v z : Fin n → ℤ) : EuclideanSpace ℝ (Fin n) :=
  WithLp.toLp 2 (perpendicularCoordinate v z)

@[simp] theorem speedVector_norm {n : ℕ} (v : Fin n → ℤ) : ‖speedVector v‖=speedNorm v := by
  simp [EuclideanSpace.norm_eq, speedVector, speedNorm, Real.norm_eq_abs, sq_abs]

@[simp] theorem perpendicularVector_norm {n : ℕ} (v z : Fin n → ℤ) :
    ‖perpendicularVector v z‖=projectionNorm v z := by
  simp [EuclideanSpace.norm_eq, perpendicularVector, projectionNorm, Real.norm_eq_abs, sq_abs]

theorem inner_speedVector {n : ℕ} (v z : Fin n → ℤ) :
    inner ℝ (speedVector v) (speedVector z)=∑ i, (v i : ℝ)*z i := by
  simp [EuclideanSpace.inner_eq_star_dotProduct, speedVector, dotProduct, mul_comm]

/-- The perpendicular projection written as an explicit Euclidean-vector function. -/
noncomputable def realProjection {n : ℕ} (v : Fin n → ℤ) (x : EuclideanSpace ℝ (Fin n)) :
    EuclideanSpace ℝ (Fin n) := x-(inner ℝ (speedVector v) x/speedNorm v^2) • speedVector v

@[simp] theorem realProjection_zero {n : ℕ} (v : Fin n → ℤ) : realProjection v 0=0 := by
  simp [realProjection]

@[simp] theorem realProjection_add {n : ℕ} (v : Fin n → ℤ) (x y : EuclideanSpace ℝ (Fin n)) :
    realProjection v (x+y)=realProjection v x+realProjection v y := by
  simp only [realProjection, inner_add_right, add_div, add_smul]
  abel

@[simp] theorem realProjection_smul {n : ℕ} (v : Fin n → ℤ) (a : ℝ) (x : EuclideanSpace ℝ (Fin n)) :
    realProjection v (a • x)=a • realProjection v x := by
  simp only [realProjection, real_inner_smul_right, mul_div_assoc, smul_sub, mul_smul]

@[simp] theorem realProjection_self {n : ℕ} (v : Fin n → ℤ) (hv : v ≠ 0) :
    realProjection v (speedVector v)=0 := by
  have hV : speedNorm v ≠ 0 := (speedNorm_pos v hv).ne'
  simp [realProjection, hV]

@[simp] theorem realProjection_speedVector {n : ℕ} (v z : Fin n → ℤ) :
    realProjection v (speedVector z)=perpendicularVector v z := by
  have he : speedNorm v^2=∑ i, (v i : ℝ)^2 := Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
  unfold realProjection
  rw [inner_speedVector, he]
  ext i
  simp [speedVector, perpendicularVector, perpendicularCoordinate, projectionCoefficient]

theorem realProjection_orthogonal {n : ℕ} (v : Fin n → ℤ) (hv : v ≠ 0)
    (x : EuclideanSpace ℝ (Fin n)) : inner ℝ (speedVector v) (realProjection v x)=0 := by
  have hV : speedNorm v ≠ 0 := (speedNorm_pos v hv).ne'
  simp [realProjection, inner_sub_right, real_inner_smul_right, hV]

/-- A rectangular matrix with independent columns has a nonsingular square row minor. -/
theorem independent_columns_minor {n r : ℕ} (c : Fin r → Fin n → ℝ)
    (hc : LinearIndependent ℝ c) :
    ∃ f : Fin r → Fin n, Matrix.det (fun i j => c j (f i)) ≠ 0 := by
  classical
  let row : Fin n → Fin r → ℝ := fun i j => c j i
  have hs : Submodule.span ℝ (Set.range row)=⊤ :=
    (span_flip_eq_top_iff_linearIndependent (f := c)).mpr hc
  obtain ⟨κ, f, _, hspan, hli⟩ := exists_linearIndependent' ℝ row
  let : Finite κ := hli.finite
  let : Fintype κ := Fintype.ofFinite κ
  let B : Module.Basis κ ℝ (Fin r → ℝ) := Module.Basis.mk hli (hspan.trans hs).ge
  have hcard : Fintype.card κ=r := by simpa using (Module.finrank_eq_card_basis B).symm
  let e : Fin r ≃ κ := (Fintype.equivFinOfCardEq hcard).symm
  refine ⟨fun i => f (e i), ?_⟩
  apply Matrix.nonsingular_iff_det_ne_zero.mp
  apply Matrix.Nonsingular.of_linearIndependent_row
  exact hli.comp e e.injective

/-- Independent perpendicular projections lift to three independent integer columns. -/
theorem triple_minor_of_independent_projections {n : ℕ} (v z w : Fin n → ℤ) (hv : v ≠ 0)
    (hi : LinearIndependent ℝ ![perpendicularVector v z,perpendicularVector v w]) :
    ∃ f : Fin 3 → Fin n, Matrix.det (fun k => ![v (f k),z (f k),w (f k)]) ≠ 0 := by
  have hli : LinearIndependent ℝ ![speedVector v,speedVector z,speedVector w] := by
    rw [Fintype.linearIndependent_iff]
    intro a ha
    have ha' : a 0 • speedVector v+a 1 • speedVector z+a 2 • speedVector w=0 := by
      simpa [Fin.sum_univ_succ, add_assoc] using ha
    have hp := congrArg (realProjection v) ha'
    simp only [realProjection_add, realProjection_smul, realProjection_self v hv,
      smul_zero, zero_add, realProjection_speedVector, realProjection_zero] at hp
    obtain ⟨ha1,ha2⟩ := LinearIndependent.pair_iff.mp hi _ _ hp
    have hv' : speedVector v ≠ 0 := by
      intro h
      have hh := speedNorm_pos v hv
      rw [← speedVector_norm, h, norm_zero] at hh
      exact lt_irrefl _ hh
    have ha0 : a 0=0 := (smul_eq_zero.mp (by simpa [ha1,ha2] using ha')).resolve_right hv'
    intro i
    fin_cases i <;> assumption
  have hfunc : LinearIndependent ℝ (fun j : Fin 3 => fun i : Fin n =>
      (![v,z,w] j i : ℝ)) := by
    convert hli.map' (WithLp.linearEquiv 2 ℝ (Fin n → ℝ)).toLinearMap
      (by simp) using 1
    funext j i
    fin_cases j <;> rfl
  obtain ⟨f, hf⟩ := independent_columns_minor _ hfunc
  refine ⟨f, ?_⟩
  intro h
  apply hf
  have hc := congrArg (fun a : ℤ => (a : ℝ)) h
  rw [Int.cast_det, Int.cast_zero] at hc
  convert hc using 1
  congr 1
  funext i j
  fin_cases j <;> rfl

end LonelyRunner
