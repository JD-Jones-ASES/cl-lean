import LonelyRunner.BasisPotential
import Mathlib.LinearAlgebra.Transvection.Basic

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- Add an integer multiple of one basis vector to a different one. -/
noncomputable def integerBasisShear {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ))
    (i j : Fin n) (hij : i ≠ j) (a : ℤ) :
    Module.Basis (Fin n) ℤ (Fin n → ℤ) :=
  b.map (LinearEquiv.transvection (f := b.coord j) (v := a • b i)
    (by rw [map_smul]; simp [Module.Basis.coord_apply,Module.Basis.repr_self,hij]))

@[simp] theorem integerBasisShear_apply {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ))
    (i j : Fin n) (hij : i ≠ j) (a : ℤ) (k : Fin n) :
    integerBasisShear b i j hij a k = b k + (if k = j then a else 0) • b i := by
  simp [integerBasisShear,Module.Basis.map_apply,
    LinearMap.transvection.apply,Module.Basis.coord_apply,Module.Basis.repr_self]
  split_ifs <;> simp_all

/-- Row and column additions preserve a Gram determinant. -/
theorem gram_det_add_multiples {ι E : Type*} [Fintype ι] [DecidableEq ι]
    [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (b : ι → E) (c : ι → ℝ) (p : ι) (hc : c p = 0) :
    Matrix.det (fun i j => inner ℝ (b i+c i • b p) (b j+c j • b p)) =
      Matrix.det (fun i j => inner ℝ (b i) (b j)) := by
  let A : Matrix ι ι ℝ := fun i j => inner ℝ (b i+c i • b p) (b j+c j • b p)
  let B : Matrix ι ι ℝ := fun i j => inner ℝ (b i) (b j+c j • b p)
  let C : Matrix ι ι ℝ := fun i j => inner ℝ (b i) (b j)
  have hab : A.det = B.det := by
    apply Matrix.det_eq_of_forall_row_eq_smul_add_const c p hc
    intro i j
    simp [A,B,inner_add_left,real_inner_smul_left]
  have hbc : B.transpose.det = C.transpose.det := by
    apply Matrix.det_eq_of_forall_row_eq_smul_add_const c p hc
    intro i j
    simp [B,C,inner_add_right,real_inner_smul_right]
  simpa only [Matrix.det_transpose] using hab.trans (by simpa using hbc)

@[simp] theorem speedVector_add_smul {n : ℕ} (v w : Fin n → ℤ) (a : ℤ) :
    speedVector (v+a • w) = speedVector v+(a:ℝ) • speedVector w := by
  ext k
  simp [speedVector]

/-- Adding an earlier vector to a later one preserves every prefix determinant. -/
theorem integerPrefixGramDet_shear {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ))
    (i j : Fin n) (hij : i < j) (a : ℤ) (k : Fin n) :
    integerPrefixGramDet (integerBasisShear b i j hij.ne a) k = integerPrefixGramDet b k := by
  apply Int.cast_injective (α := ℝ)
  rw [integerPrefixGramDet_cast,integerPrefixGramDet_cast]
  let f := Fin.castLE (Nat.succ_le_of_lt k.isLt)
  by_cases hj : k < j
  · congr 1
    funext l m
    have hf (l : Fin (k.val+1)) : f l ≠ j := by
      intro he
      have hh := l.isLt
      have hv := congrArg Fin.val he
      dsimp [f] at hv
      omega
    simp [f,integerBasisShear_apply,hf]
  · have hik : i.val < k.val+1 := by omega
    let p : Fin (k.val+1) := ⟨i.val,hik⟩
    let c : Fin (k.val+1) → ℝ := fun l => if f l = j then (a:ℝ) else 0
    have hfp : f p = i := by apply Fin.ext; rfl
    have hc : c p = 0 := by simp [c,hfp,hij.ne]
    have he (l : Fin (k.val+1)) :
        speedVector (integerBasisShear b i j hij.ne a (f l)) =
          speedVector (b (f l))+c l • speedVector (b (f p)) := by
      rw [integerBasisShear_apply,speedVector_add_smul,hfp]
      by_cases hl : f l = j <;> simp [c,hl]
    change Matrix.det (fun l m => inner ℝ
      (speedVector (integerBasisShear b i j hij.ne a (f l)))
      (speedVector (integerBasisShear b i j hij.ne a (f m)))) = _
    simp_rw [he]
    exact gram_det_add_multiples _ c p hc

/-- Thus integer coefficient reduction leaves the basis potential unchanged. -/
theorem integerBasisPotential_shear {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ))
    (i j : Fin n) (hij : i < j) (a : ℤ) :
    integerBasisPotential (integerBasisShear b i j hij.ne a) = integerBasisPotential b := by
  simp only [integerBasisPotential,integerPrefixGramDet_shear b i j hij a]

