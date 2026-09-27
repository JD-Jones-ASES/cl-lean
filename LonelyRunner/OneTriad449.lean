import LonelyRunner.OneTriad449Ratios
import LonelyRunner.OneTriad449Roots0
import LonelyRunner.OneTriad449Roots1
import LonelyRunner.OneTriad449Roots2
import LonelyRunner.OneTriad449Roots3
import LonelyRunner.OneTriad449Roots4
import LonelyRunner.OneTriad449Roots5
import LonelyRunner.OneTriad449Roots6
import LonelyRunner.OneTriad449Roots7
import LonelyRunner.OneTriad449Roots8
import LonelyRunner.OneTriad449Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,26,33,34,35,36,37,40,41,42,43,46,47,48,52,53,57,58,59,60,61,70,71,72,73,78,79,80,81,82,83,84,87,88,92,96,97,98,99,103,104,109,113,116,117,125,128,134,135,146,147,148,164}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 449 225
      (triadCore 449 (r:ZMod 449) 0) (triadCore 449 (r:ZMod 449) 1)
      (triadCore 449 (r:ZMod 449) 2) good (ModularSearch.terminalPivot 225 good)=true) :
    OneTriadModularCover 449 := by
  apply oneTriadModularCover_of_ratio_checks 449 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root70.search_ok
    · exact Root71.search_ok
    · exact Root72.search_ok
    · exact Root73.search_ok
    · exact Root78.search_ok
    · exact Root79.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root84.search_ok
    · exact Root87.search_ok
    · exact Root88.search_ok
    · exact Root92.search_ok
    · exact Root96.search_ok
    · exact Root97.search_ok
    · exact Root98.search_ok
    · exact Root99.search_ok
    · exact Root103.search_ok
    · exact Root104.search_ok
    · exact Root109.search_ok
    · exact Root113.search_ok
    · exact Root116.search_ok
    · exact Root117.search_ok
    · exact Root125.search_ok
    · exact Root128.search_ok
    · exact Root134.search_ok
    · exact Root135.search_ok
    · exact Root146.search_ok
    · exact Root147.search_ok
    · exact Root148.search_ok
    · exact Root164.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 449 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime449
