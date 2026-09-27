import LonelyRunner.OneTriad401Ratios
import LonelyRunner.OneTriad401Roots0
import LonelyRunner.OneTriad401Roots1
import LonelyRunner.OneTriad401Roots2
import LonelyRunner.OneTriad401Roots3
import LonelyRunner.OneTriad401Roots4
import LonelyRunner.OneTriad401Roots5
import LonelyRunner.OneTriad401Roots6
import LonelyRunner.OneTriad401Roots7
import LonelyRunner.OneTriad401Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,26,27,28,29,30,31,32,33,34,35,36,37,38,41,44,45,46,47,48,51,52,55,56,57,62,63,68,74,75,76,84,91,101,102,110,115,119,123,129,130,131,132,144,145,165}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 401 201
      (triadCore 401 (r:ZMod 401) 0) (triadCore 401 (r:ZMod 401) 1)
      (triadCore 401 (r:ZMod 401) 2) good (ModularSearch.terminalPivot 201 good)=true) :
    OneTriadModularCover 401 := by
  apply oneTriadModularCover_of_ratio_checks 401 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
    · exact Root2.search_ok
    · exact Root3.search_ok
    · exact Root4.search_ok
    · exact Root5.search_ok
    · exact Root6.search_ok
    · exact Root7.search_ok
    · exact Root8.search_ok
    · exact Root9.search_ok
    · exact Root10.search_ok
    · exact Root11.search_ok
    · exact Root12.search_ok
    · exact Root13.search_ok
    · exact Root14.search_ok
    · exact Root15.search_ok
    · exact Root16.search_ok
    · exact Root17.search_ok
    · exact Root18.search_ok
    · exact Root19.search_ok
    · exact Root21.search_ok
    · exact Root22.search_ok
    · exact Root23.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root41.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root68.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root76.search_ok
    · exact Root84.search_ok
    · exact Root91.search_ok
    · exact Root101.search_ok
    · exact Root102.search_ok
    · exact Root110.search_ok
    · exact Root115.search_ok
    · exact Root119.search_ok
    · exact Root123.search_ok
    · exact Root129.search_ok
    · exact Root130.search_ok
    · exact Root131.search_ok
    · exact Root132.search_ok
    · exact Root144.search_ok
    · exact Root145.search_ok
    · exact Root165.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 401 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime401
