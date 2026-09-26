import LonelyRunner.SixGlobal

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- A nearly maximal box in four perpendicular coordinates. The rational
slack keeps the lattice-point exclusion strict. -/
noncomputable def fiveHeightWidths (v z : Fin 5 → ℤ) (δ : ℝ) : Fin 5 → ℝ :=
  fun k => if k=0 then (127/128)*speedNorm v else
    if k=1 then (127/256)*projectionNorm v z else
      (127/256)*max (projectionNorm v z) δ

theorem five_projection_norm_lt_max (v z x : Fin 5 → ℤ) (hv : v≠0)
    (hz : 0<projectionNorm v z)
    (b : OrthonormalBasis (Fin 5) ℝ (EuclideanSpace ℝ (Fin 5))) (δ : ℝ)
    (hi : speedVector v=speedNorm v • b 0)
    (hx : speedVector x ∈ orthogonalBox b (fiveHeightWidths v z δ)) :
    projectionNorm v x<max (projectionNorm v z) δ := by
  let M := max (projectionNorm v z) δ
  have hM : 0<M := lt_of_lt_of_le hz (le_max_left _ _)
  let y := realProjection v (speedVector x)
  have hc := (mem_orthogonalBox b _ _).mp hx
  have hc0 : b.repr y 0=0 := by
    change b.repr (realProjection v (speedVector x)) 0=0
    rw [adapted_projection_coordinates v hv b 0 hi]
    simp
  have hcb (k : Fin 5) (hk : k≠0) : |b.repr y k|≤(127/256)*M := by
    rw [show b.repr y k=b.repr (speedVector x) k from
      (adapted_projection_coordinates v hv b 0 hi _ k).trans (ite_eq_right hk)]
    apply (hc k).trans
    simp only [fiveHeightWidths,ite_eq_right hk]
    split_ifs
    · exact mul_le_mul_of_nonneg_left (le_max_left _ _) (by norm_num)
    · exact le_rfl
  have hs : ‖y‖^2=∑ k, (b.repr y k)^2 := by
    simpa only [OrthonormalBasis.repr_apply_apply] using (b.sum_sq_inner_right y).symm
  have hsum : (∑ k, (b.repr y k)^2)≤4*((127/256)*M)^2 := by
    calc
      _ ≤ ∑ k : Fin 5, if k=0 then 0 else ((127/256)*M)^2 := by
        apply Finset.sum_le_sum
        intro k _
        by_cases hk : k=0
        · simp [hk,hc0]
        · rw [ite_eq_right hk]
          have hh := hcb k hk
          nlinarith [sq_abs (b.repr y k),abs_nonneg (b.repr y k)]
      _ = _ := by norm_num [Fin.sum_univ_succ]
  have hny : ‖y‖<M := by nlinarith [norm_nonneg y]
  simpa [y,M] using hny

