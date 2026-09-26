import Mathlib

/-!
# Exact Maxima and Prime Obstructions for Lonely Runners

Exact finite optimization for arbitrary positive integer speeds, certified
sporadic values, and finite-prime lifting of short relations. The global
resolutions of Cordella's Questions 6.6 and 6.7 are outside the submitted scope.
Every norm, geometric or modular input below is an explicit hypothesis.
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

/-- Primitive boundary speeds with `d = n^(e+1)`. -/
def boundarySpeeds (n e : ℕ) (i : Fin n) : ℤ :=
  if i.val = 0 then 1 else (i.val : ℤ) * (n : ℤ) ^ (e + 1)

/-- An explicit rational maximizing time for the boundary family. -/
def boundaryTime (n e : ℕ) : ℚ :=
  ((n ^ (e + 1) + 1 : ℕ) : ℚ) / ((n * n ^ (e + 1) : ℕ) : ℚ)

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

/-- Every maximizing time for positive integer speeds has denominator `v i + v j`
for some indices, which may coincide. The same denominator represents the loneliness.
This strengthens the candidate set in Cordella's Lemma 2.2 by using sums only. -/
theorem maximizing_time_pair_sum {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (t : ℝ)
    (hmax : ∀ i, loneliness v ≤ intDist (t * v i)) :
    ∃ i j : Fin n, ∃ m a : ℤ,
      t = (m : ℝ) / (v i + v j) ∧
      loneliness v = (a : ℝ) / (v i + v j) := by sorry

/-- The continuous optimization reduces to finitely many sum-denominator times. -/
theorem exists_pair_sum_maximizer {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) :
    ∃ i j : Fin n, ∃ m a : ℤ,
      0 ≤ m ∧ m ≤ v i + v j ∧
      loneliness v = (a : ℝ) / (v i + v j) ∧
      ∀ r, loneliness v ≤ intDist (((m : ℝ) / (v i + v j)) * v r) := by sorry

/-- An exact finite-grid criterion for an upper bound over all real times. -/
theorem loneliness_le_iff_pair_sum_grid {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (L : ℝ) :
    loneliness v ≤ L ↔ ∀ i j : Fin n, ∀ m : ℤ, 0 ≤ m → m ≤ v i + v j →
      ∃ r, intDist (((m : ℝ) / (v i + v j)) * v r) ≤ L := by sorry

/-- The reduced denominator of the loneliness divides a sum of two speeds. -/
theorem reduced_denominator_dvd_pair_sum {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (a q : ℕ) (hq : 0 < q) (hcop : a.Coprime q)
    (hvalue : loneliness v = (a : ℝ) / q) :
    ∃ i j : Fin n, (q : ℤ) ∣ v i + v j := by sorry

/-- A denominator bound valid for every positive integer tuple, with no near-tightness assumption. -/
theorem reduced_denominator_le_twice_max {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (a q M : ℕ) (hq : 0 < q) (hcop : a.Coprime q)
    (hvalue : loneliness v = (a : ℝ) / q) (hM : ∀ i, v i ≤ M) : q ≤ 2 * M := by sorry

/-- A general norm threshold for lifting sufficiently many modular short relations
into an integer short relation. -/
theorem short_relation_of_prime_cover_bound (v : Fin 6 → ℤ) (P : Finset ℕ) (B k : ℕ)
    (hB : 1 ≤ B) (hv : 3 * (∑ i, v i ^ 2) < ((B : ℤ) ^ (k + 1)) ^ 2)
    (hcard : 116 * k < P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    ∃ c ∈ shortForms, shortValue c v = 0 := by sorry

/-- A general finite-prime obstruction to being triad-free, for positive distinct speeds. -/
theorem triad_of_prime_cover_bound (v : Fin 6 → ℤ) (P : Finset ℕ) (B k : ℕ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hB : 1 ≤ B) (hv : 3 * (∑ i, v i ^ 2) < ((B : ℤ) ^ (k + 1)) ^ 2)
    (hcard : 116 * k < P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    HasTriad v := by sorry

/-- A maximizing time has an increasing and a decreasing active runner.
The floor values locate their opposing sides of the same feasible cell. -/
theorem maximizing_time_active_pair {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (t : ℝ)
    (hmax : ∀ i, loneliness v ≤ intDist (t * v i)) :
    ∃ i j : Fin n,
      t * v i = (⌊t * v i⌋ : ℝ) + loneliness v ∧
      t * v j = (⌊t * v j⌋ : ℝ) + 1 - loneliness v := by sorry

/-- The reduced denominator of a rational runner distance is determined exactly
by the reduced time denominator and the speed. -/
theorem active_runner_denominator (t L : ℚ) (v : ℤ)
    (h : intDist ((t : ℝ) * v) = (L : ℝ)) :
    L.den = t.den / Nat.gcd t.den v.natAbs := by sorry

/-- The value denominator divides an active-pair sum after removing that pair's gcd. -/
theorem reduced_denominator_dvd_normalized_pair_sum {n : ℕ} [NeZero n]
    (v : Fin n → ℤ) (hpos : ∀ i, 0 < v i) (a q : ℕ)
    (hq : 0 < q) (hcop : a.Coprime q) (hvalue : loneliness v = (a : ℝ) / q) :
    ∃ i j : Fin n, (q : ℤ) ∣ (v i + v j) / (Int.gcd (v i) (v j) : ℤ) := by sorry

/-- Every maximizing rational time has a reduced denominator controlled exactly
by the gcd of an opposing active pair. -/
theorem maximizing_time_denominators {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hpos : ∀ i, 0 < v i) (t L : ℚ) (hL : loneliness v = (L : ℝ))
    (hmax : ∀ i, loneliness v ≤ intDist ((t : ℝ) * v i)) :
    ∃ i j : Fin n,
      (i = j → L = 1 / 2) ∧ L.den ∣ t.den ∧
      (t.den : ℤ) ∣ v i + v j ∧
      t.den / L.den = Nat.gcd t.den (Int.gcd (v i) (v j)) := by sorry

/-- Pairwise-coprime positive speeds force equality of the value and time
reduced denominators whenever the loneliness is below one half. -/
theorem coprime_speeds_maximizing_denominator {n : ℕ} [NeZero n]
    (v : Fin n → ℤ) (hpos : ∀ i, 0 < v i)
    (hcop : ∀ i j, i ≠ j → Int.gcd (v i) (v j) = 1)
    (t L : ℚ) (hL : loneliness v = (L : ℝ)) (hlt : L < 1 / 2)
    (hmax : ∀ i, loneliness v ≤ intDist ((t : ℝ) * v i)) : t.den = L.den := by sorry

/-- Distinct positive speeds improve the general denominator bound by one. -/
theorem reduced_denominator_le_twice_max_sub_one {n : ℕ} [NeZero n]
    (hn : 2 ≤ n) (v : Fin n → ℤ) (hpos : ∀ i, 0 < v i)
    (hinj : Function.Injective v) (a q M : ℕ) (hq : 0 < q) (hc : a.Coprime q)
    (hL : loneliness v = (a : ℝ) / q) (hM : ∀ i, v i ≤ M) : q ≤ 2 * M - 1 := by sorry

/-- Consecutive positive speeds attain the denominator bound `q = 2*max(v)-1`. -/
theorem consecutive_pair_loneliness (m : ℕ) (hm : 0 < m) :
    loneliness ![(m : ℤ), (m : ℤ) + 1] = (m : ℝ) / (2 * m + 1) := by sorry

/-- The exact value for consecutive speeds is in lowest terms. -/
theorem consecutive_pair_coprime (m : ℕ) : m.Coprime (2 * m + 1) := by sorry

/-- Every coordinate reaches distance at least `1/n` at the explicit boundary time. -/
theorem boundary_time_witness (n e : ℕ) [NeZero n] (hn : 3 ≤ n) :
    ∀ i, 1 / (n : ℝ) ≤ intDist ((boundaryTime n e : ℝ) * boundarySpeeds n e i) := by sorry

/-- The boundary family has exact loneliness `1/n` in every dimension at least three. -/
theorem boundary_loneliness (n e : ℕ) [NeZero n] (hn : 3 ≤ n) :
    loneliness (boundarySpeeds n e) = 1 / (n : ℝ) := by sorry

/-- Every member of the family has positive distinct speeds and gcd one. -/
theorem boundary_primitive (n e : ℕ) [NeZero n] (hn : 3 ≤ n) :
    (∀ i, 0 < boundarySpeeds n e i) ∧ Function.Injective (boundarySpeeds n e) ∧
    Finset.univ.gcd (fun i => (boundarySpeeds n e i).natAbs) = 1 := by sorry

/-- With the reduced loneliness denominator fixed at `n`, primitive boundary
families have unbounded largest speed. Strict near-tightness is therefore essential. -/
theorem primitive_boundary_unbounded (n C : ℕ) [NeZero n] (hn : 3 ≤ n) :
    ∃ e : ℕ, loneliness (boundarySpeeds n e) = 1 / (n : ℝ) ∧
      Finset.univ.gcd (fun i => (boundarySpeeds n e i).natAbs) = 1 ∧
      ∃ i, (C : ℤ) * n < boundarySpeeds n e i := by sorry

/-- The explicit maximizing time is already reduced, with denominator `n^(e+2)`. -/
theorem boundary_time_denominator (n e : ℕ) (hn : 3 ≤ n) :
    (boundaryTime n e).den = n ^ (e + 2) := by sorry

/-- Distinctness improves the prime-product threshold to `139*149*151`. -/
theorem prime_divisor_capacity_139 (P : Finset ℕ) (M : ℕ)
    (hM : 0 < M) (hsize : M < 3127361)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 139 ≤ p)
    (hd : ∀ p ∈ P, p ∣ M) : P.card ≤ 2 := by sorry

/-- The same numerical norm bound permits all primes at least 139, while
retaining the requirement of 233 distinct modular covering assertions. -/
theorem short_relation_of_prime_cover_139 (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 139 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    ∃ c ∈ shortForms, shortValue c v = 0 := by sorry

/-- The refined 233-prime criterion forces an additive triad among distinct positive speeds. -/
theorem triad_of_prime_cover_139 (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 139 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) : HasTriad v := by sorry

end LonelyRunner
