import LonelyRunner.SixModular293Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular293Roots7

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime293.Root100
def pairs := anchoredPairs 147 100 8789920261512165891372272946731823180808192 2874705477610986513347469804347001191538946

theorem pairs_ok : pairCheck 293 147 100 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x200000080000000000000000000000000000

def G : ℕ := 0x6db6db6db6d6db6db6db6b6da000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 100 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 100 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 100 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 100 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 100 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root100
namespace LonelyRunner.SixModularSearch.Prime293.Root102
def pairs := anchoredPairs 147 102 8789835190919168006156178873678468535549952 22304318163393434509736216814392826927256578

theorem pairs_ok : pairCheck 293 147 102 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x200000000000000000000000000000000

def G : ℕ := 0x6db6dbdb6db5b6db6b6db6d6c000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 102 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 102 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 102 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 102 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root102
namespace LonelyRunner.SixModularSearch.Prime293.Root103
def pairs := anchoredPairs 147 103 8746279047948217280431954006321215391662080 11150585286134301786267826431806153403924482

theorem pairs_ok : pairCheck 293 147 103 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x5b5b6dbdb6dadb6dedb6d6db6000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 103 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 103 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 103 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 103 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root103
namespace LonelyRunner.SixModularSearch.Prime293.Root105
def pairs := anchoredPairs 147 105 8745938765571155137166664796501809997807616 359340838576708821066645605770738284888130

theorem pairs_ok : pairCheck 293 147 105 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x42000000000000000000000000000000000

def G : ℕ := 0x5bdb6b6dadb6b6dedb5b6d6da000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 105 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 105 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 105 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 105 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root105
namespace LonelyRunner.SixModularSearch.Prime293.Root107
def pairs := anchoredPairs 147 107 8745937436302594533043488551846855214891008 22997728639653185085881817368812824358813698

theorem pairs_ok : pairCheck 293 147 107 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x5adb5b7b6f6d6dadb5b7b6f6c000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 107 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 107 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 107 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 107 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root107
namespace LonelyRunner.SixModularSearch.Prime293.Root129
def pairs := anchoredPairs 147 129 8745937394601960387935654160211306570842112 2788954279284011646548770914484070404587522

theorem pairs_ok : pairCheck 293 147 129 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x200000000000000000000000000000000000

def G : ℕ := 0x55eaf57af57abd7abd5ebd5ea000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 129 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 129 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 129 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 129 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root129
namespace LonelyRunner.SixModularSearch.Prime293.Root130
def pairs := anchoredPairs 147 130 8723478758385178449347071436120809868886016 680564733861683967702889251851598823434

theorem pairs_ok : pairCheck 293 147 130 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x6af57abd5eaf57abd5ebd5eae000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 130 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 130 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 130 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 130 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 130 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root130
namespace LonelyRunner.SixModularSearch.Prime293.Root133
def pairs := anchoredPairs 147 133 3146931329284838910109288369528992419545088 689601926524156794414206543724546

theorem pairs_ok : pairCheck 293 147 133 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x757eafd5eabd57aaf55eabd56000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 147 133 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 133 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 133 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 133 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 133 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root133
