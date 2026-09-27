import LonelyRunner.OneTriad2333Ratios
import LonelyRunner.OneTriad2333Root2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime2333

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=387 := by
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
  · simp only [certifiedRatios,Finset.mem_singleton] at hc
    rcases hc with rfl
    exact Root2.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

end LonelyRunner.OneTriadSearch.Prime2333
