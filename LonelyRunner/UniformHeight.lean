import LonelyRunner.BoxExclusion

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

theorem minor_of_projectionNorm_pos {n : ℕ} (v z : Fin n → ℤ) (hv : v ≠ 0)
    (hz : 0 < projectionNorm v z) : ∃ i j, v i*z j-z i*v j ≠ 0 := by
  classical
  by_contra! h
  obtain ⟨i,hi⟩ : ∃ i, v i ≠ 0 := by
    by_contra! hh
    exact hv (funext hh)
  have hiR : (v i : ℝ) ≠ 0 := by exact_mod_cast hi
  have hline : speedVector z=((z i : ℝ)/v i) • speedVector v := by
    ext j
    change (z j : ℝ)=(z i : ℝ)/(v i : ℝ)*(v j : ℝ)
    have hh : (v i : ℝ)*z j-z i*v j=0 := by exact_mod_cast h i j
    field_simp
    nlinarith
  have hp := congrArg (realProjection v) hline
  simp only [realProjection_speedVector,realProjection_smul,realProjection_self v hv,smul_zero] at hp
  have hn := congrArg norm hp
  simp at hn
  linarith

theorem prod_two_distinguished {n : ℕ} (_hn : 2 ≤ n) (i j : Fin n) (hij : i ≠ j)
    (a b c : ℝ) :
    (∏ k : Fin n, if k=i then a else if k=j then b else c)=a*b*c^(n-2) := by
  classical
  let f : Fin n → ℝ := fun k => if k=i then a else if k=j then b else c
  have hj : j ∈ Finset.univ.erase i := by simp [hij.symm]
  have he : (∏ k ∈ (Finset.univ.erase i).erase j, f k)=c^(n-2) := by
    have hf : (∏ k ∈ (Finset.univ.erase i).erase j, f k)=
        ∏ _k ∈ (Finset.univ.erase i).erase j, c := by
      apply Finset.prod_congr rfl
      intro k hk
      have hkj := Finset.ne_of_mem_erase hk
      have hki := Finset.ne_of_mem_erase (Finset.mem_of_mem_erase hk)
      simp [f,hki,hkj]
    rw [hf,Finset.prod_const]
    simp [Finset.card_erase_of_mem hj,Finset.card_erase_of_mem (Finset.mem_univ i),Nat.sub_sub]
  change (∏ k, f k)=_
  rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i),← Finset.prod_erase_mul _ _ hj,he]
  simp [f,hij.symm]
  ring

theorem heightBoxWidths_product {n : ℕ} (hn : 2 ≤ n)
    (v z : Fin n → ℤ) (δ : ℝ) (i j : Fin n) (hij : i ≠ j) :
    (∏ k, heightBoxWidths v z δ i j k)=
      speedNorm v*projectionNorm v z*max (projectionNorm v z) δ^(n-2)/(n:ℝ)^n := by
  have he : heightBoxWidths v z δ i j = fun k =>
      (if k=i then speedNorm v else if k=j then projectionNorm v z else max (projectionNorm v z) δ)/n := by
    funext k
    simp only [heightBoxWidths]
    split_ifs <;> rfl
  rw [he,Finset.prod_div_distrib,prod_two_distinguished hn i j hij]
  simp

/-- A shortest integer projection gives a plane of uniformly bounded displayed area,
provided independent projections satisfy the stated dimension-only gap. -/
theorem planeHeight_bound_of_projection_gap {n : ℕ} (hn : 2 ≤ n)
    (v z : Fin n → ℤ) (hv : v ≠ 0) (hprim : PrimitiveSpeeds v)
    (hz : 0 < projectionNorm v z)
    (hmin : ∀ x : Fin n → ℤ, 0 < projectionNorm v x → projectionNorm v z ≤ projectionNorm v x)
    (δ : ℝ) (hδ : 0 < δ)
    (hgap : ∀ x : Fin n → ℤ,
      LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] →
      δ < (projectionNorm v x+projectionNorm v z)/2) :
    planeHeight v z < (n:ℝ)^n/δ^(n-2) := by
  let i : Fin n := ⟨0,by omega⟩
  let j : Fin n := ⟨1,by omega⟩
  have hij : i ≠ j := by simp [i,j]
  obtain ⟨b,hi,hj⟩ := exists_adapted_basis v z hv hz i j hij
  have hnone := heightBox_no_nonzero_integer hn v z hv hprim hz hmin δ hgap b i j hij hi hj
  have hV : 0 < speedNorm v := speedNorm_pos v hv
  have hnR : (0:ℝ)<n := by exact_mod_cast (show 0<n by omega)
  have hr : ∀ k, 0 ≤ heightBoxWidths v z δ i j k := by
    intro k
    simp only [heightBoxWidths]
    split_ifs <;> positivity
  have hp := orthogonal_box_product_lt_one (by omega : 0<n) b _ hr hnone
  rw [heightBoxWidths_product hn v z δ i j hij,div_lt_one (pow_pos hnR _)] at hp
  rw [planeHeight_eq_speedNorm_mul_projectionNorm v z hv]
  apply (lt_div_iff₀ (pow_pos hδ _)).mpr
  have hpow : δ^(n-2) ≤ max (projectionNorm v z) δ^(n-2) :=
    pow_le_pow_left₀ hδ.le (le_max_right _ _) _
  exact (mul_le_mul_of_nonneg_left hpow (mul_pos hV hz).le).trans_lt hp

/-- A coarse dimension-only height constant from the ambient-box proof. -/
noncomputable def boxHeightConstant (n : ℕ) : ℝ :=
  (n:ℝ)^n*((n:ℝ)*((n:ℝ)-1))^(n-2)

/-- Uniform height construction in every dimension at least three. Its only unproved
mathematical input is the explicitly stated lower-speed Lonely Runner assertion. -/
theorem exists_planeHeight_lt_box_constant {m : ℕ}
    (hLRC : LonelyRunnerConjecture (m+1)) (v : Fin (m+3) → ℤ)
    (hv : ∀ i, 0 < v i) (hprim : PrimitiveSpeeds v)
    (hnear : loneliness v < 1/((m:ℝ)+3)) :
    ∃ z : Fin (m+3) → ℤ, (∃ i j, v i*z j-z i*v j ≠ 0) ∧
      planeHeight v z < boxHeightConstant (m+3) := by
  have hv0 : v ≠ 0 := by intro he; have hh := hv 0; simp [he] at hh
  obtain ⟨z,hz,hmin⟩ := exists_shortest_projection (by omega : 2≤m+3) v hv0
  let δ : ℝ := 1/(((m:ℝ)+3)*((m:ℝ)+2))
  have hδ : 0<δ := by dsimp [δ]; positivity
  have hgap : ∀ x : Fin (m+3) → ℤ,
      LinearIndependent ℝ ![perpendicularVector v x,perpendicularVector v z] →
      δ < (projectionNorm v x+projectionNorm v z)/2 := by
    intro x hx
    obtain ⟨f,hf⟩ := triple_minor_of_independent_projections v x z hv0 hx
    have hh := three_span_projection_gap hLRC v x z hv f hf
      (by convert hnear using 1; push_cast; ring)
    convert hh using 1
    dsimp [δ]
    push_cast
    ring
  refine ⟨z,minor_of_projectionNorm_pos v z hv0 hz,?_⟩
  have hh := planeHeight_bound_of_projection_gap (by omega : 2≤m+3) v z hv0 hprim hz hmin δ hδ hgap
  convert hh using 1
  simp only [boxHeightConstant,δ,one_div,inv_pow,div_inv_eq_mul]
  congr 2
  push_cast
  ring

end LonelyRunner
