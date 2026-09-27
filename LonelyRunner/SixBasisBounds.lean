import LonelyRunner.GramSchmidtBounds
import LonelyRunner.ProjectedBasis
import Mathlib.Order.Interval.Finset.Fin

namespace LonelyRunner

/-- Restricting to an initial segment does not change Gram-Schmidt vectors. -/
theorem gramSchmidt_castLE {m n : ℕ} {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] (h : m ≤ n) (b : Fin n → E) (i : Fin m) :
    InnerProductSpace.gramSchmidt ℝ (fun j => b (Fin.castLE h j)) i =
      InnerProductSpace.gramSchmidt ℝ b (Fin.castLE h i) := by
  induction i using WellFoundedLT.induction with
  | ind i ih =>
    rw [InnerProductSpace.gramSchmidt_def,InnerProductSpace.gramSchmidt_def]
    congr 1
    rw [← Fin.map_castLEEmb_Iio i h,Finset.sum_map]
    apply Finset.sum_congr rfl
    intro j hj
    rw [ih j (Finset.mem_Iio.mp hj)]
    rfl

/-- Every integer basis beginning with a zero-free six-speed tuple below 1/6
has the exact projected Gram-Schmidt product and all four prefix bounds. -/
theorem six_integer_basis_prefix_bounds
    (b : Module.Basis (Fin 6) ℤ (Fin 6 → ℤ)) (v : Fin 6 → ℤ) (hb : b 0 = v)
    (hv : ∀ i, v i ≠ 0) (hnear : loneliness v < 1/6) :
    LinearIndependent ℝ (fun j : Fin 5 => perpendicularVector v (b j.succ)) ∧
      let x := fun j => ‖InnerProductSpace.gramSchmidt ℝ
        (fun k : Fin 5 => perpendicularVector v (b k.succ)) j‖^2
      (∀ j, 0 < x j) ∧ (∏ j, x j) = 1/speedNorm v^2 ∧
      1/225 < x 0+x 1 ∧ 1/36 < x 0+x 1+x 2 ∧
      1/9 < x 0+x 1+x 2+x 3 ∧ 4/9 < ∑ j, x j := by
  let z : Fin 5 → Fin 6 → ℤ := fun j => b j.succ
  have hi := integer_basis_projected_independent b v hb
  let x := fun j => ‖InnerProductSpace.gramSchmidt ℝ
    (fun k => perpendicularVector v (z k)) j‖^2
  have hpos (j) : 0 < x j := by
    apply sq_pos_of_pos
    exact norm_pos_iff.mpr (InnerProductSpace.gramSchmidt_ne_zero j hi)
  have hprod : (∏ j, x j) = 1/speedNorm v^2 :=
    integer_basis_projected_prod_gramSchmidt_norm_sq b v hb
  have h2 := six_gramSchmidt_two_gt v (fun j => z (Fin.castLE (by decide) j)) hv
    (hi.comp (Fin.castLE (by decide)) (Fin.castLE_injective _)) hnear
  have h3 := six_gramSchmidt_three_gt v (fun j => z (Fin.castLE (by decide) j)) hv
    (hi.comp (Fin.castLE (by decide)) (Fin.castLE_injective _)) hnear
  have h4 := six_gramSchmidt_four_gt v (fun j => z (Fin.castLE (by decide) j)) hv
    (hi.comp (Fin.castLE (by decide)) (Fin.castLE_injective _)) hnear
  have hg {m : ℕ} (hm : m ≤ 5) (j : Fin m) :
      InnerProductSpace.gramSchmidt ℝ (fun k => perpendicularVector v (z (Fin.castLE hm k))) j =
      InnerProductSpace.gramSchmidt ℝ (fun k => perpendicularVector v (z k)) (Fin.castLE hm j) :=
    gramSchmidt_castLE hm (fun k => perpendicularVector v (z k)) j
  simp_rw [hg] at h2 h3 h4
  refine ⟨hi,hpos,hprod,?_,?_,?_,six_gramSchmidt_five_gt v z hv hi hnear⟩
  · simpa [x,Fin.sum_univ_succ] using h2
  · simpa [x,Fin.sum_univ_succ,add_assoc] using h3
  · simpa [x,Fin.sum_univ_succ,add_assoc] using h4

/-- Every primitive zero-free six-speed tuple below 1/6 admits independent
projected integer lifts with exact product and all four needed prefix bounds.
No adjacent-length reduction is asserted here. -/
theorem six_exists_projected_basis_prefix_bounds (v : Fin 6 → ℤ)
    (hp : PrimitiveSpeeds v) (hv : ∀ i, v i ≠ 0) (hnear : loneliness v < 1/6) :
    ∃ z : Fin 5 → Fin 6 → ℤ,
      LinearIndependent ℝ (fun j => perpendicularVector v (z j)) ∧
      let x := fun j => ‖InnerProductSpace.gramSchmidt ℝ
        (fun k => perpendicularVector v (z k)) j‖^2
      (∀ j, 0 < x j) ∧ (∏ j, x j) = 1/speedNorm v^2 ∧
      1/225 < x 0+x 1 ∧ 1/36 < x 0+x 1+x 2 ∧
      1/9 < x 0+x 1+x 2+x 3 ∧ 4/9 < ∑ j, x j := by
  obtain ⟨b,hb⟩ := primitive_exists_integer_basis_first v hp
  exact ⟨fun j => b j.succ,six_integer_basis_prefix_bounds b v hb hv hnear⟩

end LonelyRunner
