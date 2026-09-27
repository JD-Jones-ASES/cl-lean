import LonelyRunner.SixBasisBounds
import LonelyRunner.BasisChanges

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

/-- Gram-Schmidt at an index depends only on the initial segment through it. -/
theorem gramSchmidt_congr_initial {n : ℕ} (b c : Fin n → E) (i : Fin n)
    (h : ∀ j, j ≤ i → b j = c j) :
    InnerProductSpace.gramSchmidt ℝ b i = InnerProductSpace.gramSchmidt ℝ c i := by
  induction i using WellFoundedLT.induction with
  | ind i ih =>
    rw [InnerProductSpace.gramSchmidt_def,InnerProductSpace.gramSchmidt_def,h i le_rfl]
    congr 1
    apply Finset.sum_congr rfl
    intro j hj
    rw [ih j (Finset.mem_Iio.mp hj) (fun k hk => h k (hk.trans (Finset.mem_Iio.mp hj).le))]

/-- Replacing a vector by the next one plus a scalar multiple has the expected
orthogonal residual, when earlier vectors are unchanged. -/
theorem gramSchmidt_adjacent_replacement {n : ℕ} (b c : Fin (n+1) → E)
    (i : Fin n) (a : ℝ)
    (hprev : ∀ k, k < i.castSucc → c k = b k)
    (hnow : c i.castSucc = b i.succ+a • b i.castSucc) :
    InnerProductSpace.gramSchmidt ℝ c i.castSucc =
      InnerProductSpace.gramSchmidt ℝ b i.succ +
      (inner ℝ (InnerProductSpace.gramSchmidt ℝ b i.castSucc) (b i.succ) /
        ‖InnerProductSpace.gramSchmidt ℝ b i.castSucc‖^2+a) •
        InnerProductSpace.gramSchmidt ℝ b i.castSucc := by
  let g := InnerProductSpace.gramSchmidt ℝ b
  have hg (k : Fin (n+1)) (hk : k < i.castSucc) :
      InnerProductSpace.gramSchmidt ℝ c k = g k :=
    gramSchmidt_congr_initial c b k (fun l hl => hprev l (hl.trans_lt hk))
  have hset : Finset.Iio i.succ = insert i.castSucc (Finset.Iio i.castSucc) := by
    ext k
    simp only [Finset.mem_Iio,Finset.mem_insert,Fin.lt_def,Fin.val_succ,Fin.val_castSucc,
      Fin.ext_iff]
    omega
  have hsum : (∑ k ∈ Finset.Iio i.castSucc,
      (ℝ ∙ InnerProductSpace.gramSchmidt ℝ c k).starProjection (c i.castSucc)) =
      (∑ k ∈ Finset.Iio i.castSucc, (ℝ ∙ g k).starProjection (b i.succ)) +
      a • (∑ k ∈ Finset.Iio i.castSucc, (ℝ ∙ g k).starProjection (b i.castSucc)) := by
    rw [Finset.smul_sum,← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro k hk
    rw [hg k (Finset.mem_Iio.mp hk),hnow,map_add,map_smul]
  have hi := InnerProductSpace.gramSchmidt_def ℝ b i.castSucc
  have hj := InnerProductSpace.gramSchmidt_def ℝ b i.succ
  rw [hset,Finset.sum_insert (show i.castSucc ∉ Finset.Iio i.castSucc by simp)] at hj
  have hc := InnerProductSpace.gramSchmidt_def ℝ c i.castSucc
  rw [hsum,hnow] at hc
  change g i.castSucc = _ at hi
  change g i.succ = _ at hj
  calc
    _ = (b i.succ - ∑ k ∈ Finset.Iio i.castSucc, (ℝ ∙ g k).starProjection (b i.succ)) +
        a • (b i.castSucc - ∑ k ∈ Finset.Iio i.castSucc,
          (ℝ ∙ g k).starProjection (b i.castSucc)) := by
      rw [hc]
      simp only [smul_sub]
      abel
    _ = (g i.succ + (ℝ ∙ g i.castSucc).starProjection (b i.succ)) + a • g i.castSucc := by
      rw [← hi]
      congr 1
      rw [hj]
      abel
    _ = _ := by
      rw [Submodule.starProjection_singleton,add_smul]
      simp [g,add_assoc]

/-- Integer prefix determinants equal products of squared Gram-Schmidt lengths. -/
theorem integerPrefixGramDet_eq_gramSchmidt_prod {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (k : Fin n) :
    (integerPrefixGramDet b k : ℝ) = ∏ j : Fin (k.val+1),
      ‖InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (b l))
        (Fin.castLE (Nat.succ_le_of_lt k.isLt) j)‖^2 := by
  rw [integerPrefixGramDet_cast,← gramSchmidt_prod_norm_sq]
  apply Finset.prod_congr rfl
  intro j _
  rw [gramSchmidt_castLE (Nat.succ_le_of_lt k.isLt) (fun l => speedVector (b l)) j]

/-- With earlier vectors fixed, comparing the prefix volume compares the
length of the new orthogonal residual. -/
theorem gramSchmidt_norm_le_of_prefixDet_le {n : ℕ}
    (b c : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (k : Fin n)
    (hprev : ∀ j, j < k → c j = b j)
    (hle : integerPrefixGramDet b k ≤ integerPrefixGramDet c k) :
    ‖InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (b l)) k‖ ≤
      ‖InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (c l)) k‖ := by
  have hD : (integerPrefixGramDet b k : ℝ) ≤ (integerPrefixGramDet c k : ℝ) := by
    exact_mod_cast hle
  rw [integerPrefixGramDet_eq_gramSchmidt_prod,integerPrefixGramDet_eq_gramSchmidt_prod,
    Fin.prod_univ_castSucc,Fin.prod_univ_castSucc] at hD
  let f := Fin.castLE (Nat.succ_le_of_lt k.isLt)
  have hlast : f (Fin.last k.val) = k := by apply Fin.ext; rfl
  have hgs (j : Fin k.val) :
      InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (c l)) (f j.castSucc) =
      InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (b l)) (f j.castSucc) := by
    apply gramSchmidt_congr_initial
    intro l hl
    apply congrArg speedVector
    apply hprev
    exact hl.trans_lt (show f j.castSucc < k from j.isLt)
  change (∏ j : Fin k.val, ‖InnerProductSpace.gramSchmidt ℝ
    (fun l => speedVector (b l)) (f j.castSucc)‖^2) *
    ‖InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (b l)) (f (Fin.last k.val))‖^2 ≤
    (∏ j : Fin k.val, ‖InnerProductSpace.gramSchmidt ℝ
    (fun l => speedVector (c l)) (f j.castSucc)‖^2) *
    ‖InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (c l)) (f (Fin.last k.val))‖^2 at hD
  simp_rw [hgs,hlast] at hD
  have hp : 0 < ∏ j : Fin k.val, ‖InnerProductSpace.gramSchmidt ℝ
      (fun l => speedVector (b l)) (f j.castSucc)‖^2 := by
    apply Finset.prod_pos
    intro j _
    apply sq_pos_of_pos
    exact norm_pos_iff.mpr (InnerProductSpace.gramSchmidt_ne_zero _
      (integer_basis_speedVector_independent b))
  have hsq := (mul_le_mul_iff_right₀ hp).mp hD
  nlinarith [norm_nonneg (InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (b l)) k),
    norm_nonneg (InnerProductSpace.gramSchmidt ℝ (fun l => speedVector (c l)) k)]

