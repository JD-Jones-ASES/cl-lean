import LonelyRunner.EuclideanProjection
import Mathlib.MeasureTheory.Group.GeometryOfNumbers
import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace
import Mathlib.Algebra.Module.ZLattice.Basic
import Mathlib.LinearAlgebra.Countable

namespace LonelyRunner

open MeasureTheory

set_option backward.isDefEq.respectTransparency false

noncomputable def orthogonalCoordinates {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) :
    EuclideanSpace ℝ (Fin n) ≃L[ℝ] (Fin n → ℝ) :=
  b.repr.toContinuousLinearEquiv.trans (PiLp.continuousLinearEquiv 2 ℝ (fun _ : Fin n => ℝ))

/-- A closed box specified by its half-widths in orthonormal coordinates. -/
def orthogonalBox {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ) :
    Set (EuclideanSpace ℝ (Fin n)) :=
  orthogonalCoordinates b ⁻¹' Set.Icc (-r) r

theorem mem_orthogonalBox {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ)
    (x : EuclideanSpace ℝ (Fin n)) :
    x ∈ orthogonalBox b r ↔ ∀ i, |b.repr x i| ≤ r i := by
  simp only [orthogonalBox, Set.mem_preimage, Set.mem_Icc, Pi.le_def, Pi.neg_apply,
    orthogonalCoordinates, ContinuousLinearEquiv.trans_apply]
  exact ⟨fun h i => abs_le.mpr ⟨h.1 i,h.2 i⟩,
    fun h => ⟨fun i => (abs_le.mp (h i)).1,fun i => (abs_le.mp (h i)).2⟩⟩

theorem orthogonalBox_compact {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ) :
    IsCompact (orthogonalBox b r) := by
  change IsCompact ((orthogonalCoordinates b).toEquiv ⁻¹' Set.Icc (-r) r)
  rw [← (orthogonalCoordinates b).toEquiv.image_symm_eq_preimage]
  exact isCompact_Icc.image (orthogonalCoordinates b).symm.continuous

theorem orthogonalBox_convex {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ) :
    Convex ℝ (orthogonalBox b r) :=
  (convex_Icc (-r) r).linear_preimage (orthogonalCoordinates b).toLinearEquiv.toLinearMap

theorem orthogonalBox_symmetric {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ) :
    ∀ x ∈ orthogonalBox b r, -x ∈ orthogonalBox b r := by
  intro x hx
  rw [mem_orthogonalBox] at hx ⊢
  simpa using hx

theorem volume_orthogonalBox {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ)
    (hr : ∀ i, 0 ≤ r i) :
    volume (orthogonalBox b r)=ENNReal.ofReal (2^n * ∏ i, r i) := by
  have hm : MeasurePreserving (orthogonalCoordinates b) volume volume :=
    (PiLp.volume_preserving_ofLp (Fin n)).comp b.measurePreserving_repr
  rw [orthogonalBox, hm.measure_preimage measurableSet_Icc.nullMeasurableSet, Real.volume_Icc_pi]
  simp only [Pi.neg_apply, sub_neg_eq_add, ← two_mul]
  rw [← ENNReal.ofReal_prod_of_nonneg (fun i _ => mul_nonneg (by norm_num) (hr i))]
  congr 1
  simp [Finset.prod_mul_distrib]

/-- Minkowski's compact convex-body theorem in the coordinates used by the height argument. -/
theorem orthogonal_box_product_lt_one {n : ℕ} (hn : 0 < n)
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (r : Fin n → ℝ)
    (hr : ∀ i, 0 ≤ r i)
    (hempty : ∀ z : Fin n → ℤ, speedVector z ∈ orthogonalBox b r → z=0) :
    ∏ i, r i < 1 := by
  classical
  let : NeZero n := ⟨by omega⟩
  let b₀ := (EuclideanSpace.basisFun (Fin n) ℝ).toBasis
  let L := (Submodule.span ℤ (Set.range b₀)).toAddSubgroup
  let : Countable L := inferInstanceAs (Countable (Submodule.span ℤ (Set.range b₀)))
  have hfund := ZSpan.isAddFundamentalDomain' b₀ volume
  have hvol : volume (ZSpan.fundamentalDomain b₀)=1 := by
    rw [measure_congr (ZSpan.fundamentalDomain_ae_parallelepiped b₀ volume)]
    exact (EuclideanSpace.basisFun (Fin n) ℝ).volume_parallelepiped
  by_contra! hprod
  have hlarge : volume (ZSpan.fundamentalDomain b₀) *
      2 ^ Module.finrank ℝ (EuclideanSpace ℝ (Fin n)) ≤ volume (orthogonalBox b r) := by
    rw [hvol, volume_orthogonalBox b r hr]
    simp only [one_mul, finrank_euclideanSpace, Fintype.card_fin]
    have hp : (2:ℝ)^n ≤ 2^n * ∏ i, r i := by nlinarith [pow_pos (by norm_num : (0:ℝ)<2) n]
    simpa using ENNReal.ofReal_le_ofReal hp
  obtain ⟨x,hx,hbox⟩ := exists_ne_zero_mem_lattice_of_measure_mul_two_pow_le_measure
    hfund (orthogonalBox_symmetric b r) (orthogonalBox_convex b r) (orthogonalBox_compact b r) hlarge
  have hint := (b₀.mem_span_iff_repr_mem ℤ (x : EuclideanSpace ℝ (Fin n))).mp x.property
  choose z hz using hint
  have hxeq : (x : EuclideanSpace ℝ (Fin n))=speedVector z := by
    ext i
    simpa [b₀, OrthonormalBasis.coe_toBasis_repr_apply, EuclideanSpace.basisFun_repr,
      speedVector] using (hz i).symm
  have hz0 := hempty z (hxeq ▸ hbox)
  apply hx
  apply Subtype.ext
  simp [hxeq,hz0,speedVector]
  rfl

end LonelyRunner
