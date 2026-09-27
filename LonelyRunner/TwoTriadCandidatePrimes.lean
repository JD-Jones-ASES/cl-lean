import LonelyRunner.TwoTriadCandidatePrimesData
import LonelyRunner.TwoTriadCoverApplications

namespace LonelyRunner

/-- Insert the first actual parent certificates into fixed, explicit
remaining-prime sets. Native success does not discharge these hypotheses. -/
theorem third_relation_of_fixed_remaining_parent_covers (k : Fin 2) (x : Fin 4 → ℤ)
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (hc : ∀ p∈remainingTwoTriadPrimeSets k, TwoTriadModularCover p k.castSucc) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  apply third_relation_of_remaining_primitive_parent_covers k x hnorm hl
    (remainingTwoTriadPrimeSets k) (remainingTwoTriadPrimeSets_facts k).1.ge
    (remainingTwoTriadPrimeSets_facts k).2.1
    (fun p hp => ((twoTriadPrimeSets_facts k).2.2 p
      ((remainingTwoTriadPrimeSets_facts k).2.2 hp)).1)
    (fun p hp => ((twoTriadPrimeSets_facts k).2.2 p
      ((remainingTwoTriadPrimeSets_facts k).2.2 hp)).2) hc

end LonelyRunner
