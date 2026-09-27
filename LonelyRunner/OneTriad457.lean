import LonelyRunner.OneTriad457Ratios
import LonelyRunner.OneTriad457Roots0
import LonelyRunner.OneTriad457Roots1
import LonelyRunner.OneTriad457Roots2
import LonelyRunner.OneTriad457Roots3
import LonelyRunner.OneTriad457Roots4
import LonelyRunner.OneTriad457Roots5
import LonelyRunner.OneTriad457Roots6
import LonelyRunner.OneTriad457Roots7
import LonelyRunner.OneTriad457Roots8
import LonelyRunner.OneTriad457Roots9

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,25,26,27,28,29,30,31,32,33,34,35,36,39,40,41,42,43,44,45,46,47,50,51,52,53,54,55,65,66,67,70,71,72,73,74,88,91,92,93,94,95,96,101,106,115,116,117,133,138,139,142,155,156,157,169}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 457 229
      (triadCore 457 (r:ZMod 457) 0) (triadCore 457 (r:ZMod 457) 1)
      (triadCore 457 (r:ZMod 457) 2) good (ModularSearch.terminalPivot 229 good)=true) :
    OneTriadModularCover 457 := by
  apply oneTriadModularCover_of_ratio_checks 457 (by norm_num) good good_ok transpose_ok
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
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root35.search_ok
    · exact Root36.search_ok
    · exact Root39.search_ok
    · exact Root40.search_ok
    · exact Root41.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root47.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root53.search_ok
    · exact Root54.search_ok
    · exact Root55.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root67.search_ok
    · exact Root70.search_ok
    · exact Root71.search_ok
    · exact Root72.search_ok
    · exact Root73.search_ok
    · exact Root74.search_ok
    · exact Root88.search_ok
    · exact Root91.search_ok
    · exact Root92.search_ok
    · exact Root93.search_ok
    · exact Root94.search_ok
    · exact Root95.search_ok
    · exact Root96.search_ok
    · exact Root101.search_ok
    · exact Root106.search_ok
    · exact Root115.search_ok
    · exact Root116.search_ok
    · exact Root117.search_ok
    · exact Root133.search_ok
    · exact Root138.search_ok
    · exact Root139.search_ok
    · exact Root142.search_ok
    · exact Root155.search_ok
    · exact Root156.search_ok
    · exact Root157.search_ok
    · exact Root169.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 457 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime457
