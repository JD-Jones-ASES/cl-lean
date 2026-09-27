import LonelyRunner.GramSchmidtChanges

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- A basis minimizing the positive integer prefix potential has the adjacent
three-quarter squared-length inequalities after its fixed first vector. -/
theorem minimum_potential_adjacent_ratio {n : ℕ}
    (b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ))
    (hmin : ∀ c : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ), c 0 = b 0 →
      integerBasisPotential b ≤ integerBasisPotential c)
    (i : Fin n) (hi : i.castSucc ≠ 0) :
    (3/4:ℝ)*‖InnerProductSpace.gramSchmidt ℝ (fun k => speedVector (b k)) i.castSucc‖^2 ≤
      ‖InnerProductSpace.gramSchmidt ℝ (fun k => speedVector (b k)) i.succ‖^2 := by
  let g := InnerProductSpace.gramSchmidt ℝ (fun k => speedVector (b k))
  let mu := inner ℝ (g i.castSucc) (speedVector (b i.succ))/‖g i.castSucc‖^2
  have hij : i.castSucc < i.succ := Fin.castSucc_lt_succ
  apply kz_adjacent_ratio_of_shortest (g i.castSucc) (g i.succ) mu
  · exact InnerProductSpace.gramSchmidt_orthogonal ℝ _ hij.ne
  intro q
  let bs := integerBasisShear b i.castSucc i.succ hij.ne (-q)
  let c := bs.reindex (Equiv.swap i.castSucc i.succ)
  have hfirst : c 0 = b 0 := by
    have hs : Equiv.swap i.castSucc i.succ 0 = 0 :=
      Equiv.swap_apply_of_ne_of_ne hi.symm (Fin.succ_ne_zero i).symm
    simp [c,bs,Module.Basis.reindex_apply,hs,(Fin.succ_ne_zero i).symm]
  have hD : integerPrefixGramDet b i.castSucc ≤ integerPrefixGramDet c i.castSucc := by
    apply integerPrefixGramDet_le_of_potential_le b c i.castSucc
    · intro k hk
      exact (integerPrefixGramDet_adjacent_swap bs i k hk).trans
        (integerPrefixGramDet_shear b i.castSucc i.succ hij (-q) k)
    · exact hmin c hfirst
  have hprev (k : Fin (n+1)) (hk : k < i.castSucc) : c k = b k := by
    have hkj : k ≠ i.succ := (hk.trans hij).ne
    simp [c,bs,Module.Basis.reindex_apply,
      Equiv.swap_apply_of_ne_of_ne hk.ne hkj,hkj]
  have hnow' : speedVector (c i.castSucc) =
      speedVector (b i.succ)+((-q:ℤ):ℝ) • speedVector (b i.castSucc) := by
    simp only [c,Module.Basis.reindex_apply,Equiv.symm_swap,Equiv.swap_apply_left,
      bs,integerBasisShear_apply,ite_true,speedVector_add_smul]
  have he := gramSchmidt_adjacent_replacement
    (fun k => speedVector (b k)) (fun k => speedVector (c k)) i ((-q:ℤ):ℝ)
    (fun k hk => congrArg speedVector (hprev k hk)) hnow'
  have hl := gramSchmidt_norm_le_of_prefixDet_le b c i.castSucc hprev hD
  rw [he] at hl
  simpa only [g,mu,Int.cast_neg,sub_eq_add_neg,add_comm] using hl

/-- Every primitive integer direction admits an integer basis whose projected
Gram-Schmidt squared lengths satisfy all adjacent three-quarter inequalities. -/
theorem primitive_exists_reduced_projected_basis {n : ℕ}
    (v : Fin (n+2) → ℤ) (hp : PrimitiveSpeeds v) :
    ∃ b : Module.Basis (Fin (n+2)) ℤ (Fin (n+2) → ℤ), b 0 = v ∧
      ∀ i : Fin n,
        (3/4:ℝ)*‖InnerProductSpace.gramSchmidt ℝ
          (fun j : Fin (n+1) => perpendicularVector v (b j.succ)) i.castSucc‖^2 ≤
        ‖InnerProductSpace.gramSchmidt ℝ
          (fun j : Fin (n+1) => perpendicularVector v (b j.succ)) i.succ‖^2 := by
  obtain ⟨b,hb,hmin⟩ := primitive_exists_minimum_potential_basis v hp
  refine ⟨b,hb,fun i => ?_⟩
  have hm : ∀ c : Module.Basis (Fin (n+2)) ℤ (Fin (n+2) → ℤ), c 0 = b 0 →
      integerBasisPotential b ≤ integerBasisPotential c := by
    intro c hc
    exact hmin c (hc.trans hb)
  rw [gramSchmidt_integer_projected_tail b v hb,gramSchmidt_integer_projected_tail b v hb]
  exact minimum_potential_adjacent_ratio b hm i.succ (by simp)

/-- All the geometric Gram-Schmidt constraints needed for the sharper six-speed
bound hold simultaneously, with no reduction or lower-speed hypotheses left. -/
theorem six_exists_reduced_basis_bounds (v : Fin 6 → ℤ)
    (hp : PrimitiveSpeeds v) (hv : ∀ i, v i ≠ 0) (hnear : loneliness v < 1/6) :
    ∃ z : Fin 5 → Fin 6 → ℤ,
      LinearIndependent ℝ (fun j => perpendicularVector v (z j)) ∧
      let x := fun j => ‖InnerProductSpace.gramSchmidt ℝ
        (fun k => perpendicularVector v (z k)) j‖^2
      (∀ j, 0 < x j) ∧ (∏ j, x j) = 1/speedNorm v^2 ∧
      (∀ i : Fin 4, (3/4:ℝ)*x i.castSucc ≤ x i.succ) ∧
      1/225 < x 0+x 1 ∧ 1/36 < x 0+x 1+x 2 ∧
      1/9 < x 0+x 1+x 2+x 3 ∧ 4/9 < ∑ j, x j := by
  obtain ⟨b,hb,hratio⟩ := primitive_exists_reduced_projected_basis v hp
  obtain ⟨hi,hpos,hprod,h2,h3,h4,h5⟩ := six_integer_basis_prefix_bounds b v hb hv hnear
  exact ⟨fun j => b j.succ,hi,hpos,hprod,hratio,h2,h3,h4,h5⟩

end LonelyRunner