/-- Swapping two columns already inside a prefix preserves its Gram determinant. -/
theorem integerPrefixGramDet_swap_of_le {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (i j k : Fin n)
    (hi : i ≤ k) (hj : j ≤ k) :
    integerPrefixGramDet (b.reindex (Equiv.swap i j)) k = integerPrefixGramDet b k := by
  let f := Fin.castLE (Nat.succ_le_of_lt k.isLt)
  let p : Fin (k.val+1) := ⟨i.val,by omega⟩
  let q : Fin (k.val+1) := ⟨j.val,by omega⟩
  have hfp : f p = i := by apply Fin.ext; rfl
  have hfq : f q = j := by apply Fin.ext; rfl
  have he (l : Fin (k.val+1)) : Equiv.swap i j (f l) = f (Equiv.swap p q l) := by
    by_cases hp : l = p
    · subst l
      simp [hfp,hfq]
    by_cases hq : l = q
    · subst l
      simp [hfp,hfq]
    have hli : f l ≠ i := by intro h; apply hp; exact Fin.castLE_injective _ (h.trans hfp.symm)
    have hlj : f l ≠ j := by intro h; apply hq; exact Fin.castLE_injective _ (h.trans hfq.symm)
    simp [Equiv.swap_apply_of_ne_of_ne,hp,hq,hli,hlj]
  unfold integerPrefixGramDet
  simp only [Module.Basis.reindex_apply,Equiv.symm_swap]
  change Matrix.det (fun l m : Fin (k.val+1) => ∑ t,
    b (Equiv.swap i j (f l)) t*b (Equiv.swap i j (f m)) t) =
      Matrix.det (fun l m : Fin (k.val+1) => ∑ t, b (f l) t*b (f m) t)
  simp_rw [he]
  exact Matrix.det_submatrix_equiv_self (Equiv.swap p q)
    (fun l m : Fin (k.val+1) => ∑ t : Fin n, b (f l) t*b (f m) t)

/-- Swapping columns beyond a prefix does not change that prefix. -/
theorem integerPrefixGramDet_swap_of_lt {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (i j k : Fin n)
    (hi : k < i) (hj : k < j) :
    integerPrefixGramDet (b.reindex (Equiv.swap i j)) k = integerPrefixGramDet b k := by
  let f := Fin.castLE (Nat.succ_le_of_lt k.isLt)
  have he (l : Fin (k.val+1)) : Equiv.swap i j (f l) = f l := by
    have hli : f l ≠ i := by
      intro he
      have hh := congrArg Fin.val he
      have hl := l.isLt
      dsimp [f] at hh
      omega
    have hlj : f l ≠ j := by
      intro he
      have hh := congrArg Fin.val he
      have hl := l.isLt
      dsimp [f] at hh
      omega
    exact Equiv.swap_apply_of_ne_of_ne hli hlj
  unfold integerPrefixGramDet
  simp only [Module.Basis.reindex_apply,Equiv.symm_swap]
  change Matrix.det (fun l m : Fin (k.val+1) => ∑ t,
    b (Equiv.swap i j (f l)) t*b (Equiv.swap i j (f m)) t) =
      Matrix.det (fun l m : Fin (k.val+1) => ∑ t, b (f l) t*b (f m) t)
  simp_rw [he]

/-- An adjacent swap leaves every prefix except the intervening one unchanged. -/
theorem integerPrefixGramDet_adjacent_swap {n : ℕ}
    (b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ))
    (i : Fin n) (k : Fin (n+1)) (hk : k ≠ i.castSucc) :
    integerPrefixGramDet (b.reindex (Equiv.swap i.castSucc i.succ)) k =
      integerPrefixGramDet b k := by
  rcases lt_or_gt_of_ne hk with h|h
  · exact integerPrefixGramDet_swap_of_lt b _ _ k h (h.trans (show i.castSucc < i.succ from Fin.castSucc_lt_succ))
  · exact integerPrefixGramDet_swap_of_le b _ _ k h.le (show i.val+1 ≤ k.val from h)

/-- If a basis change affects only one prefix determinant, the potential
comparison is exactly the comparison of that positive determinant. -/
theorem integerPrefixGramDet_le_of_potential_le {n : ℕ}
    (b c : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (i : Fin n)
    (he : ∀ j, j ≠ i → integerPrefixGramDet c j = integerPrefixGramDet b j)
    (hle : integerBasisPotential b ≤ integerBasisPotential c) :
    integerPrefixGramDet b i ≤ integerPrefixGramDet c i := by
  let s : Finset (Fin n) := Finset.univ.erase i
  let A : ℕ := ∏ j ∈ s, (integerPrefixGramDet b j).natAbs
  have hA : 0 < A := by
    apply Finset.prod_pos
    intro j _
    exact Int.natAbs_pos.mpr (integerPrefixGramDet_pos b j).ne'
  have heq : (∏ j ∈ s, (integerPrefixGramDet c j).natAbs) = A := by
    apply Finset.prod_congr rfl
    intro j hj
    rw [he j (Finset.mem_erase.mp hj).1]
  have hb : integerBasisPotential b = A*(integerPrefixGramDet b i).natAbs := by
    exact (Finset.prod_erase_mul Finset.univ _ (Finset.mem_univ i)).symm
  have hc : integerBasisPotential c = A*(integerPrefixGramDet c i).natAbs := by
    rw [integerBasisPotential,← Finset.prod_erase_mul Finset.univ _ (Finset.mem_univ i)]
    rw [show (∏ j ∈ Finset.univ.erase i, (integerPrefixGramDet c j).natAbs) = A from heq]
  rw [hb,hc] at hle
  have hn : (integerPrefixGramDet b i).natAbs ≤ (integerPrefixGramDet c i).natAbs :=
    (mul_le_mul_iff_right₀ hA).mp hle
  have hh : ((integerPrefixGramDet b i).natAbs : ℤ) ≤
      ((integerPrefixGramDet c i).natAbs : ℤ) := by exact_mod_cast hn
  simpa [Int.natCast_natAbs,abs_of_pos (integerPrefixGramDet_pos b i),
    abs_of_pos (integerPrefixGramDet_pos c i)] using hh

end LonelyRunner
