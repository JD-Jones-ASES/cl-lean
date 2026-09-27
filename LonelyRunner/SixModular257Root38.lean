import LonelyRunner.SixModular257Data
import LonelyRunner.SparseModularSearch
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular257Root37

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime257.Root38
def pairs := anchoredPairs 129 38 293757263751775944588179939329254096896 602693694500771097109079469216753628538

theorem pairs_ok : pairCheck 257 129 38 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def child := ModularSearch.terminalRootChild 129 8 ones 38 steps good badRows pairs (triples 257 129)

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

theorem search_ok : ModularSearch.rootCheck 129 38 good pairs (triples 257 129) pivot=true := by
  apply ModularSearch.rootCheck_of_terminal_child_checks 129 8 ones 38 steps good badRows pairs
    (triples 257 129) (by decide) (by decide) ones_mask_ok ones_count_ok bad_rows_ok steps_ok
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

end LonelyRunner.SixModularSearch.Prime257.Root38
