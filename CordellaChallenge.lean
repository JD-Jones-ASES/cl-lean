import Mathlib

/-!
# Effective Bounds for the Lonely Runner Spectrum

This Challenge records the proved supporting results only. The global
resolutions of Cordella Questions 6.6 and 6.7 are not yet formalized.
Every geometric or modular input below is an explicit hypothesis.
-/

namespace LonelyRunner

/-- Distance to the nearest integer, using the standard unit-circle norm. -/
noncomputable def intDist (x : ℝ) : ℝ := ‖(x : AddCircle (1 : ℝ))‖

/-- Maximum simultaneous distance over all real times; attainment is proved below. -/
noncomputable def loneliness {n : ℕ} [NeZero n] (v : Fin n → ℤ) : ℝ :=
  sSup (Set.range fun t : ℝ => Finset.univ.inf' Finset.univ_nonempty
    (fun i => intDist (t * v i)))

/-- The ternary codes 0, 1, 2 represent coefficients -1, 0, 1. -/
def shortCoeff (c : Fin 6 → Fin 3) (i : Fin 6) : ℤ := (c i : ℤ) - 1

/-- Nonzero signed coordinate forms on at most three coordinates, up to overall sign. -/
def shortForms : Finset (Fin 6 → Fin 3) := Finset.univ.filter fun c =>
  (∑ i, shortCoeff c i ^ 2) ≤ 3 ∧
  ∃ i, shortCoeff c i = 1 ∧ ∀ j, j < i → shortCoeff c j = 0

/-- Integer evaluation of a signed coordinate form. -/
def shortValue (c : Fin 6 → Fin 3) (v : Fin 6 → ℤ) : ℤ :=
  ∑ i, shortCoeff c i * v i

/-- An additive relation among three distinct runner indices. -/
def HasTriad (v : Fin 6 → ℤ) : Prop :=
  ∃ i j k, i ≠ j ∧ i ≠ k ∧ j ≠ k ∧ v i + v j = v k

/-- Cordella Table 2, tuple 1. -/
def sporadic1 : Fin 6 → ℤ := ![1, 2, 5, 6, 7, 8]

/-- Cordella Table 2, tuple 2. -/
def sporadic2 : Fin 6 → ℤ := ![2, 5, 6, 8, 10, 11]

/-- Cordella Table 2, tuple 3. -/
def sporadic3 : Fin 6 → ℤ := ![1, 4, 5, 6, 7, 22]

/-- Cordella Table 2, tuple 4. -/
def sporadic4 : Fin 6 → ℤ := ![1, 2, 3, 5, 8, 18]

/-- Cordella Table 2, tuple 5. -/
def sporadic5 : Fin 6 → ℤ := ![2, 3, 5, 6, 8, 11]

/-- Cordella Table 2, tuple 6. -/
def sporadic6 : Fin 6 → ℤ := ![2, 5, 6, 7, 8, 11]

/-- Cordella Table 2, tuple 7. -/
def sporadic7 : Fin 6 → ℤ := ![1, 3, 4, 5, 18, 46]

/-- Cordella Table 2, tuple 8. -/
def sporadic8 : Fin 6 → ℤ := ![1, 3, 4, 5, 7, 24]

/-- Cordella Table 2, tuple 9. -/
def sporadic9 : Fin 6 → ℤ := ![1, 4, 5, 6, 7, 33]

/-- An integer below `B^(k+1)` has at most `k` distinct prime divisors at least `B`. -/
theorem prime_divisor_capacity (P : Finset ℕ) (M B k : ℕ)
    (hB : 1 ≤ B) (hM : 0 < M) (hsize : M < B ^ (k + 1))
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (hd : ∀ p ∈ P, p ∣ M) : P.card ≤ k := by sorry

