import LonelyRunner.SixModular269Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular269Root57

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime269.Root59
def pairs := anchoredPairs 135 59 21593457930493829036275187844948363837440 14380299980908762864794267224861492717594

theorem pairs_ok : pairCheck 269 135 59 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def child := ModularSearch.wideRootChild 8 135 matrix 59 steps good pairs (triples 269 135)

theorem block_0 : ModularSearch.checkBlock child 8 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 8 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 8 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 8 3=true := by
  decide +kernel

theorem block_4 : ModularSearch.checkBlock child 8 4=true := by
  decide +kernel

theorem block_5 : ModularSearch.checkBlock child 8 5=true := by
  decide +kernel

theorem block_6 : ModularSearch.checkBlock child 8 6=true := by
  decide +kernel

theorem block_7 : ModularSearch.checkBlock child 8 7=true := by
  decide +kernel

theorem block_8 : ModularSearch.checkBlock child 8 8=true := by
  decide +kernel

theorem block_9 : ModularSearch.checkBlock child 8 9=true := by
  decide +kernel

theorem block_10 : ModularSearch.checkBlock child 8 10=true := by
  decide +kernel

theorem block_11 : ModularSearch.checkBlock child 8 11=true := by
  decide +kernel

theorem block_12 : ModularSearch.checkBlock child 8 12=true := by
  decide +kernel

theorem block_13 : ModularSearch.checkBlock child 8 13=true := by
  decide +kernel

theorem block_14 : ModularSearch.checkBlock child 8 14=true := by
  decide +kernel

theorem block_15 : ModularSearch.checkBlock child 8 15=true := by
  decide +kernel

theorem block_16 : ModularSearch.checkBlock child 8 16=true := by
  decide +kernel

theorem search_ok : ModularSearch.rootCheck 135 59 good pairs (triples 269 135) pivot=true := by
  apply ModularSearch.rootCheck_of_wide_child_checks 8 135 matrix 59 steps good pairs
    (triples 269 135) (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok)
  apply ModularSearch.all_of_checkBlocks _ _ 8 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5
  · exact block_6
  · exact block_7
  · exact block_8
  · exact block_9
  · exact block_10
  · exact block_11
  · exact block_12
  · exact block_13
  · exact block_14
  · exact block_15
  · exact block_16

end LonelyRunner.SixModularSearch.Prime269.Root59
