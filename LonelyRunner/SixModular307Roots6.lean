import LonelyRunner.SixModular307Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular307Roots5

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime307.Root62
def pairs := anchoredPairs 154 62 8161364412369774006464209825887768735297568768 996804499479731486044808890815246376629914898

theorem pairs_ok : pairCheck 307 154 62 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2cb2c02500c9200016d9040000000000000000

def G : ℕ := 0x1ce739ce77bdef7bdce739ce730000000000000

def H : ℕ := 0x8208000000820000410000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 62 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 62 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 62 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 62 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root62
namespace LonelyRunner.SixModularSearch.Prime307.Root65
def pairs := anchoredPairs 154 65 8161364412369753724054606169605658769618894848 13661384631245698861834843153085167868629812486

theorem pairs_ok : pairCheck 307 154 65 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x6491002502c40003320e000000000000000000

def G : ℕ := 0x3739dce77b9cef739dce77b9ce0000000000000

def H : ℕ := 0x20800004020000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 65 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 65 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 65 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 65 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root65
namespace LonelyRunner.SixModularSearch.Prime307.Root66
def pairs := anchoredPairs 154 66 8161364412369753724015920506484502488609193984 11641697297631607236950814321563352600160838834

theorem pairs_ok : pairCheck 307 154 66 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8000004800000010692800000000000000000

def G : ℕ := 0x1dee7739dce7739dce7739dcef0000000000000

def H : ℕ := 0x4000000000080000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 66 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 66 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 66 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 66 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root66
namespace LonelyRunner.SixModularSearch.Prime307.Root68
def pairs := anchoredPairs 154 68 8161364412369591464739091219334134615760699392 14451637809758523588492323923275284768568967850

theorem pairs_ok : pairCheck 307 154 68 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8008a03814410011002800000000000000000

def G : ℕ := 0x1dcee773b9dcee773b9cee773b0000000000000

def H : ℕ := 0x2004000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 68 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 68 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 68 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 68 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root68
namespace LonelyRunner.SixModularSearch.Prime307.Root69
def pairs := anchoredPairs 154 69 7447740566016611524209947939461481868216500224 14395235199923625781112312650861623728698110566

theorem pairs_ok : pairCheck 307 154 69 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x5811224030000010048000000000000000000

def G : ℕ := 0x2773b9dcee7773b9dcee7733b90000000000000

def H : ℕ := 0x801000000000010000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 69 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 69 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 69 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 69 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root69
namespace LonelyRunner.SixModularSearch.Prime307.Root71
def pairs := anchoredPairs 154 71 7447740566016611523590977329522981372061286400 12355358059783695548616376694536421537225906218

theorem pairs_ok : pairCheck 307 154 71 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8008e01004420000410000000000000000000

def G : ℕ := 0x27733b99ddceee7773bb9ddcee0000000000000

def H : ℕ := 0x200000000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 71 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 71 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 71 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 71 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root71
namespace LonelyRunner.SixModularSearch.Prime307.Root72
def pairs := anchoredPairs 154 72 7269334604428366538458689222158553045190836224 12896475844638997277165733653676329194156467202

theorem pairs_ok : pairCheck 307 154 72 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4044484081a000000444000000000000000000

def G : ℕ := 0x1ddcceee677733bb9dddceee670000000000000

def H : ℕ := 0x40004000800000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 72 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 72 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 72 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 72 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root72
namespace LonelyRunner.SixModularSearch.Prime307.Root73
def pairs := anchoredPairs 154 73 7269334604428366538456266648152840917196210176 14328927074075274348067281038653899774223192490

theorem pairs_ok : pairCheck 307 154 73 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x800402824010000000000000000000000000

def G : ℕ := 0x2777733bbb99dddcceee6777730000000000000

def H : ℕ := 0x2004000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 73 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 73 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 73 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 73 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root73
