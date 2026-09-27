import LonelyRunner.SixModular313Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular313Roots8

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime313.Root111
def pairs := anchoredPairs 157 111 3269934561014730295313501891020176227462807552 5711805586583778715875601456849829409840955394

theorem pairs_ok : pairCheck 313 157 111 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x200000040000000000000000000000000000

def G : ℕ := 0x16d6db5b6dadb6f6db5b6dedb6a0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 111 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 111 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 111 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 111 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root111
namespace LonelyRunner.SixModularSearch.Prime313.Root114
def pairs := anchoredPairs 157 114 3267146967862317818991542512421829934109949952 1516450673500244632901560287934844571159101474

theorem pairs_ok : pairCheck 313 157 114 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x1b6f6dedadb5b6b6d6dadb5b6b60000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 114 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 114 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 114 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 114 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 114 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root114
namespace LonelyRunner.SixModularSearch.Prime313.Root116
def pairs := anchoredPairs 157 116 412651582429628869440831263008717676027576320 85070591730239451570275735570984468490

theorem pairs_ok : pairCheck 313 157 116 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x1b6b6b6f6d6d6dedadadadbdb5a0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 116 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 116 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 116 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 116 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root116
namespace LonelyRunner.SixModularSearch.Prime313.Root119
def pairs := anchoredPairs 157 119 401501209747286808133506161815905554007064576 4971178528119082180226859010

theorem pairs_ok : pairCheck 313 157 119 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x17b5b5bdadaded6d6d6f6b6b7b40000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 119 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 119 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 119 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 119 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 119 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root119
namespace LonelyRunner.SixModularSearch.Prime313.Root129
def pairs := anchoredPairs 157 129 401501206424216818671216479556387903306203136 37778936366556789145602

theorem pairs_ok : pairCheck 313 157 129 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x15ef5af5ad7ad6bd6b5eb5af5ac0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 129 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 129 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 129 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 129 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root129
namespace LonelyRunner.SixModularSearch.Prime313.Root136
def pairs := anchoredPairs 157 136 44688602682993006529718060444799255674093568 536870914

theorem pairs_ok : pairCheck 313 157 136 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x1af57af5ead5ebd5abd7ab57af40000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 136 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 136 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 136 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 136 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 136 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root136
