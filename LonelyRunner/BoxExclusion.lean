import LonelyRunner.OrthogonalBox
import LonelyRunner.AdaptedBasis

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- The half-widths of the ambient box used in the height estimate. -/
noncomputable def heightBoxWidths {n : ℕ} (v z : Fin n → ℤ) (δ : ℝ) (i j : Fin n) :
    Fin n → ℝ := fun k =>
  if k=i then speedNorm v/n else if k=j then projectionNorm v z/n else max (projectionNorm v z) δ/n

theorem speedVector_injective {n : ℕ} : Function.Injective (@speedVector n) := by
  intro v w h
  funext i
  have hi := congrArg (fun x : EuclideanSpace ℝ (Fin n) => x i) h
  simp only [speedVector] at hi
  exact_mod_cast hi

theorem zero_of_zero_projection_in_box {n : ℕ} (hn : 2 ≤ n)
    (v z x : Fin n → ℤ) (hv : v ≠ 0) (hprim : PrimitiveSpeeds v)
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n)))
    (i j : Fin n) (δ : ℝ) (hi : speedVector v=speedNorm v • b i)
    (hx : speedVector x ∈ orthogonalBox b (heightBoxWidths v z δ i j))
    (hzero : realProjection v (speedVector x)=0) : x=0 := by
  have hV : 0 < speedNorm v := speedNorm_pos v hv
  have hnR : (1:ℝ)<n := by exact_mod_cast (show 1<n by omega)
  let t := inner ℝ (speedVector v) (speedVector x)/speedNorm v^2
  have hline : speedVector x=t • speedVector v := sub_eq_zero.mp hzero
  obtain ⟨k,hk⟩ := integer_on_primitive_line v x hprim t (fun a => by
    have he := congrArg (fun X : EuclideanSpace ℝ (Fin n) => X a) hline
    simpa [speedVector] using he)
  have hxi := (mem_orthogonalBox b _ _).mp hx i
  rw [hline,hi,map_smul,map_smul,b.repr_self] at hxi
  have hb : |t| * speedNorm v ≤ speedNorm v/n := by
    simpa [heightBoxWidths,abs_mul,abs_of_pos hV] using hxi
  have ht : |t|<1 := by
    have hless : speedNorm v/n<speedNorm v := (div_lt_self hV hnR)
    nlinarith [abs_nonneg t]
  rw [hk] at ht
  have hk0 : k=0 := Int.abs_lt_one_iff.mp (by exact_mod_cast ht)
  apply speedVector_injective
  rw [hline,hk,hk0]
  simp [speedVector]
  rfl

theorem projection_norm_lt_max_in_box {n : ℕ} (hn : 2 ≤ n)
    (v z x : Fin n → ℤ) (hv : v ≠ 0) (hz : 0 < projectionNorm v z)
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n)))
    (i j : Fin n) (δ : ℝ) (hi : speedVector v=speedNorm v • b i)
    (hx : speedVector x ∈ orthogonalBox b (heightBoxWidths v z δ i j)) :
    projectionNorm v x < max (projectionNorm v z) δ := by
  classical
  let M := max (projectionNorm v z) δ
  have hM : 0 < M := lt_of_lt_of_le hz (le_max_left _ _)
  have hnR : (0:ℝ)<n := by exact_mod_cast (show 0<n by omega)
  have hc := (mem_orthogonalBox b _ _).mp hx
  have hc0 : b.repr (realProjection v (speedVector x)) i=0 := by
    rw [adapted_projection_coordinates v hv b i hi]; simp
  have hcb (k : Fin n) (hki : k ≠ i) : |b.repr (realProjection v (speedVector x)) k| ≤ M/n := by
    rw [adapted_projection_coordinates v hv b i hi,ite_eq_right hki]
    apply (hc k).trans
    simp only [heightBoxWidths,ite_eq_right hki]
    split_ifs
    · exact div_le_div_of_nonneg_right (le_max_left _ _) hnR.le
    · exact le_rfl
  calc
    projectionNorm v x = ‖realProjection v (speedVector x)‖ := by simp
    _ ≤ ∑ k, |b.repr (realProjection v (speedVector x)) k| := norm_le_sum_abs_repr b _
    _ = ∑ k ∈ Finset.univ.erase i, |b.repr (realProjection v (speedVector x)) k| := by
      rw [← Finset.sum_erase_add _ _ (Finset.mem_univ i),hc0,abs_zero,add_zero]
    _ ≤ ∑ _k ∈ Finset.univ.erase i, M/n := Finset.sum_le_sum (fun k hk => hcb k (Finset.ne_of_mem_erase hk))
    _ = ((n:ℝ)-1)*(M/n) := by
      simp [Finset.card_erase_of_mem, Nat.cast_sub (show 1≤n by omega)]
    _ < M := by field_simp; nlinarith

