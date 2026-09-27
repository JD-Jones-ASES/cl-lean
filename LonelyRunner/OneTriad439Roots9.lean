import LonelyRunner.OneTriad439Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad439Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439.Root171
def C : ℕ := 0xfffffffffffc3fffffffffffffffffefffffffffffffffffffffffc

def G : ℕ := 0x88c423310846721094a42529494a52d694a58000000000000000000

def H : ℕ := 0x318c218c618c210c610c63086308630843184318c218c218c618c60

theorem C_ok : C=initialCandidates 439 220 1 171 172 := by decide +kernel

theorem G_ok : G=good 1 &&& good 171 &&& good 172 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 171 172 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 32 4=true := by
  decide +kernel

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 171 172 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 171 172 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (171:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (171:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root171
