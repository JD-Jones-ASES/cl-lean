import LonelyRunner.RepeatProfiles
import LonelyRunner.RepeatSigns
import LonelyRunner.RepeatData.Check9_8
import LonelyRunner.RepeatData.Check9_9
import LonelyRunner.RepeatExceptions
import LonelyRunner.RepeatData.Orbit0
import LonelyRunner.RepeatData.Orbit1
import LonelyRunner.RepeatData.Orbit2
import LonelyRunner.RepeatData.Orbit3
import LonelyRunner.RepeatData.Orbit4
import LonelyRunner.RepeatData.Orbit5
import LonelyRunner.RepeatData.Orbit6
import LonelyRunner.RepeatData.Orbit7
import LonelyRunner.RepeatData.Orbit8
import LonelyRunner.RepeatData.Orbit9

namespace LonelyRunner

def canonicalRepeatCodes : Fin 10 → ℕ := ![483798346,483797355,483764620,482716077,449161678,619098442,619096460,619063725,618015182,483797586]

def repeatRowBlocks : Fin 10 → List ℕ := ![repeatRowBlock0,repeatRowBlock1,repeatRowBlock2,repeatRowBlock3,repeatRowBlock4,repeatRowBlock5,repeatRowBlock6,repeatRowBlock7,repeatRowBlock8,repeatRowBlock9]

theorem canonicalRepeatCodes_decode (i : Fin 10) :
    packedVector (canonicalRepeatCodes i)=canonicalRepeatVectors i := by
  fin_cases i <;> decide +kernel

theorem repeatExceptionCodes_known : ∀ r ∈ packedRepeatExceptions,
    KnownCriticalPlane (packedVector r.1) (packedVector r.2) := repeatExceptions_known

