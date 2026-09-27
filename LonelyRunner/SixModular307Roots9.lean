import LonelyRunner.SixModular307Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular307Roots8

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime307.Root121
def pairs := anchoredPairs 154 121 4421078775380419439071707472845440077004800 2722258955689536228337704798773672148994

theorem pairs_ok : pairCheck 307 154 121 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x2b5bded6b5adef6b5ad6b7bdad0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 154 121 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 121 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 121 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 121 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 121 steps good pairs
    (triples 307 154) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime307.Root121
namespace LonelyRunner.SixModularSearch.Prime307.Root125
def pairs := anchoredPairs 154 125 4246851545060907375946713866226254192050176 43641213557620261459492076445327761081346

theorem pairs_ok : pairCheck 307 154 125 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8000000000000000000000000000000000

def G : ℕ := 0x2b5ef5ad6bdeb5ad7bd6b5ad7b0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 154 125 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 125 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 125 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 125 steps good pairs
    (triples 307 154) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime307.Root125
namespace LonelyRunner.SixModularSearch.Prime307.Root126
def pairs := anchoredPairs 154 126 2853012434856878312292798552359802626899968 42535295865426792942743172097207435266

theorem pairs_ok : pairCheck 307 154 126 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x35ad7bd6b5eb5af7ad6bd6b5eb0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 154 126 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 126 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 126 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 126 steps good pairs
    (triples 307 154) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime307.Root126
namespace LonelyRunner.SixModularSearch.Prime307.Root135
def pairs := anchoredPairs 154 135 2831149292782208016015276733832311519313920 5192296858534827628530496329220098

theorem pairs_ok : pairCheck 307 154 135 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x2af57ab57abd7abd5ebd5eaf5e0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 154 135 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 135 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 135 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 135 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 135 steps good pairs
    (triples 307 154) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime307.Root135
