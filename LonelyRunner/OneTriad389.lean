import LonelyRunner.OneTriad389Ratios
import LonelyRunner.OneTriad389Roots0
import LonelyRunner.OneTriad389Roots1
import LonelyRunner.OneTriad389Roots2
import LonelyRunner.OneTriad389Roots3
import LonelyRunner.OneTriad389Roots4
import LonelyRunner.OneTriad389Roots5
import LonelyRunner.OneTriad389Roots6
import LonelyRunner.OneTriad389Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,27,28,31,32,33,34,35,42,43,44,45,46,47,48,49,50,51,55,56,57,58,59,62,63,66,67,74,75,76,84,85,89,90,91,101,109,122,123,128,150,156}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 389 195
      (triadCore 389 (r:ZMod 389) 0) (triadCore 389 (r:ZMod 389) 1)
      (triadCore 389 (r:ZMod 389) 2) good (ModularSearch.terminalPivot 195 good)=true) :
    OneTriadModularCover 389 := by
  apply oneTriadModularCover_of_ratio_checks 389 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root22.search_ok
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root76.search_ok
    · exact Root84.search_ok
    · exact Root85.search_ok
    · exact Root89.search_ok
    · exact Root90.search_ok
    · exact Root91.search_ok
    · exact Root101.search_ok
    · exact Root109.search_ok
    · exact Root122.search_ok
    · exact Root123.search_ok
    · exact Root128.search_ok
    · exact Root150.search_ok
    · exact Root156.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 389 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime389
