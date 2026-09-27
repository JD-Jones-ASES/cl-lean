import LonelyRunner.ProjectedBasis
import Mathlib.Data.Nat.Find

namespace LonelyRunner

set_option backward.isDefEq.respectTransparency false

/-- An integer basis remains independent when viewed in Euclidean real space. -/
theorem integer_basis_speedVector_independent {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) :
    LinearIndependent ℝ (fun j => speedVector (b j)) := by
  apply Matrix.linearIndependent_of_det_gram_ne_zero
  change Matrix.det (fun i j => inner ℝ (speedVector (b i)) (speedVector (b j))) ≠ 0
  rw [← gramSchmidt_prod_norm_sq,integer_basis_prod_gramSchmidt_norm_sq]
  norm_num

/-- The Gram determinant of a nonempty initial segment of an integer basis. -/
noncomputable def integerPrefixGramDet {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (k : Fin n) : ℤ :=
  Matrix.det (fun i j : Fin (k.val+1) => ∑ l,
    b (Fin.castLE (Nat.succ_le_of_lt k.isLt) i) l *
    b (Fin.castLE (Nat.succ_le_of_lt k.isLt) j) l)

/-- The integer prefix determinant is exactly the squared Euclidean volume. -/
theorem integerPrefixGramDet_cast {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (k : Fin n) :
    (integerPrefixGramDet b k : ℝ) = Matrix.det (fun i j : Fin (k.val+1) =>
      inner ℝ (speedVector (b (Fin.castLE (Nat.succ_le_of_lt k.isLt) i)))
        (speedVector (b (Fin.castLE (Nat.succ_le_of_lt k.isLt) j)))) := by
  rw [integerPrefixGramDet,Int.cast_det]
  congr 1
  funext i j
  simp [inner_speedVector]

/-- Every such prefix has a positive integer Gram determinant. -/
theorem integerPrefixGramDet_pos {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) (k : Fin n) :
    0 < integerPrefixGramDet b k := by
  have hi := (integer_basis_speedVector_independent b).comp
    (Fin.castLE (Nat.succ_le_of_lt k.isLt)) (Fin.castLE_injective _)
  have hh := (Matrix.posDef_gram_of_linearIndependent hi).det_pos
  have he := integerPrefixGramDet_cast b k
  change 0 < Matrix.det (fun i j => inner ℝ
    (speedVector (b (Fin.castLE (Nat.succ_le_of_lt k.isLt) i)))
    (speedVector (b (Fin.castLE (Nat.succ_le_of_lt k.isLt) j)))) at hh
  rw [← he] at hh
  exact_mod_cast hh

/-- A positive integer potential for reducing a lattice basis. -/
noncomputable def integerBasisPotential {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) : ℕ :=
  ∏ k, (integerPrefixGramDet b k).natAbs

theorem integerBasisPotential_pos {n : ℕ}
    (b : Module.Basis (Fin n) ℤ (Fin n → ℤ)) : 0 < integerBasisPotential b := by
  apply Finset.prod_pos
  intro k _
  exact Int.natAbs_pos.mpr (integerPrefixGramDet_pos b k).ne'

/-- Among integer bases beginning with a primitive vector, the positive integer
prefix-volume potential has a minimum. The reduction inequalities require the
separate basis-change argument; they are not assumptions or consequences here. -/
theorem primitive_exists_minimum_potential_basis {n : ℕ} (v : Fin (n+1) → ℤ)
    (hp : PrimitiveSpeeds v) :
    ∃ b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ), b 0 = v ∧
      ∀ c : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ), c 0 = v →
        integerBasisPotential b ≤ integerBasisPotential c := by
  classical
  have hex : ∃ N : ℕ, ∃ b : Module.Basis (Fin (n+1)) ℤ (Fin (n+1) → ℤ),
      b 0 = v ∧ integerBasisPotential b = N := by
    obtain ⟨b,hb⟩ := primitive_exists_integer_basis_first v hp
    exact ⟨_,b,hb,rfl⟩
  obtain ⟨b,hb,hN⟩ := Nat.find_spec hex
  refine ⟨b,hb,fun c hc => ?_⟩
  rw [hN]
  exact Nat.find_min' hex ⟨c,hc,rfl⟩

end LonelyRunner