theorem fiveHeightBox_no_nonzero_integer (v z : Fin 5 → ℤ) (hv : v≠0)
    (hprim : PrimitiveSpeeds v) (hz : 0<projectionNorm v z)
    (hmin : ∀ x : Fin 5 → ℤ, 0<projectionNorm v x → projectionNorm v z≤projectionNorm v x)
    (δ : ℝ) (hgap : ∀ x : Fin 5 → ℤ,
      LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] →
        δ<(projectionNorm v x+projectionNorm v z)/2)
    (b : OrthonormalBasis (Fin 5) ℝ (EuclideanSpace ℝ (Fin 5)))
    (hi : speedVector v=speedNorm v • b 0)
    (hj : perpendicularVector v z=projectionNorm v z • b 1) :
    ∀ x : Fin 5 → ℤ, speedVector x ∈ orthogonalBox b (fiveHeightWidths v z δ) → x=0 := by
  intro x hx
  have hV : 0<speedNorm v := speedNorm_pos v hv
  by_cases hzero : realProjection v (speedVector x)=0
  · let t := inner ℝ (speedVector v) (speedVector x)/speedNorm v^2
    have hline : speedVector x=t • speedVector v := sub_eq_zero.mp hzero
    obtain ⟨k,hk⟩ := integer_on_primitive_line v x hprim t (fun a => by
      have he := congrArg (fun X : EuclideanSpace ℝ (Fin 5) => X a) hline
      simpa [speedVector] using he)
    have hxi := (mem_orthogonalBox b _ _).mp hx 0
    rw [hline,hi,map_smul,map_smul,b.repr_self] at hxi
    have hb : |t| * speedNorm v≤(127/128)*speedNorm v := by
      simpa [fiveHeightWidths,abs_mul,abs_of_pos hV] using hxi
    have ht : |t|<1 := by nlinarith [abs_nonneg t]
    rw [hk] at ht
    have hk0 : k=0 := Int.abs_lt_one_iff.mp (by exact_mod_cast ht)
    apply speedVector_injective
    rw [hline,hk,hk0]
    simp [speedVector]
    rfl
  · have hxpos : 0<projectionNorm v x := by
      rw [← perpendicularVector_norm,← realProjection_speedVector]
      exact norm_pos_iff.mpr hzero
    have hxmin := hmin x hxpos
    have hxmax := five_projection_norm_lt_max v z x hv hz b δ hi hx
    have hzsmall : projectionNorm v z<δ := by
      by_contra h
      rw [max_eq_left (le_of_not_gt h)] at hxmax
      exact (not_lt_of_ge hxmin) hxmax
    have hxsmall : projectionNorm v x<δ := by simpa [max_eq_right hzsmall.le] using hxmax
    have hpz : perpendicularVector v z≠0 := norm_pos_iff.mp (by simpa using hz)
    by_cases hparallel : ∃ a : ℝ, a • perpendicularVector v z=perpendicularVector v x
    · obtain ⟨a,ha⟩ := hparallel
      have hjcoord : |b.repr (perpendicularVector v x) 1|=projectionNorm v x := by
        rw [← perpendicularVector_norm v x,← ha,hj]
        simp [map_smul,b.repr_self,norm_smul,Real.norm_eq_abs,b.norm_eq_one,
          abs_mul,abs_of_pos hz]
      have hcoord := (mem_orthogonalBox b _ _).mp hx 1
      have hpcoord := adapted_projection_coordinates v hv b 0 hi (speedVector x) 1
      simp only [realProjection_speedVector,show (1:Fin 5)≠0 by decide,ite_false] at hpcoord
      rw [← hpcoord,hjcoord] at hcoord
      have hxbound : projectionNorm v x≤(127/256)*projectionNorm v z := by
        simpa [fiveHeightWidths] using hcoord
      linarith
    · have hind : LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] := by
        rw [linearIndependent_fin2]
        exact ⟨hpz,fun a ha => hparallel ⟨a,ha⟩⟩
      have hh := hgap x hind
      linarith