/-- Removing the component parallel to the first vector and then dropping
that first vector gives exactly the tail of the original Gram-Schmidt family. -/
theorem gramSchmidt_projected_tail {n : ℕ} (b : Fin (n+1) → E) (j : Fin n) :
    InnerProductSpace.gramSchmidt ℝ
      (fun k : Fin n => b k.succ-(ℝ ∙ b 0).starProjection (b k.succ)) j =
      InnerProductSpace.gramSchmidt ℝ b j.succ := by
  let c : Fin n → E := fun k => b k.succ-(ℝ ∙ b 0).starProjection (b k.succ)
  let g := InnerProductSpace.gramSchmidt ℝ b
  have hg0 : g 0 = b 0 := by simp [g,show (0:Fin (n+1)) = ⊥ from rfl]
  have hp (k l : Fin n) :
      (ℝ ∙ g k.succ).starProjection (c l) =
      (ℝ ∙ g k.succ).starProjection (b l.succ) := by
    have ho : inner ℝ (g k.succ) (b 0) = 0 := by
      rw [← hg0]
      exact InnerProductSpace.gramSchmidt_orthogonal ℝ b (Fin.succ_ne_zero k)
    simp [c,Submodule.starProjection_singleton,inner_sub_right,real_inner_smul_right,ho]
  change InnerProductSpace.gramSchmidt ℝ c j = g j.succ
  induction j using WellFoundedLT.induction with
  | ind j ih =>
    have hset : Finset.Iio j.succ = insert 0 ((Finset.Iio j).map (Fin.succEmb n)) := by
      rw [Fin.map_succEmb_Iio]
      ext k
      simp only [Finset.mem_Iio,Finset.mem_insert,Finset.mem_Ioo,Fin.lt_def,
        Fin.ext_iff,Fin.val_zero,Fin.val_succ]
      omega
    have hsum : (∑ k ∈ Finset.Iio j,
        (ℝ ∙ InnerProductSpace.gramSchmidt ℝ c k).starProjection (c j)) =
        ∑ k ∈ Finset.Iio j, (ℝ ∙ g k.succ).starProjection (b j.succ) := by
      apply Finset.sum_congr rfl
      intro k hk
      rw [ih k (Finset.mem_Iio.mp hk),hp]
    rw [InnerProductSpace.gramSchmidt_def,hsum]
    have hj := InnerProductSpace.gramSchmidt_def ℝ b j.succ
    rw [hset,Finset.sum_insert (by simp),Finset.sum_map] at hj
    change g j.succ = _ at hj
    rw [hj]
    change c j - _ = b j.succ-((ℝ ∙ g 0).starProjection (b j.succ)+_)
    rw [hg0]
    dsimp [c]
    abel

/-- In particular, the projected integer basis has the original tail lengths. -/
theorem gramSchmidt_integer_projected_tail {n : ℕ}
    (b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ))
    (v : Fin (n+1) → ℤ) (hb : b 0 = v) (j : Fin n) :
    InnerProductSpace.gramSchmidt ℝ (fun k => perpendicularVector v (b k.succ)) j =
      InnerProductSpace.gramSchmidt ℝ (fun k => speedVector (b k)) j.succ := by
  have he (k : Fin n) : perpendicularVector v (b k.succ) =
      speedVector (b k.succ)-(ℝ ∙ speedVector (b 0)).starProjection (speedVector (b k.succ)) := by
    rw [hb,← realProjection_speedVector]
    simp [realProjection,Submodule.starProjection_singleton]
  simp_rw [he]
  exact gramSchmidt_projected_tail (fun k => speedVector (b k)) j

end LonelyRunner
