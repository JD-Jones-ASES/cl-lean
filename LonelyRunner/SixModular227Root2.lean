import LonelyRunner.SixModular227Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular223

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime227.Root2
def pairs := anchoredPairs 114 2 20769187434139310514121985316880380 20769187434139310514121985316880378

theorem pairs_ok : pairCheck 227 114 2 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def child := ModularSearch.packedRootChild 114 7 2 good badRows pairs (triples 227 114) pivot

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

theorem search_ok : ModularSearch.rootCheck 114 2 good pairs (triples 227 114) pivot=true := by
  apply ModularSearch.rootCheck_of_packed_child_checks 114 7 2 good badRows pairs
    (triples 227 114) pivot (by decide) bad_rows_ok
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

end LonelyRunner.SixModularSearch.Prime227.Root2
