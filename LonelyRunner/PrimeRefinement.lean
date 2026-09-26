import LonelyRunner.Triads

namespace LonelyRunner

private theorem prime_ge_149 {p : ℕ} (hp : Nat.Prime p) (h : 139 < p) : 149 ≤ p := by
  by_contra hn
  interval_cases p <;> norm_num at hp

private theorem prime_ge_151 {p : ℕ} (hp : Nat.Prime p) (h : 149 < p) : 151 ≤ p := by
  by_contra hn
  have : p = 150 := by omega
  subst p
  norm_num at hp

private theorem ordered_prime_triple_bound (a b c : ℕ)
    (hb : Nat.Prime b) (hc : Nat.Prime c)
    (ha : 139 ≤ a) (hab : a < b) (hbc : b < c) : 3127361 ≤ a * b * c := by
  have hb' : 149 ≤ b := prime_ge_149 hb (by omega)
  have hc' : 151 ≤ c := prime_ge_151 hc (by omega)
  exact Nat.mul_le_mul (Nat.mul_le_mul ha hb') hc'

private theorem prime_triple_bound (a b c : ℕ)
    (ha : Nat.Prime a) (hb : Nat.Prime b) (hc : Nat.Prime c)
    (ha' : 139 ≤ a) (hb' : 139 ≤ b) (hc' : 139 ≤ c)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) : 3127361 ≤ a * b * c := by
  rcases lt_or_gt_of_ne hab with hab | hab
  · rcases lt_or_gt_of_ne hbc with hbc | hbc
    · exact ordered_prime_triple_bound a b c hb hc ha' hab hbc
    · rcases lt_or_gt_of_ne hac with hac | hac
      · simpa [mul_comm, mul_left_comm, mul_assoc] using
          ordered_prime_triple_bound a c b hc hb ha' hac hbc
      · simpa [mul_comm, mul_left_comm, mul_assoc] using
          ordered_prime_triple_bound c a b ha hb hc' hac hab
  · rcases lt_or_gt_of_ne hac with hac | hac
    · simpa [mul_comm, mul_left_comm, mul_assoc] using
        ordered_prime_triple_bound b a c ha hc hb' hab hac
    · rcases lt_or_gt_of_ne hbc with hbc | hbc
      · simpa [mul_comm, mul_left_comm, mul_assoc] using
          ordered_prime_triple_bound b c a hc ha hb' hbc hac
      · simpa [mul_comm, mul_left_comm, mul_assoc] using
          ordered_prime_triple_bound c b a hb ha hc' hbc hab

/-- Distinctness improves the prime-product threshold to `139*149*151`. -/
theorem prime_divisor_capacity_139 (P : Finset ℕ) (M : ℕ)
    (hM : 0 < M) (hsize : M < 3127361)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 139 ≤ p)
    (hd : ∀ p ∈ P, p ∣ M) : P.card ≤ 2 := by
  by_contra hcard
  obtain ⟨a, b, c, ha, hb, hc, hab, hac, hbc⟩ :=
    Finset.two_lt_card_iff.mp (by omega : 2 < P.card)
  have hbound := prime_triple_bound a b c (hp a ha) (hp b hb) (hp c hc)
    (hlarge a ha) (hlarge b hb) (hlarge c hc) hab hac hbc
  have hprod : a * b * c ∣ M := by
    have hsub : ({a, b, c} : Finset ℕ) ⊆ P := by
      simp only [Finset.insert_subset_iff, Finset.singleton_subset_iff]
      exact ⟨ha, hb, hc⟩
    have h := prime_product_dvd {a, b, c} M
      (fun p hp' => hp p (hsub hp')) (fun p hp' => hd p (hsub hp'))
    simpa [hab, hac, hbc, mul_assoc] using h
  have := Nat.le_of_dvd hM hprod
  omega

/-- The same numerical norm bound permits all primes at least 139, while
retaining the requirement of 233 distinct modular covering assertions. -/
theorem short_relation_of_prime_cover_139 (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 139 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    ∃ c ∈ shortForms, shortValue c v = 0 := by
  by_contra hzero
  have hz : ∀ c ∈ shortForms, shortValue c v ≠ 0 := by simpa using hzero
  have hsize (c) (hc : c ∈ shortForms) : (shortValue c v).natAbs < 3127361 := by
    have hsq := shortValue_sq_le c hc v
    have hlt : |shortValue c v| < (3127361 : ℤ) := by
      nlinarith [sq_abs (shortValue c v), abs_nonneg (shortValue c v)]
    exact_mod_cast (by simpa only [Int.natCast_natAbs] using hlt :
      ((shortValue c v).natAbs : ℤ) < 3127361)
  have hcap (c) (hc : c ∈ shortForms) :
      (P.filter (fun p : ℕ => (p : ℤ) ∣ shortValue c v)).card ≤ 2 := by
    apply prime_divisor_capacity_139 _ (shortValue c v).natAbs
      (Int.natAbs_pos.mpr (hz c hc)) (hsize c hc)
    · intro p hp'
      exact hp p (Finset.mem_filter.mp hp').1
    · intro p hp'
      exact hlarge p (Finset.mem_filter.mp hp').1
    · intro p hp'
      exact Int.natCast_dvd.mp (Finset.mem_filter.mp hp').2
  have heq : P = shortForms.biUnion (fun c => P.filter (fun p : ℕ => (p : ℤ) ∣ shortValue c v)) := by
    ext p
    simp only [Finset.mem_biUnion, Finset.mem_filter]
    constructor
    · intro hp'
      obtain ⟨c, hc, hd⟩ := hcover p hp'
      exact ⟨c, hc, hp', hd⟩
    · rintro ⟨c, hc, hp', hd⟩
      exact hp'
  have hbound : P.card ≤ 2 * shortForms.card := by
    calc
      P.card = (shortForms.biUnion (fun c => P.filter (fun p : ℕ => (p : ℤ) ∣ shortValue c v))).card :=
        congrArg _ heq
      _ ≤ ∑ c ∈ shortForms, (P.filter (fun p : ℕ => (p : ℤ) ∣ shortValue c v)).card :=
        Finset.card_biUnion_le
      _ ≤ ∑ _c ∈ shortForms, 2 := Finset.sum_le_sum hcap
      _ = 2 * shortForms.card := by simp [Nat.mul_comm]
  rw [shortForms_card] at hbound
  omega

/-- The refined 233-prime criterion forces an additive triad among distinct positive speeds. -/
theorem triad_of_prime_cover_139 (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 139 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) : HasTriad v := by
  obtain ⟨c, hc, hz⟩ := short_relation_of_prime_cover_139 v P hv hcard hp hlarge hcover
  exact triad_of_short_relation v hpos hinj c hc hz

end LonelyRunner
