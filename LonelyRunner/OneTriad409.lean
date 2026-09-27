import LonelyRunner.OneTriad409Ratios
import LonelyRunner.OneTriad409Roots0
import LonelyRunner.OneTriad409Roots1
import LonelyRunner.OneTriad409Roots2
import LonelyRunner.OneTriad409Roots3
import LonelyRunner.OneTriad409Roots4
import LonelyRunner.OneTriad409Roots5
import LonelyRunner.OneTriad409Roots6
import LonelyRunner.OneTriad409Roots7
import LonelyRunner.OneTriad409Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,25,26,27,28,29,30,31,32,35,36,37,44,45,46,47,48,49,52,53,55,56,57,58,59,60,64,69,70,71,76,77,78,94,95,96,107,120,123,126,127,128,137,138,139,164,165,174}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 409 205
      (triadCore 409 (r:ZMod 409) 0) (triadCore 409 (r:ZMod 409) 1)
      (triadCore 409 (r:ZMod 409) 2) good (ModularSearch.terminalPivot 205 good)=true) :
    OneTriadModularCover 409 := by
  apply oneTriadModularCover_of_ratio_checks 409 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root48.search_ok
    · exact Root49.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root55.search_ok
    · exact Root56.search_ok
    · exact Root57.search_ok
    · exact Root58.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root64.search_ok
    · exact Root69.search_ok
    · exact Root70.search_ok
    · exact Root71.search_ok
    · exact Root76.search_ok
    · exact Root77.search_ok
    · exact Root78.search_ok
    · exact Root94.search_ok
    · exact Root95.search_ok
    · exact Root96.search_ok
    · exact Root107.search_ok
    · exact Root120.search_ok
    · exact Root123.search_ok
    · exact Root126.search_ok
    · exact Root127.search_ok
    · exact Root128.search_ok
    · exact Root137.search_ok
    · exact Root138.search_ok
    · exact Root139.search_ok
    · exact Root164.search_ok
    · exact Root165.search_ok
    · exact Root174.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 409 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime409
