import LonelyRunner.OneTriad431Ratios
import LonelyRunner.OneTriad431Roots0
import LonelyRunner.OneTriad431Roots1
import LonelyRunner.OneTriad431Roots2
import LonelyRunner.OneTriad431Roots3
import LonelyRunner.OneTriad431Roots4
import LonelyRunner.OneTriad431Roots5
import LonelyRunner.OneTriad431Roots6
import LonelyRunner.OneTriad431Roots7
import LonelyRunner.OneTriad431Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,25,28,29,30,31,32,33,34,39,44,45,46,50,51,52,56,59,60,61,62,63,64,65,66,70,73,80,81,82,83,87,88,89,93,94,95,102,112,113,119,128,132,136,137,140,141,142,152,170,171}

def remainingRatios : Finset ℕ := ratios.toFinset \ certifiedRatios

theorem remainingRatios_count : remainingRatios.card=0 := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck 431 216
      (triadCore 431 (r:ZMod 431) 0) (triadCore 431 (r:ZMod 431) 1)
      (triadCore 431 (r:ZMod 431) 2) good (ModularSearch.terminalPivot 216 good)=true) :
    OneTriadModularCover 431 := by
  apply oneTriadModularCover_of_ratio_checks 431 (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
    · exact Root30.search_ok
    · exact Root31.search_ok
    · exact Root32.search_ok
    · exact Root33.search_ok
    · exact Root34.search_ok
    · exact Root39.search_ok
    · exact Root44.search_ok
    · exact Root45.search_ok
    · exact Root46.search_ok
    · exact Root50.search_ok
    · exact Root51.search_ok
    · exact Root52.search_ok
    · exact Root56.search_ok
    · exact Root59.search_ok
    · exact Root60.search_ok
    · exact Root61.search_ok
    · exact Root62.search_ok
    · exact Root63.search_ok
    · exact Root64.search_ok
    · exact Root65.search_ok
    · exact Root66.search_ok
    · exact Root70.search_ok
    · exact Root73.search_ok
    · exact Root80.search_ok
    · exact Root81.search_ok
    · exact Root82.search_ok
    · exact Root83.search_ok
    · exact Root87.search_ok
    · exact Root88.search_ok
    · exact Root89.search_ok
    · exact Root93.search_ok
    · exact Root94.search_ok
    · exact Root95.search_ok
    · exact Root102.search_ok
    · exact Root112.search_ok
    · exact Root113.search_ok
    · exact Root119.search_ok
    · exact Root128.search_ok
    · exact Root132.search_ok
    · exact Root136.search_ok
    · exact Root137.search_ok
    · exact Root140.search_ok
    · exact Root141.search_ok
    · exact Root142.search_ok
    · exact Root152.search_ok
    · exact Root170.search_ok
    · exact Root171.search_ok
  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover 431 := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

end LonelyRunner.OneTriadSearch.Prime431
