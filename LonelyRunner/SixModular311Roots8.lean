import LonelyRunner.SixModular311Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular311Roots7

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime311.Root102
def pairs := anchoredPairs 156 102 43219973588729718590006205872292622858922754048 11789080220345050768003327385822171461199151634

theorem pairs_ok : pairCheck 311 156 102 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x210040000000000000000000000000000000000

def G : ℕ := 0x6db6db6db6db6db76db6db6db60000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 102 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 102 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 102 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 102 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root102
namespace LonelyRunner.SixModularSearch.Prime311.Root103
def pairs := anchoredPairs 156 103 43219973546194417654286497026453190943138906112 1786814819540715921571457432515238332586

theorem pairs_ok : pairCheck 311 156 103 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x440000000000000000000000000000000

def G : ℕ := 0xb6db6db6db6db6db6db76db6db0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 103 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 103 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 103 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 103 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root103
namespace LonelyRunner.SixModularSearch.Prime311.Root115
def pairs := anchoredPairs 156 115 20384010462899049416149119689426056787389317120 1785459049131750900883725694462531467521036802

theorem pairs_ok : pairCheck 311 156 115 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x10001090800000000000000000000000000000

def G : ℕ := 0xb5b5b7b6b6b6f6d6dedadadbdb0000000000000

def H : ℕ := 0x10000000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 115 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 115 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 115 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 115 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root115
namespace LonelyRunner.SixModularSearch.Prime311.Root116
def pairs := anchoredPairs 156 116 20384010462192897043388383131945909286615384064 28723359821067192345795283310983567991656939586

theorem pairs_ok : pairCheck 311 156 116 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x100000004000000000000000000000000000000

def G : ℕ := 0xdbdb5b5b5b5b5b7b7b6b6b6b6b0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 116 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 116 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 116 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 116 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root116
namespace LonelyRunner.SixModularSearch.Prime311.Root120
def pairs := anchoredPairs 156 120 20384010377039228563417210024045769487405809664 11150372620684194701312922525257170954553346

theorem pairs_ok : pairCheck 311 156 120 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0xdaded6b6b5bdaded6f6b7b5ada0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 120 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 120 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 120 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 120 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 120 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root120
namespace LonelyRunner.SixModularSearch.Prime311.Root122
def pairs := anchoredPairs 156 122 20384010205568817107163062419454658711241359360 178449528450707729701072668585958932171989058

theorem pairs_ok : pairCheck 311 156 122 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8000000000000000000000000000000000

def G : ℕ := 0xdad6b7bdad6b7b5ad6f7b5ad6f0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 122 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 122 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 122 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 122 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 122 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root122
namespace LonelyRunner.SixModularSearch.Prime311.Root123
def pairs := anchoredPairs 156 123 20384008839122437440269545074341000743047135232 5753595010066018646645275136407610385189839170

theorem pairs_ok : pairCheck 311 156 123 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x102000000000000000000000000000000000000

def G : ℕ := 0xad6b7bded6b5ad6f7bdad6b5ad0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 123 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 123 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 123 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 123 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root123
namespace LonelyRunner.SixModularSearch.Prime311.Root124
def pairs := anchoredPairs 156 124 20383987050417130533928556435135668627638845440 220513649127109271929889757305087048286858

theorem pairs_ok : pairCheck 311 156 124 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x8000000000000000000000000000000000

def G : ℕ := 0xdef7bded6b5ad6b5ad6b5ad6b50000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 156 124 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 124 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 124 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 124 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root124
