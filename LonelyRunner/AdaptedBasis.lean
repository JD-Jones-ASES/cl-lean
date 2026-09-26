import LonelyRunner.EuclideanProjection

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Extend the speed direction and a nonzero perpendicular integer projection to orthonormal
coordinates. The two specified vectors are scaled back to their original lengths. -/
theorem exists_adapted_basis {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0)
    (hz : 0 < projectionNorm v z) (i j : Fin n) (hij : i ≠ j) :
    ∃ b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n)),
      speedVector v = speedNorm v • b i ∧
      perpendicularVector v z = projectionNorm v z • b j := by
  classical
  let V := speedNorm v
  let L := projectionNorm v z
  have hV : 0 < V := speedNorm_pos v hv
  have hL : 0 < L := hz
  let a := V⁻¹ • speedVector v
  let c := L⁻¹ • perpendicularVector v z
  have ha : ‖a‖=1 := by
    change ‖(speedNorm v)⁻¹ • speedVector v‖=1
    simpa using norm_smul_inv_norm (𝕜 := ℝ)
      (x := speedVector v) (norm_pos_iff.mp (by rw [speedVector_norm]; exact hV))
  have hc : ‖c‖=1 := by
    change ‖(projectionNorm v z)⁻¹ • perpendicularVector v z‖=1
    simpa using norm_smul_inv_norm (𝕜 := ℝ)
      (x := perpendicularVector v z) (norm_pos_iff.mp (by rw [perpendicularVector_norm]; exact hL))
  have hac : inner ℝ a c=0 := by
    have hh := realProjection_orthogonal v hv (speedVector z)
    rw [realProjection_speedVector] at hh
    simp [a,c,real_inner_smul_left,real_inner_smul_right,hh]
  let u : Fin n → EuclideanSpace ℝ (Fin n) := fun k => if k=i then a else c
  have hu : Orthonormal ℝ (({i,j} : Set (Fin n)).domRestrict u) := by
    rw [orthonormal_iff_ite]
    intro k l
    have hk : k.val=i ∨ k.val=j := by
      simpa only [Set.mem_insert_iff,Set.mem_singleton_iff] using k.property
    have hl : l.val=i ∨ l.val=j := by
      simpa only [Set.mem_insert_iff,Set.mem_singleton_iff] using l.property
    rcases hk with hk|hk <;> rcases hl with hl|hl
    · have hkl : k=l := Subtype.ext (hk.trans hl.symm)
      simp [Set.domRestrict,u,hl,hkl,ha]
    · have hkl : k≠l := by intro he; exact hij (hk.symm.trans ((congrArg Subtype.val he).trans hl))
      simp [Set.domRestrict,u,hk,hl,hij.symm,hkl,hac]
    · have hkl : k≠l := by intro he; exact hij (hl.symm.trans ((congrArg Subtype.val he.symm).trans hk))
      simp [Set.domRestrict,u,hk,hl,hij.symm,hkl,real_inner_comm a c,hac]
    · have hkl : k=l := Subtype.ext (hk.trans hl.symm)
      simp [Set.domRestrict,u,hl,hij.symm,hkl,hc]
  obtain ⟨b,hb⟩ := hu.exists_orthonormalBasis_extension_of_card_eq (by simp)
  refine ⟨b,?_,?_⟩
  · rw [hb i (by simp)]
    simp [u,a,smul_smul,hV.ne',V]
  · rw [hb j (by simp)]
    simp [u,c,hij.symm,smul_smul,hL.ne',L]

theorem norm_le_sum_abs_repr {n : ℕ}
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n)))
    (x : EuclideanSpace ℝ (Fin n)) : ‖x‖ ≤ ∑ i, |b.repr x i| := by
  calc
    ‖x‖ = ‖∑ i, b.repr x i • b i‖ := congrArg norm (b.sum_repr x).symm
    _ ≤ ∑ i, ‖b.repr x i • b i‖ := norm_sum_le _ _
    _ = ∑ i, |b.repr x i| := by simp [norm_smul,Real.norm_eq_abs,b.norm_eq_one]

theorem adapted_projection_coordinates {n : ℕ} (v : Fin n → ℤ) (hv : v ≠ 0)
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n))) (i : Fin n)
    (hi : speedVector v=speedNorm v • b i) (x : EuclideanSpace ℝ (Fin n)) (k : Fin n) :
    b.repr (realProjection v x) k = if k=i then 0 else b.repr x k := by
  have hV : speedNorm v ≠ 0 := (speedNorm_pos v hv).ne'
  have hinner : inner ℝ (speedVector v) x=speedNorm v * b.repr x i := by
    rw [hi,real_inner_smul_left,OrthonormalBasis.repr_apply_apply]
  unfold realProjection
  rw [hinner,hi]
  simp only [map_sub,map_smul]
  rw [b.repr_self]
  by_cases hki : k=i
  · subst k
    simp [field]
  · simp [hki]

end LonelyRunner
