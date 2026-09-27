import LonelyRunner.OneTriad2333Ratios
import LonelyRunner.OneTriad2333Root2
import LonelyRunner.OneTriad2333Root3
import LonelyRunner.OneTriad2333Root4
import LonelyRunner.OneTriad2333Root5
import LonelyRunner.OneTriad2333Root6
import LonelyRunner.OneTriad2333Root7
import LonelyRunner.OneTriad2333Root8
import LonelyRunner.OneTriad2333Root9
import LonelyRunner.OneTriad2333Root10
import LonelyRunner.OneTriad2333Root11
import LonelyRunner.OneTriad2333Root12
import LonelyRunner.OneTriad2333Root13
import LonelyRunner.OneTriad2333Root14
import LonelyRunner.OneTriad2333Root15
import LonelyRunner.OneTriad2333Root16
import LonelyRunner.OneTriad2333Root17
import LonelyRunner.OneTriad2333Root18
import LonelyRunner.OneTriad2333Root19
import LonelyRunner.OneTriad2333Root20
import LonelyRunner.OneTriad2333Root21
import LonelyRunner.OneTriad2333Root22
import LonelyRunner.OneTriad2333Root23
import LonelyRunner.OneTriad2333Root24
import LonelyRunner.OneTriad2333Root25
import LonelyRunner.OneTriad2333Root26
import LonelyRunner.OneTriad2333Root27
import LonelyRunner.OneTriad2333Root28
import LonelyRunner.OneTriad2333Root29
import LonelyRunner.OneTriad2333Root30
import LonelyRunner.OneTriad2333Root31
import LonelyRunner.OneTriad2333Root32
import LonelyRunner.OneTriad2333Root33

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime2333

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=356 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 2333 1167
      (triadCore 2333 (r:ZMod 2333) 0) (triadCore 2333 (r:ZMod 2333) 1)
      (triadCore 2333 (r:ZMod 2333) 2) good (ModularSearch.terminalPivot 1167 good)=true) :
    OneTriadModularCover 2333 := by
  apply oneTriadModularCover_of_ratio_checks 2333 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root25.search_ok
    · exact Root26.search_ok
    · exact Root27.search_ok
    · exact Root28.search_ok
    · exact Root29.search_ok
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

end LonelyRunner.OneTriadSearch.Prime2333
