import LonelyRunner.OneTriadProjectedReduction
import LonelyRunner.OneTriadSmallPrimes

namespace LonelyRunner

set_option maxRecDepth 16384
set_option maxHeartbeats 4000000

/-- The first 189 members of the existing candidate set suffice after
projecting away the prescribed relation. No new prime search is assumed. -/
def reducedOneTriadPrimes : Finset ℕ := (smallOneTriadPrimeList.take 189).toFinset

theorem reducedOneTriadPrimes_facts :
    reducedOneTriadPrimes.card=189 ∧ reducedOneTriadPrimes⊆smallOneTriadPrimes ∧
      certifiedOneTriadPrimes⊆reducedOneTriadPrimes := by
  decide +kernel

def remainingReducedOneTriadPrimes : Finset ℕ := reducedOneTriadPrimes \ certifiedOneTriadPrimes

theorem remainingReducedOneTriadPrimes_card : remainingReducedOneTriadPrimes.card=149 := by
  decide +kernel

/-- The improved global reduction uses the 40 existing covers and leaves
exactly 149 further cover hypotheses in the fixed 189-prime set. -/
theorem question66_violation_has_independent_relations_of_remaining_reduced_oneTriad_covers
    (hcover : ∀ p∈remainingReducedOneTriadPrimes, OneTriadModularCover p)
    (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i) (hprim : PrimitiveSpeeds v)
    (htriad : HasTriad v) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6)
    (hbad : ∃ i, 3*(q:ℤ)≤v i) :
    ∃ c₀∈shortForms, ∃ c∈shortForms,
      LinearIndependent ℚ ![(fun i => (shortCoeff c₀ i:ℚ)),
        (fun i => (shortCoeff c i:ℚ))] ∧ shortValue c₀ v=0 ∧ shortValue c v=0 := by
  apply question66_violation_has_independent_relations_of_projected_covers
    reducedOneTriadPrimes reducedOneTriadPrimes_facts.1.ge
    (fun p hp => (smallOneTriadPrimes_facts.2 p (reducedOneTriadPrimes_facts.2.1 hp)).1)
    (fun p hp => (smallOneTriadPrimes_facts.2 p (reducedOneTriadPrimes_facts.2.1 hp)).2)
    _ v hv hprim htriad a q hq hval hnear hbad
  intro p hp
  by_cases hc : p∈certifiedOneTriadPrimes
  · exact certifiedOneTriadPrimes_cover p hc
  · exact hcover p (Finset.mem_sdiff.mpr ⟨hp,hc⟩)

end LonelyRunner
