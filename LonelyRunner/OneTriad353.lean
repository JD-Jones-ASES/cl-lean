import LonelyRunner.OneTriad353Ratios
import LonelyRunner.OneTriad353Roots0
import LonelyRunner.OneTriad353Roots1
import LonelyRunner.OneTriad353Roots2
import LonelyRunner.OneTriad353Roots3
import LonelyRunner.OneTriad353Roots4
import LonelyRunner.OneTriad353Roots5
import LonelyRunner.OneTriad353Roots6
import LonelyRunner.OneTriad353Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,33,34,35,36,37,38,39,40,41,50,51,54,55,56,57,60,61,66,67,68,69,70,71,75,78,91,92,93,96,104,110}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 353 177
      (triadCore 353 (r:ZMod 353) 0) (triadCore 353 (r:ZMod 353) 1)
      (triadCore 353 (r:ZMod 353) 2) good (ModularSearch.terminalPivot 177 good)=true) :
    OneTriadModularCover 353 := by
  apply oneTriadModularCover_of_ratio_checks 353 (by norm_num) good good_ok transpose_ok
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
    · exact Root23.search_ok
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root69.search_ok
    · exact Root70.search_ok
    · exact Root71.search_ok
    · exact Root75.search_ok
    · exact Root78.search_ok
    · exact Root91.search_ok
    · exact Root92.search_ok
    · exact Root93.search_ok
    · exact Root96.search_ok
    · exact Root104.search_ok
    · exact Root110.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 353 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime353
