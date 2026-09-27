import LonelyRunner.TwoTriadCandidatePrimesData
import LonelyRunner.TwoTriadCoverApplications
import LonelyRunner.TwoTriadDisjoint251
import LonelyRunner.TwoTriadDisjoint257
import LonelyRunner.TwoTriadDisjoint277
import LonelyRunner.TwoTriadDisjoint311
import LonelyRunner.TwoTriadDisjoint347
import LonelyRunner.TwoTriadDisjoint353
import LonelyRunner.TwoTriadDisjoint359
import LonelyRunner.TwoTriadDisjoint367
import LonelyRunner.TwoTriadDisjoint379
import LonelyRunner.TwoTriadDisjoint383
import LonelyRunner.TwoTriadDisjoint389
import LonelyRunner.TwoTriadOverlap263
import LonelyRunner.TwoTriadOverlap307
import LonelyRunner.TwoTriadOverlap347
import LonelyRunner.TwoTriadOverlap353
import LonelyRunner.TwoTriadOverlap383
import LonelyRunner.TwoTriadOverlap389
import LonelyRunner.TwoTriadOverlap401
import LonelyRunner.TwoTriadOverlap431
import LonelyRunner.TwoTriadOverlap433

namespace LonelyRunner

/-- Every named certificate has an ordinary-kernel proof. -/
theorem certifiedTwoTriadPrimeSets_covers (k : Fin 2) (p : ℕ)
    (hp : p∈certifiedTwoTriadPrimeSets k) : TwoTriadModularCover p k.castSucc := by
  fin_cases k
  · have he : p=251 ∨ p=257 ∨ p=277 ∨ p=311 ∨ p=347 ∨ p=353 ∨ p=359 ∨ p=367 ∨ p=379 ∨ p=383 ∨ p=389 := by
      simpa [certifiedTwoTriadPrimeSets] using hp
    rcases he with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
    · exact TwoTriadCoverSearch.Disjoint251.modular_cover
    · exact TwoTriadCoverSearch.Disjoint257.modular_cover
    · exact TwoTriadCoverSearch.Disjoint277.modular_cover
    · exact TwoTriadCoverSearch.Disjoint311.modular_cover
    · exact TwoTriadCoverSearch.Disjoint347.modular_cover
    · exact TwoTriadCoverSearch.Disjoint353.modular_cover
    · exact TwoTriadCoverSearch.Disjoint359.modular_cover
    · exact TwoTriadCoverSearch.Disjoint367.modular_cover
    · exact TwoTriadCoverSearch.Disjoint379.modular_cover
    · exact TwoTriadCoverSearch.Disjoint383.modular_cover
    · exact TwoTriadCoverSearch.Disjoint389.modular_cover
  · have he : p=263 ∨ p=307 ∨ p=347 ∨ p=353 ∨ p=383 ∨ p=389 ∨ p=401 ∨ p=431 ∨ p=433 := by
      simpa [certifiedTwoTriadPrimeSets] using hp
    rcases he with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
    · exact TwoTriadCoverSearch.Overlap263.modular_cover
    · exact TwoTriadCoverSearch.Overlap307.modular_cover
    · exact TwoTriadCoverSearch.Overlap347.modular_cover
    · exact TwoTriadCoverSearch.Overlap353.modular_cover
    · exact TwoTriadCoverSearch.Overlap383.modular_cover
    · exact TwoTriadCoverSearch.Overlap389.modular_cover
    · exact TwoTriadCoverSearch.Overlap401.modular_cover
    · exact TwoTriadCoverSearch.Overlap431.modular_cover
    · exact TwoTriadCoverSearch.Overlap433.modular_cover


/-- Insert all actual parent certificates into fixed, explicit
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

/-- The disjoint-parent finite norm theorem with its largest supplied
prime. No modular certificate remains an input. -/
theorem disjoint347_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(347:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 347 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint347.modular_cover x hbound hl

/-- A supplied disjoint-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem disjoint353_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(353:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 353 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint353.modular_cover x hbound hl

/-- A supplied disjoint-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem disjoint359_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(359:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 359 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint359.modular_cover x hbound hl

/-- A supplied disjoint-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem disjoint367_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(367:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 367 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint367.modular_cover x hbound hl

/-- A supplied disjoint-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem disjoint379_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(379:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 379 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint379.modular_cover x hbound hl

/-- A supplied disjoint-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem disjoint383_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(383:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 383 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint383.modular_cover x hbound hl

/-- A supplied disjoint-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem disjoint389_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 0 x i)^2)<(389:ℤ)^2)
    (hl : loneliness (twoTriadTuple 0 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 0 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 0 x)=0 :=
  third_relation_of_small_parent_cover 389 (by norm_num) 0
    TwoTriadCoverSearch.Disjoint389.modular_cover x hbound hl

/-- A supplied overlap-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem overlap353_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(353:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 353 (by norm_num) 1
    TwoTriadCoverSearch.Overlap353.modular_cover x hbound hl

/-- A supplied overlap-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem overlap383_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(383:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 383 (by norm_num) 1
    TwoTriadCoverSearch.Overlap383.modular_cover x hbound hl

/-- A supplied overlap-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem overlap389_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(389:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 389 (by norm_num) 1
    TwoTriadCoverSearch.Overlap389.modular_cover x hbound hl

/-- A supplied overlap-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem overlap401_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(401:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 401 (by norm_num) 1
    TwoTriadCoverSearch.Overlap401.modular_cover x hbound hl

/-- A supplied overlap-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem overlap431_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(431:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 431 (by norm_num) 1
    TwoTriadCoverSearch.Overlap431.modular_cover x hbound hl

/-- A supplied overlap-parent prime gives an unconditional
finite norm application. No modular cover is an input. -/
theorem overlap433_has_third_relation (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple 1 x i)^2)<(433:ℤ)^2)
    (hl : loneliness (twoTriadTuple 1 x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection 1 (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple 1 x)=0 :=
  third_relation_of_small_parent_cover 433 (by norm_num) 1
    TwoTriadCoverSearch.Overlap433.modular_cover x hbound hl

end LonelyRunner
