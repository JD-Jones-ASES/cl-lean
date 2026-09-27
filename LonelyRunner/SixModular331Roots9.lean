import LonelyRunner.SixModular331Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular331Roots8

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime331.Root111
def pairs := anchoredPairs 166 111 35144937552497805250521323638925631848309336309760 117085723594035548846277489747409693334077570

theorem pairs_ok : pairCheck 331 166 111 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1001000400000000000000000000000000000

def G : ℕ := 0x2db6db6db6db6db6db6db5b6db6d00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 111 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 111 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 111 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 111 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root111
namespace LonelyRunner.SixModularSearch.Prime331.Root112
def pairs := anchoredPairs 166 112 11760911355203355963113937048051289268566251012096 356899463559509590818155389345782760166391874

theorem pairs_ok : pairCheck 331 166 112 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x10010040100000000000000000000000000000

def G : ℕ := 0x36db6db6db6db6db6b6db6db6db600000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 112 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 112 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 112 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 112 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 112 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root112
namespace LonelyRunner.SixModularSearch.Prime331.Root115
def pairs := anchoredPairs 166 115 11760911344314315029347047682395673300253339025408 23384032469384433808562381083953532210824196686850

theorem pairs_ok : pairCheck 331 166 115 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x2db5b6db6b6db6dedb6db5b6db6b00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 115 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 115 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 115 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 115 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root115
namespace LonelyRunner.SixModularSearch.Prime331.Root116
def pairs := anchoredPairs 166 116 11760911344313941183973233174806419104517635178496 22835963083342169898375175427732806837762786306

theorem pairs_ok : pairCheck 331 166 116 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x400000000000000000000000000000000000000

def G : ℕ := 0x36db6b6db6b6db6b6db6b6db7b6d00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 116 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 116 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 116 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 116 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root116
namespace LonelyRunner.SixModularSearch.Prime331.Root123
def pairs := anchoredPairs 166 123 11760911344313691953724023503080249640693832613888 5858143740786947706088007339171045456455242219522

theorem pairs_ok : pairCheck 331 166 123 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x2f6d6d6d6dedadadadbdb5b5b5b700000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 123 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 123 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 123 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 123 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root123
namespace LonelyRunner.SixModularSearch.Prime331.Root125
def pairs := anchoredPairs 166 125 11760554532379881639787479604604656810427494170624 23014717579762535870985562478986293670175571970

theorem pairs_ok : pairCheck 331 166 125 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x400000000000000000000000000000000000000

def G : ℕ := 0x2f6b6b6b6b7b7b5b5b5b5b5bdbda00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 125 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 125 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 125 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 125 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root125
namespace LonelyRunner.SixModularSearch.Prime331.Root126
def pairs := anchoredPairs 166 126 11760543381964747078610791528812598660317770153984 42535295865122219196369853403566772226

theorem pairs_ok : pairCheck 331 166 126 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x36b6b7b5b5bdadaded6d6d6f6b6b00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 126 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 126 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 126 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 126 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root126
namespace LonelyRunner.SixModularSearch.Prime331.Root129
def pairs := anchoredPairs 166 129 11714871455713085770686691761924371164095580209152 182866110627951109763068769914287325998349287490

theorem pairs_ok : pairCheck 331 166 129 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x2b7b5aded6b5bdad6f6b5bdad6b700000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 129 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 129 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 129 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 129 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root129
