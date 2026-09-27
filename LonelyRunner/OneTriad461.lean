import LonelyRunner.OneTriad461Ratios
import LonelyRunner.OneTriad461Roots0
import LonelyRunner.OneTriad461Roots1
import LonelyRunner.OneTriad461Roots2
import LonelyRunner.OneTriad461Roots3
import LonelyRunner.OneTriad461Roots4
import LonelyRunner.OneTriad461Roots5
import LonelyRunner.OneTriad461Roots6
import LonelyRunner.OneTriad461Roots7
import LonelyRunner.OneTriad461Roots8
import LonelyRunner.OneTriad461Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,43,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,69,73,74,75,84,85,88,89,93,94,98,99,100,101,104,105,108,116,117,131,135,136,137,138,142,152}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 461 231
      (triadCore 461 (r:ZMod 461) 0) (triadCore 461 (r:ZMod 461) 1)
      (triadCore 461 (r:ZMod 461) 2) good (ModularSearch.terminalPivot 231 good)=true) :
    OneTriadModularCover 461 := by
  apply oneTriadModularCover_of_ratio_checks 461 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root43.search_ok
    · exact Root47.search_ok
    · exact Root49.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root69.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root84.search_ok
    · exact Root85.search_ok
    · exact Root88.search_ok
    · exact Root89.search_ok
    · exact Root93.search_ok
    · exact Root94.search_ok
    · exact Root98.search_ok
    · exact Root99.search_ok
    · exact Root100.search_ok
    · exact Root101.search_ok
    · exact Root104.search_ok
    · exact Root105.search_ok
    · exact Root108.search_ok
    · exact Root116.search_ok
    · exact Root117.search_ok
    · exact Root131.search_ok
    · exact Root135.search_ok
    · exact Root136.search_ok
    · exact Root137.search_ok
    · exact Root138.search_ok
    · exact Root142.search_ok
    · exact Root152.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 461 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime461
