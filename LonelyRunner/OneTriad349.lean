import LonelyRunner.OneTriad349Ratios
import LonelyRunner.OneTriad349Roots0
import LonelyRunner.OneTriad349Roots1
import LonelyRunner.OneTriad349Roots2
import LonelyRunner.OneTriad349Roots3
import LonelyRunner.OneTriad349Roots4
import LonelyRunner.OneTriad349Roots5
import LonelyRunner.OneTriad349Roots6
import LonelyRunner.OneTriad349Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,26,27,30,31,32,33,36,37,38,39,42,43,46,47,48,53,54,55,59,60,61,62,67,68,75,82,88,89,98,99,104,105,106,117,122,142}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 349 175
      (triadCore 349 (r:ZMod 349) 0) (triadCore 349 (r:ZMod 349) 1)
      (triadCore 349 (r:ZMod 349) 2) good (ModularSearch.terminalPivot 175 good)=true) :
    OneTriadModularCover 349 := by
  apply oneTriadModularCover_of_ratio_checks 349 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root75.search_ok
    · exact Root82.search_ok
    · exact Root88.search_ok
    · exact Root89.search_ok
    · exact Root98.search_ok
    · exact Root99.search_ok
    · exact Root104.search_ok
    · exact Root105.search_ok
    · exact Root106.search_ok
    · exact Root117.search_ok
    · exact Root122.search_ok
    · exact Root142.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 349 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime349
