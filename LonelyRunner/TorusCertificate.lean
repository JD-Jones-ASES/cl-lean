import LonelyRunner.Torus
import LonelyRunner.Modular

namespace LonelyRunner

/-- No zero coordinate and no two coordinates equal up to sign. -/
def ProperSpeeds {n : ℕ} (v : Fin n → ℤ) : Prop :=
  (∀ i, v i ≠ 0) ∧ ∀ i j, i ≠ j → v i ≠ v j ∧ v i ≠ -v j

instance {n : ℕ} (v : Fin n → ℤ) : Decidable (ProperSpeeds v) :=
  inferInstanceAs (Decidable ((∀ i, v i ≠ 0) ∧
    ∀ i j, i ≠ j → v i ≠ v j ∧ v i ≠ -v j))

/-- Every proper primitive direction in an explicit finite rectangle has a
literally checkable good grid time. Primality of the moduli is unnecessary. -/
def TorusBoxCovered {n : ℕ} (c d : Fin n → ℤ) (a b : ℕ) (moduli : Finset ℕ) : Prop :=
  ∀ A ∈ Finset.Icc (-(a : ℤ)) a, ∀ B ∈ Finset.Icc (-(b : ℤ)) b,
    Int.gcd A B = 1 → ProperSpeeds (torusSpeeds c d A B) →
      ∃ p ∈ moduli, 0 < p ∧ ∃ t ∈ Finset.range p, GoodGridTime (torusSpeeds c d A B) p t

instance {n : ℕ} (c d : Fin n → ℤ) (a b : ℕ) (moduli : Finset ℕ) :
    Decidable (TorusBoxCovered c d a b moduli) :=
  inferInstanceAs (Decidable (∀ A ∈ Finset.Icc (-(a : ℤ)) a,
    ∀ B ∈ Finset.Icc (-(b : ℤ)) b,
    Int.gcd A B = 1 → ProperSpeeds (torusSpeeds c d A B) →
      ∃ p ∈ moduli, 0 < p ∧ ∃ t ∈ Finset.range p, GoodGridTime (torusSpeeds c d A B) p t))

