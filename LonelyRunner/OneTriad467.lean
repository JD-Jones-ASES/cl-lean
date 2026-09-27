import LonelyRunner.OneTriad467Ratios
import LonelyRunner.OneTriad467Roots0
import LonelyRunner.OneTriad467Roots1
import LonelyRunner.OneTriad467Roots2
import LonelyRunner.OneTriad467Roots3
import LonelyRunner.OneTriad467Roots4
import LonelyRunner.OneTriad467Roots5
import LonelyRunner.OneTriad467Roots6
import LonelyRunner.OneTriad467Roots7
import LonelyRunner.OneTriad467Roots8
import LonelyRunner.OneTriad467Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,27,28,29,30,31,32,33,34,37,41,42,43,44,45,46,47,48,53,57,58,59,60,61,62,63,64,65,66,67,68,71,74,79,80,81,90,93,96,104,105,110,111,114,115,118,119,120,123,124,128,142,149,150,151}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 467 234
      (triadCore 467 (r:ZMod 467) 0) (triadCore 467 (r:ZMod 467) 1)
      (triadCore 467 (r:ZMod 467) 2) good (ModularSearch.terminalPivot 234 good)=true) :
    OneTriadModularCover 467 := by
  apply oneTriadModularCover_of_ratio_checks 467 (by norm_num) good good_ok transpose_ok
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
    · exact Root22.search_ok
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root37.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root53.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root64.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root71.search_ok
    · exact Root74.search_ok
    · exact Root79.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root90.search_ok
    · exact Root93.search_ok
    · exact Root96.search_ok
    · exact Root104.search_ok
    · exact Root105.search_ok
    · exact Root110.search_ok
    · exact Root111.search_ok
    · exact Root114.search_ok
    · exact Root115.search_ok
    · exact Root118.search_ok
    · exact Root119.search_ok
    · exact Root120.search_ok
    · exact Root123.search_ok
    · exact Root124.search_ok
    · exact Root128.search_ok
    · exact Root142.search_ok
    · exact Root149.search_ok
    · exact Root150.search_ok
    · exact Root151.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 467 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime467
