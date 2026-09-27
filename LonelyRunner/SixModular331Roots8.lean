import LonelyRunner.SixModular331Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular331Roots7

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime331.Root93
def pairs := anchoredPairs 166 93 35892859944968784361323743215047631536230559121408 46843072504336421238810988367658941171550188995090

theorem pairs_ok : pairCheck 331 166 93 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xd00002000001040000000000000000000000000

def G : ℕ := 0x2edd9bb76ecd9bb76ecd9bb76ecd00000000000000

def H : ℕ := 0x400000000000000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 93 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 93 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 93 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 93 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root93
namespace LonelyRunner.SixModularSearch.Prime331.Root95
def pairs := anchoredPairs 166 95 35892859944966125905322269862987540879910805438464 3288737761031210220258619049392640922228925417734

theorem pairs_ok : pairCheck 331 166 95 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x10000000000018000000000000000000000000

def G : ℕ := 0x2eddbb76ed9b366cd9b76eddbb7600000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 95 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 95 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 95 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 95 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root95
namespace LonelyRunner.SixModularSearch.Prime331.Root96
def pairs := anchoredPairs 166 96 35892859944966125580764102123303681927958012887040 1648676495867379782443829308671517342585395120130

theorem pairs_ok : pairCheck 331 166 96 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1000000608000000000000000000000000000

def G : ℕ := 0x1b76eddb366ddbb66cdbb76ed9b700000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 96 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 96 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 96 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 96 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root96
namespace LonelyRunner.SixModularSearch.Prime331.Root98
def pairs := anchoredPairs 166 98 35892859944966125579417223360561188188867765731328 178776404829060205878610741528149599574884394

theorem pairs_ok : pairCheck 331 166 98 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x20010400000000000000000000000000

def G : ℕ := 0x1b76ddb36edbb66ddb76cdbb66dd00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 98 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 98 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 98 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 98 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root98
namespace LonelyRunner.SixModularSearch.Prime331.Root99
def pairs := anchoredPairs 166 99 35887150954195301739576077566626332857948058943488 59190995091839459389879443098272467725887657345030

theorem pairs_ok : pairCheck 331 166 99 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x88000000200000800000000000000000000000000

def G : ℕ := 0x2cdb36edbb6edbb6edbb6ed9b66d00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 99 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 99 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 99 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 99 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root99
namespace LonelyRunner.SixModularSearch.Prime331.Root102
def pairs := anchoredPairs 166 102 35887150954195301576682975437298854765621697052672 3668082323501374670461242293973495233122876522530

theorem pairs_ok : pairCheck 331 166 102 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8202800000408200000000000000000000000000

def G : ℕ := 0x1b6cdb66db76dbb6ddb6edb76dbb00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 102 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 102 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 102 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 102 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root102
namespace LonelyRunner.SixModularSearch.Prime331.Root105
def pairs := anchoredPairs 166 105 35156400135529850112510530620027795649806917959680 844941784477166015559985052119220097176058332482

theorem pairs_ok : pairCheck 331 166 105 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x400800000080000000000000000000000000000

def G : ℕ := 0x2dbb6db6edb6d9b6db76db6cdb6d00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 105 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 105 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 105 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 105 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root105
namespace LonelyRunner.SixModularSearch.Prime331.Root106
def pairs := anchoredPairs 166 106 35156355534039453010699428341287909505189403426816 778206851408303615689321806621125982037976810498

theorem pairs_ok : pairCheck 331 166 106 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x810000200100000000000000000000000000000

def G : ℕ := 0x1b6db6cdb6db6edb6db76db6dbb600000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 106 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 106 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 106 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 106 steps good pairs
    (triples 331 166) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

end LonelyRunner.SixModularSearch.Prime331.Root106