/-- Soundness of a finite rectangle certificate for every primitive parameter
direction. A proved good triangle supplies coverage outside the rectangle. -/
theorem TorusBoxCovered.sound {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (a b : ℕ) (moduli : Finset ℕ)
    (x y : Fin 3 → ℝ) (m : Fin n → ℤ)
    (hlo : ∀ j i, (m i : ℝ) + 1/6 ≤ c i * x j + d i * y j)
    (hhi : ∀ j i, (c i : ℝ) * x j + d i * y j ≤ m i + 5/6)
    (hD : (x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0) ≠ 0)
    (ha : |x 1-x 0|+|x 2-x 0| ≤ (a+1 : ℝ) *
      |(x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)|)
    (hb : |y 1-y 0|+|y 2-y 0| ≤ (b+1 : ℝ) *
      |(x 1-x 0)*(y 2-y 0)-(y 1-y 0)*(x 2-x 0)|)
    (hcheck : TorusBoxCovered c d a b moduli)
    (A B : ℤ) (hprim : Int.gcd A B = 1) (hproper : ProperSpeeds (torusSpeeds c d A B)) :
    (1 : ℝ)/6 ≤ loneliness (torusSpeeds c d A B) := by
  by_contra h
  have hnear := lt_of_not_ge h
  have hhi' : ∀ j i, (c i : ℝ) * x j + d i * y j ≤ m i + 1 - 1/6 := by
    intro j i
    linarith [hhi j i]
  obtain ⟨hA, hB⟩ := good_triangle_parameter_bounds c d A B hprim x y (1/6) m
    hnear hlo hhi' hD
  have hDpos := abs_pos.mpr hD
  have hA' : |(A : ℝ)| < (a : ℝ)+1 := hA.trans_le ((div_le_iff₀ hDpos).mpr ha)
  have hB' : |(B : ℝ)| < (b : ℝ)+1 := hB.trans_le ((div_le_iff₀ hDpos).mpr hb)
  have hAi : |A| < (a : ℤ)+1 := by exact_mod_cast hA'
  have hBi : |B| < (b : ℤ)+1 := by exact_mod_cast hB'
  have hAm : A ∈ Finset.Icc (-(a : ℤ)) a := by
    simp only [Finset.mem_Icc]
    have := abs_lt.mp hAi
    omega
  have hBm : B ∈ Finset.Icc (-(b : ℤ)) b := by
    simp only [Finset.mem_Icc]
    have := abs_lt.mp hBi
    omega
  obtain ⟨p, _, hp, t, _, ht⟩ := hcheck A hAm B hBm hprim hproper
  exact h (ht.le_loneliness _ p t hp)

/-- A concrete noncritical family used to replay the full finite-to-infinite certificate path. -/
def exampleTorusC : Fin 6 → ℤ := ![0, 0, 1, 1, 1, 2]
def exampleTorusD : Fin 6 → ℤ := ![1, 2, -2, -1, 1, 1]

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
theorem example_torus_box : TorusBoxCovered exampleTorusC exampleTorusD 3 4 {7, 11, 13, 17, 19, 23, 29, 31} := by
  decide +kernel

/-- Every proper primitive direction in this unbounded two-parameter family has
loneliness at least `1/6`; the parameter bound is derived, not assumed. -/
theorem example_torus_loneliness (A B : ℤ) (hprim : Int.gcd A B = 1)
    (hproper : ProperSpeeds (torusSpeeds exampleTorusC exampleTorusD A B)) :
    (1 : ℝ)/6 ≤ loneliness (torusSpeeds exampleTorusC exampleTorusD A B) := by
  apply TorusBoxCovered.sound exampleTorusC exampleTorusD 3 4
    {7, 11, 13, 17, 19, 23, 29, 31}
    ![0, 0, 2/9] ![5/12, 1/6, 7/18] ![0, 0, -1, -1, 0, 0]
    ?_ ?_ ?_ ?_ ?_ example_torus_box A B hprim hproper
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [exampleTorusC, exampleTorusD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [exampleTorusC, exampleTorusD]
  · norm_num
  · norm_num
  · norm_num

/-- Dividing common parameter factors preserves properness. -/
theorem ProperSpeeds.of_scale {n : ℕ} (v : Fin n → ℤ) (g : ℤ)
    (h : ProperSpeeds (fun i => g * v i)) : ProperSpeeds v := by
  constructor
  · intro i hi
    exact h.1 i (by simp [hi])
  · intro i j hij
    constructor
    · intro heq
      exact (h.2 i j hij).1 (by dsimp; rw [heq])
    · intro heq
      exact (h.2 i j hij).2 (by dsimp; rw [heq]; ring)

/-- A lower bound proved on primitive directions extends to all proper directions. -/
theorem torus_lower_bound_of_primitive {n : ℕ} [NeZero n]
    (c d : Fin n → ℤ) (L : ℝ)
    (h : ∀ A B : ℤ, Int.gcd A B = 1 → ProperSpeeds (torusSpeeds c d A B) →
      L ≤ loneliness (torusSpeeds c d A B))
    (A B : ℤ) (hproper : ProperSpeeds (torusSpeeds c d A B)) :
    L ≤ loneliness (torusSpeeds c d A B) := by
  have hg : 0 < Int.gcd A B := by
    by_contra hh
    have heq : Int.gcd A B = 0 := by omega
    have hab := Int.gcd_eq_zero_iff.mp heq
    exact hproper.1 0 (by simp [torusSpeeds, hab.1, hab.2])
  obtain ⟨A', B', hprim, hA, hB⟩ := Int.exists_gcd_one hg
  have hv : torusSpeeds c d A B =
      (fun i => (Int.gcd A B : ℤ) * torusSpeeds c d A' B' i) := by
    funext i
    simp only [torusSpeeds]
    linear_combination (c i) * hA + (d i) * hB
  have hproper' : ProperSpeeds (torusSpeeds c d A' B') := by
    apply ProperSpeeds.of_scale _ (Int.gcd A B)
    rwa [← hv]
  rw [hv, loneliness_scale _ _ (by exact_mod_cast (Nat.ne_of_gt hg))]
  exact h A' B' hprim hproper'

/-- The certified six-speed family, without any parameter-size or gcd restriction. -/
theorem example_torus_all_directions (A B : ℤ)
    (hproper : ProperSpeeds (torusSpeeds exampleTorusC exampleTorusD A B)) :
    (1 : ℝ)/6 ≤ loneliness (torusSpeeds exampleTorusC exampleTorusD A B) :=
  torus_lower_bound_of_primitive exampleTorusC exampleTorusD (1/6)
    example_torus_loneliness A B hproper

end LonelyRunner