/-- The shortest-projection condition and a gap for two independent projections exclude
every nonzero integer point from the ambient box. -/
theorem heightBox_no_nonzero_integer {n : ℕ} (hn : 2 ≤ n)
    (v z : Fin n → ℤ) (hv : v ≠ 0) (hprim : PrimitiveSpeeds v)
    (hz : 0 < projectionNorm v z)
    (hmin : ∀ x : Fin n → ℤ, 0 < projectionNorm v x → projectionNorm v z ≤ projectionNorm v x)
    (δ : ℝ)
    (hgap : ∀ x : Fin n → ℤ,
      LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] →
      δ < (projectionNorm v x+projectionNorm v z)/2)
    (b : OrthonormalBasis (Fin n) ℝ (EuclideanSpace ℝ (Fin n)))
    (i j : Fin n) (hij : i ≠ j)
    (hi : speedVector v=speedNorm v • b i)
    (hj : perpendicularVector v z=projectionNorm v z • b j) :
    ∀ x : Fin n → ℤ, speedVector x ∈ orthogonalBox b (heightBoxWidths v z δ i j) → x=0 := by
  intro x hx
  by_cases hzero : realProjection v (speedVector x)=0
  · exact zero_of_zero_projection_in_box hn v z x hv hprim b i j δ hi hx hzero
  have hxpos : 0 < projectionNorm v x := by
    rw [← perpendicularVector_norm,← realProjection_speedVector]
    exact norm_pos_iff.mpr hzero
  have hxmin := hmin x hxpos
  have hxmax := projection_norm_lt_max_in_box hn v z x hv hz b i j δ hi hx
  have hzsmall : projectionNorm v z < δ := by
    by_contra h
    rw [max_eq_left (le_of_not_gt h)] at hxmax
    exact (not_lt_of_ge hxmin) hxmax
  have hxsmall : projectionNorm v x < δ := by simpa [max_eq_right hzsmall.le] using hxmax
  have hpz : perpendicularVector v z ≠ 0 := norm_pos_iff.mp (by simpa using hz)
  by_cases hparallel : ∃ a : ℝ, a • perpendicularVector v z=perpendicularVector v x
  · obtain ⟨a,ha⟩ := hparallel
    have hjcoord : |b.repr (perpendicularVector v x) j|=projectionNorm v x := by
      rw [← perpendicularVector_norm v x,← ha,hj]
      simp [map_smul,b.repr_self,norm_smul,Real.norm_eq_abs,b.norm_eq_one,
        abs_mul,abs_of_pos hz]
    have hcoord := (mem_orthogonalBox b _ _).mp hx j
    have hpcoord := adapted_projection_coordinates v hv b i hi (speedVector x) j
    rw [realProjection_speedVector,ite_eq_right hij.symm] at hpcoord
    rw [← hpcoord,hjcoord] at hcoord
    have hxbound : projectionNorm v x ≤ projectionNorm v z/n := by
      simpa [heightBoxWidths,hij.symm] using hcoord
    have hnR : (1:ℝ)<n := by exact_mod_cast (show 1<n by omega)
    have hh := div_lt_self hz hnR
    linarith
  · have hind : LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] := by
      rw [linearIndependent_fin2]
      exact ⟨hpz,fun a ha => hparallel ⟨a,ha⟩⟩
    have hh := hgap x hind
    linarith

end LonelyRunner