/-- Kernel-checked classification of every pair in the full finite table. -/
theorem repeatTable_cases (i j : Fin 10) (w : ℕ) (hw : w ∈ repeatRowBlocks j) :
    (∀ a b, packedVector (canonicalRepeatCodes i) a*packedVector w b-
      packedVector w a*packedVector (canonicalRepeatCodes i) b=0) ∨
    (1:ℝ)/6 < planeLoneliness (packedVector (canonicalRepeatCodes i)) (packedVector w) ∨
    KnownCriticalPlane (packedVector (canonicalRepeatCodes i)) (packedVector w) := by
  have hc : ∃ codes, packedPairsCheck packedRepeatExceptions (canonicalRepeatCodes i)
      (repeatRowBlocks j) codes=true := by
    fin_cases i <;> fin_cases j
    · exact ⟨repeatCodes0_0,repeatCheck0_0⟩
    · exact ⟨repeatCodes0_1,repeatCheck0_1⟩
    · exact ⟨repeatCodes0_2,repeatCheck0_2⟩
    · exact ⟨repeatCodes0_3,repeatCheck0_3⟩
    · exact ⟨repeatCodes0_4,repeatCheck0_4⟩
    · exact ⟨repeatCodes0_5,repeatCheck0_5⟩
    · exact ⟨repeatCodes0_6,repeatCheck0_6⟩
    · exact ⟨repeatCodes0_7,repeatCheck0_7⟩
    · exact ⟨repeatCodes0_8,repeatCheck0_8⟩
    · exact ⟨repeatCodes0_9,repeatCheck0_9⟩
    · exact ⟨repeatCodes1_0,repeatCheck1_0⟩
    · exact ⟨repeatCodes1_1,repeatCheck1_1⟩
    · exact ⟨repeatCodes1_2,repeatCheck1_2⟩
    · exact ⟨repeatCodes1_3,repeatCheck1_3⟩
    · exact ⟨repeatCodes1_4,repeatCheck1_4⟩
    · exact ⟨repeatCodes1_5,repeatCheck1_5⟩
    · exact ⟨repeatCodes1_6,repeatCheck1_6⟩
    · exact ⟨repeatCodes1_7,repeatCheck1_7⟩
    · exact ⟨repeatCodes1_8,repeatCheck1_8⟩
    · exact ⟨repeatCodes1_9,repeatCheck1_9⟩
    · exact ⟨repeatCodes2_0,repeatCheck2_0⟩
    · exact ⟨repeatCodes2_1,repeatCheck2_1⟩
    · exact ⟨repeatCodes2_2,repeatCheck2_2⟩
    · exact ⟨repeatCodes2_3,repeatCheck2_3⟩
    · exact ⟨repeatCodes2_4,repeatCheck2_4⟩
    · exact ⟨repeatCodes2_5,repeatCheck2_5⟩
    · exact ⟨repeatCodes2_6,repeatCheck2_6⟩
    · exact ⟨repeatCodes2_7,repeatCheck2_7⟩
    · exact ⟨repeatCodes2_8,repeatCheck2_8⟩
    · exact ⟨repeatCodes2_9,repeatCheck2_9⟩
    · exact ⟨repeatCodes3_0,repeatCheck3_0⟩
    · exact ⟨repeatCodes3_1,repeatCheck3_1⟩
    · exact ⟨repeatCodes3_2,repeatCheck3_2⟩
    · exact ⟨repeatCodes3_3,repeatCheck3_3⟩
    · exact ⟨repeatCodes3_4,repeatCheck3_4⟩
    · exact ⟨repeatCodes3_5,repeatCheck3_5⟩
    · exact ⟨repeatCodes3_6,repeatCheck3_6⟩
    · exact ⟨repeatCodes3_7,repeatCheck3_7⟩
    · exact ⟨repeatCodes3_8,repeatCheck3_8⟩
    · exact ⟨repeatCodes3_9,repeatCheck3_9⟩
    · exact ⟨repeatCodes4_0,repeatCheck4_0⟩
    · exact ⟨repeatCodes4_1,repeatCheck4_1⟩
    · exact ⟨repeatCodes4_2,repeatCheck4_2⟩
    · exact ⟨repeatCodes4_3,repeatCheck4_3⟩
    · exact ⟨repeatCodes4_4,repeatCheck4_4⟩
    · exact ⟨repeatCodes4_5,repeatCheck4_5⟩
    · exact ⟨repeatCodes4_6,repeatCheck4_6⟩
    · exact ⟨repeatCodes4_7,repeatCheck4_7⟩
    · exact ⟨repeatCodes4_8,repeatCheck4_8⟩
    · exact ⟨repeatCodes4_9,repeatCheck4_9⟩
    · exact ⟨repeatCodes5_0,repeatCheck5_0⟩
    · exact ⟨repeatCodes5_1,repeatCheck5_1⟩
    · exact ⟨repeatCodes5_2,repeatCheck5_2⟩
    · exact ⟨repeatCodes5_3,repeatCheck5_3⟩
    · exact ⟨repeatCodes5_4,repeatCheck5_4⟩
    · exact ⟨repeatCodes5_5,repeatCheck5_5⟩
    · exact ⟨repeatCodes5_6,repeatCheck5_6⟩
    · exact ⟨repeatCodes5_7,repeatCheck5_7⟩
    · exact ⟨repeatCodes5_8,repeatCheck5_8⟩
    · exact ⟨repeatCodes5_9,repeatCheck5_9⟩
    · exact ⟨repeatCodes6_0,repeatCheck6_0⟩
    · exact ⟨repeatCodes6_1,repeatCheck6_1⟩
    · exact ⟨repeatCodes6_2,repeatCheck6_2⟩
    · exact ⟨repeatCodes6_3,repeatCheck6_3⟩
    · exact ⟨repeatCodes6_4,repeatCheck6_4⟩
    · exact ⟨repeatCodes6_5,repeatCheck6_5⟩
    · exact ⟨repeatCodes6_6,repeatCheck6_6⟩
    · exact ⟨repeatCodes6_7,repeatCheck6_7⟩
    · exact ⟨repeatCodes6_8,repeatCheck6_8⟩
    · exact ⟨repeatCodes6_9,repeatCheck6_9⟩
    · exact ⟨repeatCodes7_0,repeatCheck7_0⟩
    · exact ⟨repeatCodes7_1,repeatCheck7_1⟩
    · exact ⟨repeatCodes7_2,repeatCheck7_2⟩
    · exact ⟨repeatCodes7_3,repeatCheck7_3⟩
    · exact ⟨repeatCodes7_4,repeatCheck7_4⟩
    · exact ⟨repeatCodes7_5,repeatCheck7_5⟩
    · exact ⟨repeatCodes7_6,repeatCheck7_6⟩
    · exact ⟨repeatCodes7_7,repeatCheck7_7⟩
    · exact ⟨repeatCodes7_8,repeatCheck7_8⟩
    · exact ⟨repeatCodes7_9,repeatCheck7_9⟩
    · exact ⟨repeatCodes8_0,repeatCheck8_0⟩
    · exact ⟨repeatCodes8_1,repeatCheck8_1⟩
    · exact ⟨repeatCodes8_2,repeatCheck8_2⟩
    · exact ⟨repeatCodes8_3,repeatCheck8_3⟩
    · exact ⟨repeatCodes8_4,repeatCheck8_4⟩
    · exact ⟨repeatCodes8_5,repeatCheck8_5⟩
    · exact ⟨repeatCodes8_6,repeatCheck8_6⟩
    · exact ⟨repeatCodes8_7,repeatCheck8_7⟩
    · exact ⟨repeatCodes8_8,repeatCheck8_8⟩
    · exact ⟨repeatCodes8_9,repeatCheck8_9⟩
    · exact ⟨repeatCodes9_0,repeatCheck9_0⟩
    · exact ⟨repeatCodes9_1,repeatCheck9_1⟩
    · exact ⟨repeatCodes9_2,repeatCheck9_2⟩
    · exact ⟨repeatCodes9_3,repeatCheck9_3⟩
    · exact ⟨repeatCodes9_4,repeatCheck9_4⟩
    · exact ⟨repeatCodes9_5,repeatCheck9_5⟩
    · exact ⟨repeatCodes9_6,repeatCheck9_6⟩
    · exact ⟨repeatCodes9_7,repeatCheck9_7⟩
    · exact ⟨repeatCodes9_8,repeatCheck9_8⟩
    · exact ⟨repeatCodes9_9,repeatCheck9_9⟩
  obtain ⟨codes,hcodes⟩ := hc
  rcases packedPairsCheck_sound _ _ _ _ hcodes w hw with hd|hg|he
  · exact Or.inl hd
  · exact Or.inr (Or.inl hg)
  · exact Or.inr (Or.inr (repeatExceptionCodes_known (canonicalRepeatCodes i,w) he))

