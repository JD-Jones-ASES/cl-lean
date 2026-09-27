import LonelyRunner.OneTriad463Ratios
import LonelyRunner.OneTriad463Roots0
import LonelyRunner.OneTriad463Roots1
import LonelyRunner.OneTriad463Roots2
import LonelyRunner.OneTriad463Roots3
import LonelyRunner.OneTriad463Roots4
import LonelyRunner.OneTriad463Roots5
import LonelyRunner.OneTriad463Roots6
import LonelyRunner.OneTriad463Roots7
import LonelyRunner.OneTriad463Roots8
import LonelyRunner.OneTriad463Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,30,31,34,35,38,39,40,43,44,45,46,47,48,49,50,51,52,53,54,55,56,61,62,63,67,68,69,70,73,74,78,79,82,83,84,87,91,92,93,97,98,99,110,113,114,126,127,128,129,130,131,144}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 463 232
      (triadCore 463 (r:ZMod 463) 0) (triadCore 463 (r:ZMod 463) 1)
      (triadCore 463 (r:ZMod 463) 2) good (ModularSearch.terminalPivot 232 good)=true) :
    OneTriadModularCover 463 := by
  apply oneTriadModularCover_of_ratio_checks 463 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root20.search_ok
    · exact Root21.search_ok
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root69.search_ok
    · exact Root70.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root78.search_ok
    · exact Root79.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root84.search_ok
    · exact Root87.search_ok
    · exact Root91.search_ok
    · exact Root92.search_ok
    · exact Root93.search_ok
    · exact Root97.search_ok
    · exact Root98.search_ok
    · exact Root99.search_ok
    · exact Root110.search_ok
    · exact Root113.search_ok
    · exact Root114.search_ok
    · exact Root126.search_ok
    · exact Root127.search_ok
    · exact Root128.search_ok
    · exact Root129.search_ok
    · exact Root130.search_ok
    · exact Root131.search_ok
    · exact Root144.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 463 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime463
