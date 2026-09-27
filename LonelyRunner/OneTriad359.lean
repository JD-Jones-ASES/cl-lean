import LonelyRunner.OneTriad359Ratios
import LonelyRunner.OneTriad359Roots0
import LonelyRunner.OneTriad359Roots1
import LonelyRunner.OneTriad359Roots2
import LonelyRunner.OneTriad359Roots3
import LonelyRunner.OneTriad359Roots4
import LonelyRunner.OneTriad359Roots5
import LonelyRunner.OneTriad359Roots6
import LonelyRunner.OneTriad359Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,21,22,25,26,27,28,31,32,33,34,37,38,42,43,47,50,51,52,53,54,55,56,57,58,61,64,65,66,67,70,80,81,82,88,92,103,104,111,114,117,118,126}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 359 180
      (triadCore 359 (r:ZMod 359) 0) (triadCore 359 (r:ZMod 359) 1)
      (triadCore 359 (r:ZMod 359) 2) good (ModularSearch.terminalPivot 180 good)=true) :
    OneTriadModularCover 359 := by
  apply oneTriadModularCover_of_ratio_checks 359 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root21.search_ok
    · exact Root22.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root47.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root61.search_ok
    · exact Root64.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root70.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root88.search_ok
    · exact Root92.search_ok
    · exact Root103.search_ok
    · exact Root104.search_ok
    · exact Root111.search_ok
    · exact Root114.search_ok
    · exact Root117.search_ok
    · exact Root118.search_ok
    · exact Root126.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 359 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime359
