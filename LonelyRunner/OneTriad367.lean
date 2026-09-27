import LonelyRunner.OneTriad367Ratios
import LonelyRunner.OneTriad367Roots0
import LonelyRunner.OneTriad367Roots1
import LonelyRunner.OneTriad367Roots2
import LonelyRunner.OneTriad367Roots3
import LonelyRunner.OneTriad367Roots4
import LonelyRunner.OneTriad367Roots5
import LonelyRunner.OneTriad367Roots6
import LonelyRunner.OneTriad367Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,33,36,39,40,41,42,47,52,56,62,63,64,65,66,69,72,73,74,75,76,77,78,81,82,83,87,97,98,111,114,115,141}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 367 184
      (triadCore 367 (r:ZMod 367) 0) (triadCore 367 (r:ZMod 367) 1)
      (triadCore 367 (r:ZMod 367) 2) good (ModularSearch.terminalPivot 184 good)=true) :
    OneTriadModularCover 367 := by
  apply oneTriadModularCover_of_ratio_checks 367 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root24.search_ok
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root36.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root47.search_ok
    · exact Root52.search_ok
    · exact Root56.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root64.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root69.search_ok
    · exact Root72.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root75.search_ok
    · exact Root76.search_ok
    · exact Root77.search_ok
    · exact Root78.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root87.search_ok
    · exact Root97.search_ok
    · exact Root98.search_ok
    · exact Root111.search_ok
    · exact Root114.search_ok
    · exact Root115.search_ok
    · exact Root141.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 367 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime367
