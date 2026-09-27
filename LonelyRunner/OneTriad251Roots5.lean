import LonelyRunner.OneTriad251Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad251Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251.Root116
def C : ℕ := 0x3f87fffffffffffffffffffffffbfffc

def G : ℕ := 0x3003a01740aa85552aa9540000000000

def H : ℕ := 0x218430c218618c30c218618c30c21860

theorem C_ok : C=initialCandidates 251 126 1 116 117 := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 &&& good 117 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 116 117 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 116 117 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 116 117 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 251 (116:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (116:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root116