/-- A sharper five-dimensional height bound from squared Euclidean coordinates. -/
theorem exists_tight_five_planeHeight_lt (v : Fin 5 → ℤ) (hv : ∀ i, 0<v i)
    (hprim : PrimitiveSpeeds v) (hnear : loneliness v≤(1:ℝ)/6) :
    ∃ z : Fin 5 → ℤ, (∃ i j, v i*z j-z i*v j≠0) ∧
      planeHeight v z<(100000:ℝ)/3 := by
  have hv0 : v≠0 := by intro he; have hh := hv 0; simp [he] at hh
  obtain ⟨z,hz,hmin⟩ := exists_shortest_projection (by decide : 2≤5) v hv0
  have hgap : ∀ x : Fin 5 → ℤ,
      LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] →
      (2:ℝ)/25<(projectionNorm v x+projectionNorm v z)/2 := by
    intro x hx
    obtain ⟨f,hf⟩ := triple_minor_of_independent_projections v x z hv0 hx
    obtain ⟨s,t,u,hpoint⟩ := three_span_good_point_of_lrc lonely_runner_three v x z hv f hf
    have hh := loneliness_ge_span_point_sub_projectionNorm v ![x,z] s ![t,u]
      (1/4) (by simpa [Fin.sum_univ_succ,add_assoc,show (3:ℝ)+1=4 by norm_num] using hpoint)
    simp only [Fin.sum_univ_succ,Matrix.cons_val_zero,Matrix.cons_val_succ,
      Fin.sum_univ_zero,add_zero] at hh
    linarith
  obtain ⟨b,hi,hj⟩ := exists_adapted_basis v z hv0 hz 0 1 (by decide)
  have hnone := fiveHeightBox_no_nonzero_integer v z hv0 hprim hz hmin
    (2/25) hgap b hi hj
  have hV : 0<speedNorm v := speedNorm_pos v hv0
  have hr : ∀ k, 0≤fiveHeightWidths v z (2/25) k := by
    intro k
    simp only [fiveHeightWidths]
    split_ifs <;> positivity
  have hp := orthogonal_box_product_lt_one (by decide : 0<5) b _ hr hnone
  let C : ℝ := (127/128)*(127/256)^4
  have he : (∏ k, fiveHeightWidths v z (2/25) k)=
      C*speedNorm v*projectionNorm v z*(max (projectionNorm v z) (2/25))^3 := by
    norm_num [fiveHeightWidths,Fin.prod_univ_succ,C]
    ring
  rw [he] at hp
  have hprod : C*planeHeight v z*(max (projectionNorm v z) (2/25))^3<1 := by
    rw [planeHeight_eq_speedNorm_mul_projectionNorm v z hv0]
    convert hp using 1 <;> ring
  have hlower : C*planeHeight v z*(2/25)^3≤
      C*planeHeight v z*(max (projectionNorm v z) (2/25))^3 := by
    apply mul_le_mul_of_nonneg_left
    · exact pow_le_pow_left₀ (by norm_num) (le_max_right _ _) 3
    · exact mul_nonneg (by norm_num [C]) (Real.sqrt_nonneg _)
  have hsmall := hlower.trans_lt hprod
  norm_num [C] at hsmall
  refine ⟨z,minor_of_projectionNorm_pos v z hv0 hz,?_⟩
  linarith

/-- The sharper geometry reduces the finite modular lifting bound by a factor
of 750, without assuming the tight-five classification. -/
theorem tight_five_speedNorm_bound_refined (v : Fin 5 → ℤ)
    (hp : PrimitiveSpeeds v) (hv : ∀ i, v i≠0) (hl : loneliness v=(1:ℝ)/6) :
    speedNorm v<500000 := by
  let w : Fin 5 → ℤ := fun i => |v i|
  have hw (i : Fin 5) : 0<w i := abs_pos.mpr (hv i)
  have hwp : PrimitiveSpeeds w := by simpa only [PrimitiveSpeeds,w,Int.natAbs_abs] using hp
  have hwL : loneliness w=loneliness v := by
    apply loneliness_signed_permutation w v (Equiv.refl _)
    intro i
    simp only [w,Equiv.refl_apply,Int.natAbs_abs]
  have hwN : speedNorm w=speedNorm v := by simp [speedNorm,w,Int.cast_abs,sq_abs]
  have hw0 : w≠0 := by intro he; have hh := hw 0; simp [he] at hh
  obtain ⟨z,⟨i,j,hij⟩,hH⟩ := exists_tight_five_planeHeight_lt w hw hwp
    (by rw [hwL,hl])
  have hplane : (1:ℝ)/5≤planeLoneliness w z := by
    convert planeLoneliness_lower_bound_of_lrc lonely_runner_four w z
      (fun i => (hw i).ne') i j hij using 1 <;> norm_num
  have hclose := planeLoneliness_le_add_height w z hw0
  rw [hwL,hl] at hclose
  have hgap : (1:ℝ)/30≤planeHeight w z/(2*speedNorm w) := by linarith
  have hV : 0<speedNorm w := speedNorm_pos w hw0
  have hh := (le_div_iff₀ (by positivity : 0<2*speedNorm w)).mp hgap
  rw [hwN] at hh
  linarith

end LonelyRunner
