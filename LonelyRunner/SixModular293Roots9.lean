import LonelyRunner.SixModular293Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular293Roots8

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime293.Root138
def pairs := anchoredPairs 147 138 348449143727040986586495598010130648530944 2

theorem pairs_ok : pairCheck 293 147 138 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x7aabfd557eaabf555faaafd54000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 138 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 138 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 138 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 138 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 138 steps good pairs
    (triples 293 147) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime293.Root138
