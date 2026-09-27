import LonelyRunner.TwoTriadCandidatePrimesData
import LonelyRunner.TwoTriadCoverApplications
import LonelyRunner.TwoTriadOverlap347

namespace LonelyRunner

/-- All four named certificates have ordinary-kernel proofs. -/
theorem certifiedTwoTriadPrimeSets_covers (k : Fin 2) (p : ℕ)
    (hp : p∈certifiedTwoTriadPrimeSets k) : TwoTriadModularCover p k.castSucc := by
  fin_cases k
  · have he : p=251 := by simpa [certifiedTwoTriadPrimeSets] using hp
    subst p
    exact TwoTriadCoverSearch.Disjoint251.modular_cover
  · have he : p=263 ∨ p=307 ∨ p=347 := by simpa [certifiedTwoTriadPrimeSets] using hp
    rcases he with rfl|rfl|rfl
    · exact TwoTriadCoverSearch.Overlap263.modular_cover
    · exact TwoTriadCoverSearch.Overlap307.modular_cover
    · exact TwoTriadCoverSearch.Overlap347.modular_cover

/-- Insert the four actual parent certificates into fixed, explicit
remaining-prime sets. Native success does not discharge these hypotheses. -/
theorem third_relation_of_fixed_remaining_parent_covers (k : Fin 2) (x : Fin 4 → ℤ)
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (hc : ∀ p∈remainingTwoTriadPrimeSets k, TwoTriadModularCover p k.castSucc) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  apply third_relation_of_primitive_parent_covers k x hnorm hl
    (twoTriadPrimeSets k) (twoTriadPrimeSets_facts k).1.ge
    (fun p hp => ((twoTriadPrimeSets_facts k).2.2 p hp).1)
    (fun p hp => ((twoTriadPrimeSets_facts k).2.2 p hp).2)
  intro p hp
  by_cases hc' : p∈certifiedTwoTriadPrimeSets k
  · exact certifiedTwoTriadPrimeSets_covers k p hc'
  · exact hc p (Finset.mem_sdiff.mpr ⟨hp,hc'⟩)

/-- The larger certified prime expands the unconditional finite norm
application for the one-overlap parent. -/
theorem overlap347_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(347:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 347 (by norm_num) 1
    TwoTriadCoverSearch.Overlap347.modular_cover x hbound hl

end LonelyRunner