/-- Integer-valued version, allowing arbitrary signs. -/
theorem integer_prime_cover_capacity {ι : Type*} [DecidableEq ι]
    (P : Finset ℕ) (W : Finset ι) (a : ι → ℤ) (B k : ℕ)
    (hB : 1 ≤ B) (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (ha : ∀ w ∈ W, a w ≠ 0 ∧ (a w).natAbs < B ^ (k + 1))
    (hcover : ∀ p ∈ P, ∃ w ∈ W, (p : ℤ) ∣ a w) : P.card ≤ k * W.card := by sorry

/-- Six coordinate forms, thirty pair forms, and eighty triad forms. -/
theorem shortForms_card : shortForms.card = 116 := by sorry

/-- The finite-prime transfer underlying the triad-free proof.
The modular covering assertions and speed norm bound are explicit inputs. -/
theorem short_relation_of_prime_cover (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 149 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    ∃ c ∈ shortForms, shortValue c v = 0 := by sorry

/-- The 233-prime implication in terms of actual additive triads.
The norm bound and finite modular assertions have not been discharged here. -/
theorem triad_of_prime_cover (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 149 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    HasTriad v := by sorry

/-- Simultaneously multiplying all nonzero speeds changes the time parameter, not loneliness. -/
theorem loneliness_scale {n : ℕ} [NeZero n] (v : Fin n → ℤ) (c : ℤ) (hc : c ≠ 0) :
    loneliness (fun i => c * v i) = loneliness v := by sorry

/-- Every tuple's supremum is attained at an actual time in the unit interval. -/
theorem exists_maximizing_time {n : ℕ} [NeZero n] (v : Fin n → ℤ) :
    ∃ t ∈ Set.Icc (0 : ℝ) 1, ∀ i, loneliness v ≤ intDist (t * v i) := by sorry

/-- Separation of a rational number above `1/n` from that threshold. -/
theorem rational_gap (a b n : ℕ) (hb : 0 < b) (hn : 0 < n)
    (h : (1 : ℝ) / n < (a : ℝ) / b) :
    1 / ((n : ℝ) * b) ≤ (a : ℝ) / b - 1 / n := by sorry

/-- Arithmetic conclusion of the projection-height argument.
The height and density inequalities are explicit hypotheses; this lemma does not construct a torus. -/
theorem speed_bound_from_height (V H K n q k : ℝ)
    (hV : 0 < V) (hn : 0 < n) (hq : 0 < q) (hk : 0 < k)
    (hheight : H < K) (hdensity : k / (n * q) ≤ H / (2 * V)) :
    V < (n * K / 2) * (q / k) := by sorry

/-- The off-critical gap gives a uniform bound on the speed norm.
The real `U` is a torus loneliness value with denominator `b`; `H` bounds its height. -/
theorem off_critical_bound_from_height (V H K U n : ℝ) (b : ℕ)
    (hV : 0 < V) (hH : 0 < H) (hn : 0 < n) (hb : 0 < b)
    (hK : H < K) (hden : (b : ℝ) ≤ Real.sqrt 3 * H)
    (hgap : 1 / (n * b) ≤ U - 1 / n)
    (hdensity : U - 1 / n < H / (2 * V)) :
    V < (n * Real.sqrt 3 / 2) * K ^ 2 := by sorry

/-- The exact six-speed coordinate cutoff from the stated squared-norm inequality. -/
theorem six_speed_coordinate_cutoff (v : Fin 6 → ℤ)
    (hv : 49 * (∑ j, v j ^ 2) < 159439954591875) :
    ∀ i, (v i).natAbs ≤ 1803850 := by sorry

/-- Exact loneliness of `(1, 2, 5, 6, 7, 8)` over all real times. -/
theorem sporadic1_value : loneliness sporadic1 = ((2 / 13) : ℝ) := by sorry

/-- Exact loneliness of `(2, 5, 6, 8, 10, 11)` over all real times. -/
theorem sporadic2_value : loneliness sporadic2 = ((2 / 13) : ℝ) := by sorry

/-- Exact loneliness of `(1, 4, 5, 6, 7, 22)` over all real times. -/
theorem sporadic3_value : loneliness sporadic3 = ((2 / 13) : ℝ) := by sorry

/-- Exact loneliness of `(1, 2, 3, 5, 8, 18)` over all real times. -/
theorem sporadic4_value : loneliness sporadic4 = ((3 / 19) : ℝ) := by sorry

/-- Exact loneliness of `(2, 3, 5, 6, 8, 11)` over all real times. -/
theorem sporadic5_value : loneliness sporadic5 = ((3 / 19) : ℝ) := by sorry

/-- Exact loneliness of `(2, 5, 6, 7, 8, 11)` over all real times. -/
theorem sporadic6_value : loneliness sporadic6 = ((3 / 19) : ℝ) := by sorry

/-- Exact loneliness of `(1, 3, 4, 5, 18, 46)` over all real times. -/
theorem sporadic7_value : loneliness sporadic7 = ((4 / 25) : ℝ) := by sorry

/-- Exact loneliness of `(1, 3, 4, 5, 7, 24)` over all real times. -/
theorem sporadic8_value : loneliness sporadic8 = ((5 / 31) : ℝ) := by sorry

/-- Exact loneliness of `(1, 4, 5, 6, 7, 33)` over all real times. -/
theorem sporadic9_value : loneliness sporadic9 = ((6 / 37) : ℝ) := by sorry

/-- The reduced denominator 25 need not be a denominator of a maximizing time. -/
theorem sporadic7_grid25_miss : ∀ k : Fin 25, ∃ i : Fin 6,
    intDist ((k.val / 25 : ℝ) * sporadic7 i) < 4 / 25 := by sorry

/-- Common dilation shows why primitive speeds are required in Question 6.6. -/
theorem nonprimitive_counterexample :
    loneliness ![2, 6, 8, 10, 36, 92] = (4 / 25 : ℝ) ∧ (3 * 25 : ℤ) < 92 := by sorry

end LonelyRunner
