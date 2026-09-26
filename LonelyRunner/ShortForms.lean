import LonelyRunner.PrimeCapacity

namespace LonelyRunner

/-- Ternary coefficients: the codes 0, 1, 2 mean -1, 0, 1. -/
def shortCoeff (c : Fin 6 → Fin 3) (i : Fin 6) : ℤ := (c i : ℤ) - 1

/-- Unoriented nonzero signed coordinate forms supported on at most three coordinates.
The first nonzero coefficient is positive, choosing one representative of each sign pair. -/
def shortForms : Finset (Fin 6 → Fin 3) := Finset.univ.filter fun c =>
  (∑ i, shortCoeff c i ^ 2) ≤ 3 ∧
  ∃ i, shortCoeff c i = 1 ∧ ∀ j, j < i → shortCoeff c j = 0

/-- Evaluation of one signed coordinate form on the integer speeds. -/
def shortValue (c : Fin 6 → Fin 3) (v : Fin 6 → ℤ) : ℤ :=
  ∑ i, shortCoeff c i * v i

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
/-- Six coordinate forms, thirty pair forms, and eighty triad forms. -/
theorem shortForms_card : shortForms.card = 116 := by decide +kernel

theorem shortValue_sq_le (c : Fin 6 → Fin 3) (hc : c ∈ shortForms)
    (v : Fin 6 → ℤ) : shortValue c v ^ 2 ≤ 3 * ∑ i, v i ^ 2 := by
  have hw : (∑ i, shortCoeff c i ^ 2) ≤ 3 := (Finset.mem_filter.mp hc).2.1
  have hv : (0 : ℤ) ≤ ∑ i, v i ^ 2 := Finset.sum_nonneg (fun i _ => sq_nonneg _)
  exact (Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (shortCoeff c) v).trans
    (mul_le_mul_of_nonneg_right hw hv)

/-- Cauchy--Schwarz converts the Lab's rational norm cutoff to an integer capacity bound. -/
theorem shortValue_lt_cube (v : Fin 6 → ℤ)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (c : Fin 6 → Fin 3) (hc : c ∈ shortForms) :
    (shortValue c v).natAbs < 149 ^ 3 := by
  have hsq := shortValue_sq_le c hc v
  have habs : (|shortValue c v| : ℤ) ^ 2 = shortValue c v ^ 2 := sq_abs _
  have hb : |shortValue c v| < (149 : ℤ) ^ 3 := by nlinarith [abs_nonneg (shortValue c v)]
  have hh : ((shortValue c v).natAbs : ℤ) < ((149 ^ 3 : ℕ) : ℤ) := by
    simpa only [Int.natCast_natAbs, Nat.cast_pow, Nat.cast_ofNat] using hb
  exact_mod_cast hh

/-- The finite-prime transfer underlying the triad-free proof.
The modular covering assertions and speed norm bound are explicit inputs. -/
theorem short_relation_of_prime_cover (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 149 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    ∃ c ∈ shortForms, shortValue c v = 0 := by
  by_contra hzero
  have hz : ∀ c ∈ shortForms, shortValue c v ≠ 0 := by simpa using hzero
  have hbound := integer_prime_cover_capacity P shortForms (fun c => shortValue c v)
    149 2 (by norm_num) hp hlarge
    (fun c hc => ⟨hz c hc, shortValue_lt_cube v hv c hc⟩) hcover
  rw [shortForms_card] at hbound
  omega

end LonelyRunner
