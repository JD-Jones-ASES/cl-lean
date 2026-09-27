import LonelyRunner.SixModular293Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular283
import LonelyRunner.OneTriad397

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime293.Root2
def pairs := anchoredPairs 147 2 178405961588244985132285746181186892047843324 178405961588244985132285746181186892047843322

theorem pairs_ok : pairCheck 293 147 2 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7fffffffffffffffffffffffffffffffffff0

def G : ℕ := 0x7fffffffffffffffffe000000000000

def H : ℕ := 0x1861861861861861861861861861861861860

theorem C_ok : C=ModularSearch.initialCandidates 147 2 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 2 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 2 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 2 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root2
namespace LonelyRunner.SixModularSearch.Prime293.Root3
def pairs := anchoredPairs 147 3 89202980794122492566142873090593446023921656 133804471191183738849214309635890169035882422

theorem pairs_ok : pairCheck 293 147 3 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffa0

def G : ℕ := 0x7fffffffc00000003fffffffe000000000000

def H : ℕ := 0x30c318618618618c30c30c30c21861861820

theorem C_ok : C=ModularSearch.initialCandidates 147 3 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 3 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 3 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 3 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root3
namespace LonelyRunner.SixModularSearch.Prime293.Root4
def pairs := anchoredPairs 147 4 89202980794122175653492816033243071848120304 178405961588244351306985632066486143696236266

theorem pairs_ok : pairCheck 293 147 4 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3fffffffffff3ffffffffffffffffffffeec0

def G : ℕ := 0x7fffffffffffc000003ffe000000000000

def H : ℕ := 0x30c318618610618c30c30c30c21861860840

theorem C_ok : C=ModularSearch.initialCandidates 147 4 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 4 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 4 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 4 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root4
namespace LonelyRunner.SixModularSearch.Prime293.Root5
def pairs := anchoredPairs 147 5 89202980794122175653483371300277332557692896 156105216389714282762582791277718067351616478

theorem pairs_ok : pairCheck 293 147 5 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2fffffffffffafffffcffffffffffffef7b80

def G : ℕ := 0x7ffff80000fffffffffe00000000000000000

def H : ℕ := 0xcc4444444442666620222222223333211100

theorem C_ok : C=ModularSearch.initialCandidates 147 5 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 5 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 5 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 5 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root5
namespace LonelyRunner.SixModularSearch.Prime293.Root6
def pairs := anchoredPairs 147 6 89202980627968676180368887187301450022649792 133804471108106989112657067579402226677575602

theorem pairs_ok : pairCheck 293 147 6 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1ffffffcffffbfffffdffffffffffbefbef00

def G : ℕ := 0x7fffffffc0003fffffffe00000000000000

def H : ℕ := 0x6310844318c2310844318c6210842218c600

theorem C_ok : C=ModularSearch.initialCandidates 147 6 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 6 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 6 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 6 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root6
namespace LonelyRunner.SixModularSearch.Prime293.Root7
def pairs := anchoredPairs 147 7 89202980627968676180368887186738500069228416 167255588988978405910879878729546420239449982

theorem pairs_ok : pairCheck 293 147 7 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x37fffffdfffebfffff5ffeff9fbf7efdfbe00

def G : ℕ := 0x7ffe0007ffffff8001ffffffe000000000000

def H : ℕ := 0x10c318610c2084308618c218030c608c30800

theorem C_ok : C=ModularSearch.initialCandidates 147 7 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 7 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 7 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 7 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root7
namespace LonelyRunner.SixModularSearch.Prime293.Root8
def pairs := anchoredPairs 147 8 89202980627968676180368887186734102022717184 178405961588244311692904374717853189917310698

theorem pairs_ok : pairCheck 293 147 8 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3ffffffdffff37ffffdfffcfcf2fefefefc00

def G : ℕ := 0x1ffffff000ffffff000ffffe000000000000

def H : ℕ := 0x610c630843104218c410c43082308c208c00

theorem C_ok : C=ModularSearch.initialCandidates 147 8 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 8 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 8 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 8 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root8
namespace LonelyRunner.SixModularSearch.Prime293.Root9
def pairs := anchoredPairs 147 9 89202980626670601965735180279601477940411904 128229284224340936703412310782745173705883126

theorem pairs_ok : pairCheck 293 147 9 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1bfffff5f3ffbffdffc7f7fbddbeff7fbf800

def G : ℕ := 0x7ff001fffff001fffff800ffe000000000000

def H : ℕ := 0x210c63080318c218c4104630822184218800

theorem C_ok : C=ModularSearch.initialCandidates 147 9 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 9 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 9 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 9 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root9
