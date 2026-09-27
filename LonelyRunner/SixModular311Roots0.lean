import LonelyRunner.SixModular311Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular307
import LonelyRunner.OneTriad443

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime311.Root2
def pairs := anchoredPairs 156 2 91343852333181432387730302044767688728495783932 91343852333181432387730302044767688728495783930

theorem pairs_ok : pairCheck 311 156 2 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xffffffffffffffffffffffffffffffffffffff0

def G : ℕ := 0x3fffffffffffffffffff0000000000000

def H : ℕ := 0x861861861861861861861861861861861861860

theorem C_ok : C=ModularSearch.initialCandidates 156 2 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 2 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 2 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 2 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root2
namespace LonelyRunner.SixModularSearch.Prime311.Root3
def pairs := anchoredPairs 156 3 45671926166590716193865151022383844364247891960 68507889249886074290797726533575766546371837878

theorem pairs_ok : pairCheck 311 156 3 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffa0

def G : ℕ := 0xffffffffe000000007ffffffff0000000000000

def H : ℕ := 0x61861861861861861861861861861861861820

theorem C_ok : C=ModularSearch.initialCandidates 156 3 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 3 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 3 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 3 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root3
namespace LonelyRunner.SixModularSearch.Prime311.Root4
def pairs := anchoredPairs 156 4 45671926166590695911455547370713420416996605936 91343852333181391822911094741426840833993207530

theorem pairs_ok : pairCheck 311 156 4 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7fffffffffffcffffffffffffffffffffffeec0

def G : ℕ := 0x7ffffffffffff8000001fff0000000000000

def H : ℕ := 0x610c30c318608630c30c618618c30c30860840

theorem C_ok : C=ModularSearch.initialCandidates 156 4 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 4 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 4 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 4 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root4
namespace LonelyRunner.SixModularSearch.Prime311.Root5
def pairs := anchoredPairs 156 5 45671926166590695911455245139258516759702929376 79925870791533748268661008913344314336032553950

theorem pairs_ok : pairCheck 311 156 5 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x5fffffffffffebfffff3fffffffffffffef7b80

def G : ℕ := 0xfffff800007fffffffffe000000000000000000

def H : ℕ := 0x188888888cccc04444406666222222233231100

theorem C_ok : C=ModularSearch.initialCandidates 156 5 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 5 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 5 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 5 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root5
namespace LonelyRunner.SixModularSearch.Prime311.Root6
def pairs := anchoredPairs 156 6 45671926166590695911455245134646830741275541440 68507889249886074290797726531269923536067358642

theorem pairs_ok : pairCheck 311 156 6 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3fffffffffffeffffffbfff9fffffffbefbef00

def G : ℕ := 0x7fffffffe0000ffffffffe000000000000000

def H : ℕ := 0x8463118c423088c62118c403108c6230884600

theorem C_ok : C=ModularSearch.initialCandidates 156 6 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 6 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 6 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 6 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root6
namespace LonelyRunner.SixModularSearch.Prime311.Root7
def pairs := anchoredPairs 156 7 45671926166590695911455245134642327141648170880 85634861551723687767579341019184818365461938046

theorem pairs_ok : pairCheck 311 156 7 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x6fffffff7fffaffffffafffbfcffbf7efdfbe00

def G : ℕ := 0xfffe0003ffffffe0003fffffff0000000000000

def H : ℕ := 0x20c30c610618218610c20c30c00c21061861800

theorem C_ok : C=ModularSearch.initialCandidates 156 7 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 7 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 7 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 7 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root7
namespace LonelyRunner.SixModularSearch.Prime311.Root8
def pairs := anchoredPairs 156 8 45671926166590695910836275114999637004198608640 91343852248110797556137338379766665534907547370

theorem pairs_ok : pairCheck 311 156 8 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7ffffffbffffcdff9ffbfffbeeefefefefefc00

def G : ℕ := 0x3ffffff0007fffffe000fffff0000000000000

def H : ℕ := 0x318c2188610c4108030863184208c208c208c00

theorem C_ok : C=ModularSearch.initialCandidates 156 8 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 8 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 8 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 8 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root8
namespace LonelyRunner.SixModularSearch.Prime311.Root9
def pairs := anchoredPairs 156 9 45671926166590695910836275114999636454442794496 65653388419956283793664525504808793004683558390

theorem pairs_ok : pairCheck 311 156 9 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x37fffeffffffefffdfebefe3fafde6ff7fbf800

def G : ℕ := 0xfff001fffffc003fffff800fff0000000000000

def H : ℕ := 0x610c20c318608630c20c600608c20c30821800

theorem C_ok : C=ModularSearch.initialCandidates 156 9 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 9 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 9 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 9 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root9
