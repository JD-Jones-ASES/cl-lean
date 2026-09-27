import LonelyRunner.OneTriad491
import LonelyRunner.OneTriadCapacityReduction

namespace LonelyRunner

/-- Each member has a complete, kernel-checked one-triad cover. -/
def certifiedOneTriadPrimes : Finset ℕ :=
  {223,227,233,239,251,269,277,281,293,307,311,313,317,331,337,347,349,353,359,367,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491}

theorem certifiedOneTriadPrimes_cover (p : ℕ) (hp : p∈certifiedOneTriadPrimes) :
    OneTriadModularCover p := by
  simp only [certifiedOneTriadPrimes,Finset.mem_insert,Finset.mem_singleton] at hp
  rcases hp with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
  · exact OneTriadSearch.Prime223.cover
  · exact OneTriadSearch.Prime227.cover
  · exact OneTriadSearch.Prime233.cover
  · exact OneTriadSearch.Prime239.cover
  · exact OneTriadSearch.Prime251.cover
  · exact OneTriadSearch.Prime269.cover
  · exact OneTriadSearch.Prime277.cover
  · exact OneTriadSearch.Prime281.cover
  · exact OneTriadSearch.Prime293.cover
  · exact OneTriadSearch.Prime307.cover
  · exact OneTriadSearch.Prime311.cover
  · exact OneTriadSearch.Prime313.cover
  · exact OneTriadSearch.Prime317.cover
  · exact OneTriadSearch.Prime331.cover
  · exact OneTriadSearch.Prime337.cover
  · exact OneTriadSearch.Prime347.cover
  · exact OneTriadSearch.Prime349.cover
  · exact OneTriadSearch.Prime353.cover
  · exact OneTriadSearch.Prime359.cover
  · exact OneTriadSearch.Prime367.cover
  · exact OneTriadSearch.Prime379.cover
  · exact OneTriadSearch.Prime383.cover
  · exact OneTriadSearch.Prime389.cover
  · exact OneTriadSearch.Prime397.cover
  · exact OneTriadSearch.Prime401.cover
  · exact OneTriadSearch.Prime409.cover
  · exact OneTriadSearch.Prime419.cover
  · exact OneTriadSearch.Prime421.cover
  · exact OneTriadSearch.Prime431.cover
  · exact OneTriadSearch.Prime433.cover
  · exact OneTriadSearch.Prime439.cover
  · exact OneTriadSearch.Prime443.cover
  · exact OneTriadSearch.Prime449.cover
  · exact OneTriadSearch.Prime457.cover
  · exact OneTriadSearch.Prime461.cover
  · exact OneTriadSearch.Prime463.cover
  · exact OneTriadSearch.Prime467.cover
  · exact OneTriadSearch.Prime479.cover
  · exact OneTriadSearch.Prime487.cover
  · exact OneTriadSearch.Prime491.cover

theorem certifiedOneTriadPrimes_facts :
    certifiedOneTriadPrimes.card=40 ∧
      ∀ p∈certifiedOneTriadPrimes, Nat.Prime p ∧ 179≤p := by
  decide +kernel

/-- Insert the checked covers into the smaller-prime reduction. The choice
of a set of at least 231 primes and all covers outside the certified subset
remain explicit obligations; this is not the full Question 6.6 theorem. -/
theorem question66_violation_has_independent_relations_of_remaining_small_covers
    (P : Finset ℕ) (hcard : 231≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hcover : ∀ p∈P \ certifiedOneTriadPrimes, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  apply question66_violation_has_independent_short_relations_of_small_primes
    P hcard hp hlarge _ v hv hprim htriad a q hq hval hnear hbad
  intro p hp'
  by_cases hc : p∈certifiedOneTriadPrimes
  · exact certifiedOneTriadPrimes_cover p hc
  · exact hcover p (Finset.mem_sdiff.mpr ⟨hp',hc⟩)

end LonelyRunner
