import LonelyRunner.OneTriad491Ratios
import LonelyRunner.OneTriad491Roots0
import LonelyRunner.OneTriad491Roots1
import LonelyRunner.OneTriad491Roots2
import LonelyRunner.OneTriad491Roots3
import LonelyRunner.OneTriad491Roots4
import LonelyRunner.OneTriad491Roots5
import LonelyRunner.OneTriad491Roots6
import LonelyRunner.OneTriad491Roots7
import LonelyRunner.OneTriad491Roots8
import LonelyRunner.OneTriad491Roots9
import LonelyRunner.OneTriad491Roots10

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,36,37,38,39,42,43,44,47,50,51,52,53,54,55,56,57,58,59,60,61,62,65,71,72,78,79,80,88,101,102,103,104,110,116,117,121,138,139,140,141,144,147,156,157,162,173,188,189,217}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 491 246
      (triadCore 491 (r:ZMod 491) 0) (triadCore 491 (r:ZMod 491) 1)
      (triadCore 491 (r:ZMod 491) 2) good (ModularSearch.terminalPivot 246 good)=true) :
    OneTriadModularCover 491 := by
  apply oneTriadModularCover_of_ratio_checks 491 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root36.search_ok
    · exact Root37.search_ok
    · exact Root38.search_ok
    · exact Root39.search_ok
    · exact Root42.search_ok
    · exact Root43.search_ok
    · exact Root44.search_ok
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
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root65.search_ok
    · exact Root71.search_ok
    · exact Root72.search_ok
    · exact Root78.search_ok
    · exact Root79.search_ok
    · exact Root80.search_ok
    · exact Root88.search_ok
    · exact Root101.search_ok
    · exact Root102.search_ok
    · exact Root103.search_ok
    · exact Root104.search_ok
    · exact Root110.search_ok
    · exact Root116.search_ok
    · exact Root117.search_ok
    · exact Root121.search_ok
    · exact Root138.search_ok
    · exact Root139.search_ok
    · exact Root140.search_ok
    · exact Root141.search_ok
    · exact Root144.search_ok
    · exact Root147.search_ok
    · exact Root156.search_ok
    · exact Root157.search_ok
    · exact Root162.search_ok
    · exact Root173.search_ok
    · exact Root188.search_ok
    · exact Root189.search_ok
    · exact Root217.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 491 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime491
