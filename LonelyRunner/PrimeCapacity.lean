import Mathlib.Data.Nat.GCD.BigOperators
import Mathlib.Data.Nat.Prime.Basic
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Tactic

namespace LonelyRunner

open Finset

/-- Distinct primes dividing one integer divide it jointly. -/
theorem prime_product_dvd (P : Finset ℕ) (M : ℕ)
    (hp : ∀ p ∈ P, Nat.Prime p) (hd : ∀ p ∈ P, p ∣ M) :
    (∏ p ∈ P, p) ∣ M := by
  induction P using Finset.induction_on with
  | empty => simp
  | @insert p P hnot ih =>
    rw [Finset.prod_insert hnot]
    apply Nat.Coprime.mul_dvd_of_dvd_of_dvd
    · apply Nat.Coprime.prod_right
      intro q hq
      exact (Nat.coprime_primes (hp p (by simp)) (hp q (by simp [hq]))).2
        (by intro heq; exact hnot (heq.symm ▸ hq))
    · exact hd p (by simp)
    · exact ih (fun q hq => hp q (by simp [hq])) (fun q hq => hd q (by simp [hq]))

/-- An integer below `B^(k+1)` has at most `k` distinct prime divisors at least `B`. -/
theorem prime_divisor_capacity (P : Finset ℕ) (M B k : ℕ)
    (hB : 1 ≤ B) (hM : 0 < M) (hsize : M < B ^ (k + 1))
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (hd : ∀ p ∈ P, p ∣ M) : P.card ≤ k := by
  have hprod : B ^ P.card ≤ ∏ p ∈ P, p := by
    simpa using Finset.prod_le_prod hlarge
  have hbound := Nat.le_of_dvd hM (prime_product_dvd P M hp hd)
  by_contra hcard
  have hexp : k + 1 ≤ P.card := by omega
  have hpow : B ^ (k + 1) ≤ B ^ P.card := Nat.pow_le_pow_right hB hexp
  omega

/-- A covering of primes by `m` bounded nonzero integers has capacity at most `k*m`. -/
theorem prime_cover_capacity {ι : Type*} [DecidableEq ι]
    (P : Finset ℕ) (W : Finset ι) (a : ι → ℕ) (B k : ℕ)
    (hB : 1 ≤ B) (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (ha : ∀ w ∈ W, 0 < a w ∧ a w < B ^ (k + 1))
    (hcover : ∀ p ∈ P, ∃ w ∈ W, p ∣ a w) : P.card ≤ k * W.card := by
  have heq : P = W.biUnion (fun w => P.filter (fun p => p ∣ a w)) := by
    ext p
    simp only [Finset.mem_biUnion, Finset.mem_filter]
    constructor
    · intro hp
      obtain ⟨w, hw, hd⟩ := hcover p hp
      exact ⟨w, hw, hp, hd⟩
    · rintro ⟨w, hw, hp, hd⟩
      exact hp
  have hcap : ∀ w ∈ W, (P.filter (fun p => p ∣ a w)).card ≤ k := by
    intro w hw
    apply prime_divisor_capacity _ (a w) B k hB (ha w hw).1 (ha w hw).2
    · intro p hp'
      exact hp p (Finset.mem_filter.mp hp').1
    · intro p hp'
      exact hlarge p (Finset.mem_filter.mp hp').1
    · intro p hp'
      exact (Finset.mem_filter.mp hp').2
  calc
    P.card = (W.biUnion (fun w => P.filter (fun p => p ∣ a w))).card := congrArg _ heq
    _ ≤ ∑ w ∈ W, (P.filter (fun p => p ∣ a w)).card := Finset.card_biUnion_le
    _ ≤ ∑ _w ∈ W, k := Finset.sum_le_sum hcap
    _ = k * W.card := by simp [Nat.mul_comm]

/-- Integer-valued version, allowing arbitrary signs. -/
theorem integer_prime_cover_capacity {ι : Type*} [DecidableEq ι]
    (P : Finset ℕ) (W : Finset ι) (a : ι → ℤ) (B k : ℕ)
    (hB : 1 ≤ B) (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (ha : ∀ w ∈ W, a w ≠ 0 ∧ (a w).natAbs < B ^ (k + 1))
    (hcover : ∀ p ∈ P, ∃ w ∈ W, (p : ℤ) ∣ a w) : P.card ≤ k * W.card := by
  apply prime_cover_capacity P W (fun w => (a w).natAbs) B k hB hp hlarge
  · intro w hw
    exact ⟨Int.natAbs_pos.mpr (ha w hw).1, (ha w hw).2⟩
  · intro p hp'
    obtain ⟨w, hw, hd⟩ := hcover p hp'
    exact ⟨w, hw, Int.natCast_dvd.mp hd⟩

end LonelyRunner