theorem repeatTable_coverage (j : Fin 10) : ∀ w ∈ signedPermutationRows
    (List.ofFn (canonicalRepeatVectors j)), w ∈ repeatRowBlocks j := by
  fin_cases j
  · exact repeatOrbitCoverage0
  · exact repeatOrbitCoverage1
  · exact repeatOrbitCoverage2
  · exact repeatOrbitCoverage3
  · exact repeatOrbitCoverage4
  · exact repeatOrbitCoverage5
  · exact repeatOrbitCoverage6
  · exact repeatOrbitCoverage7
  · exact repeatOrbitCoverage8
  · exact repeatOrbitCoverage9
/-- The finite classification is stated for actual integer vectors and ordinary
coordinate permutations; the certificate encoding is absent from its hypotheses. -/
theorem critical_repeat_pair_classified (i j : Fin 10) (w : Fin 6 → ℤ)
    (hw : (List.ofFn (fun k => |w k|)).Perm (List.ofFn (canonicalRepeatVectors j)))
    (hfirst : 0<w 0) (a b : Fin 6)
    (hm : canonicalRepeatVectors i a*w b-w a*canonicalRepeatVectors i b ≠ 0)
    (hL : planeLoneliness (canonicalRepeatVectors i) w ≤ (1:ℝ)/6) :
    KnownCriticalPlane (canonicalRepeatVectors i) w := by
  let code := packCoordinates (List.ofFn w)
  have hbound := canonical_profile_bounds w j hw
  have hd : packedVector code=w := by
    apply List.ofFn_inj.mp
    apply packedVector_packCoordinates _ (List.length_ofFn)
    intro x hx
    obtain ⟨k,rfl⟩ := List.mem_ofFn.mp hx
    have hk := abs_le.mp (hbound k).2
    omega
  have hmem : code ∈ repeatRowBlocks j := repeatTable_coverage j _
    (signed_row_of_abs_permutation _ w hw hfirst)
  have hh := repeatTable_cases i j code hmem
  rw [canonicalRepeatCodes_decode,hd] at hh
  rcases hh with hdep|hstrict|hknown
  · exact False.elim (hm (hdep a b))
  · exact False.elim ((not_lt_of_ge hL) hstrict)
  · exact hknown

end LonelyRunner
