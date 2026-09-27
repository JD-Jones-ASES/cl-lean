import LonelyRunner.OneTriad433Ratios
import LonelyRunner.OneTriad433Roots0
import LonelyRunner.OneTriad433Roots1
import LonelyRunner.OneTriad433Roots2
import LonelyRunner.OneTriad433Roots3
import LonelyRunner.OneTriad433Roots4
import LonelyRunner.OneTriad433Roots5
import LonelyRunner.OneTriad433Roots6
import LonelyRunner.OneTriad433Roots7
import LonelyRunner.OneTriad433Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,25,28,29,32,33,34,37,38,39,40,41,42,43,44,45,46,55,60,66,67,68,69,73,74,75,78,79,80,81,82,85,86,87,88,89,90,93,94,95,96,97,102,103,106,109,135,136,150,154,197,198}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 433 217
      (triadCore 433 (r:ZMod 433) 0) (triadCore 433 (r:ZMod 433) 1)
      (triadCore 433 (r:ZMod 433) 2) good (ModularSearch.terminalPivot 217 good)=true) :
    OneTriadModularCover 433 := by
  apply oneTriadModularCover_of_ratio_checks 433 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root25.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root55.search_ok
    · exact Root60.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root68.search_ok
    · exact Root69.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root78.search_ok
    · exact Root79.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root85.search_ok
    · exact Root86.search_ok
    · exact Root87.search_ok
    · exact Root88.search_ok
    · exact Root89.search_ok
    · exact Root90.search_ok
    · exact Root93.search_ok
    · exact Root94.search_ok
    · exact Root95.search_ok
    · exact Root96.search_ok
    · exact Root97.search_ok
    · exact Root102.search_ok
    · exact Root103.search_ok
    · exact Root106.search_ok
    · exact Root109.search_ok
    · exact Root135.search_ok
    · exact Root136.search_ok
    · exact Root150.search_ok
    · exact Root154.search_ok
    · exact Root197.search_ok
    · exact Root198.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 433 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime433
