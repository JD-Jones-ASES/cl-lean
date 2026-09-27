import LonelyRunner.SixModular293Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular293Roots1

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime293.Root18
def pairs := anchoredPairs 147 18 89202975309758618515377125798050501645565952 105925720968673346680766537977280424461458834

theorem pairs_ok : pairCheck 293 147 18 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xbff7b34d2ffb7adedc1df73dd96ffd500000

def G : ℕ := 0xffe0ffe0ffe07fe07ff07ff0000000000000

def H : ℕ := 0x23108200042108421804310c4108c4100000

theorem C_ok : C=ModularSearch.initialCandidates 147 18 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 18 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 18 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 18 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root18
namespace LonelyRunner.SixModularSearch.Prime293.Root19
def pairs := anchoredPairs 147 19 89202975288989431081237815283928516328423424 174387729220671953308154224015448955273344766

theorem pairs_ok : pairCheck 293 147 19 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3d1df79d3ba7b7eacaddd7d6d9b3fb2c00000

def G : ℕ := 0x7c1ffc1ff83ff03ff07fe0ffe000000000000

def H : ℕ := 0x180104100200218800c110408030c30800000

theorem C_ok : C=ModularSearch.initialCandidates 147 19 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 19 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 19 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 19 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root19
namespace LonelyRunner.SixModularSearch.Prime293.Root20
def pairs := anchoredPairs 147 20 89202975288664912527579388557145360307322880 154656462872282311293937231741746162611247946

theorem pairs_ok : pairCheck 293 147 20 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2ef5e7ad98fc2d65efcd4ef5d5a7df7c00000

def G : ℕ := 0x1ff83ff07fe1ff83ff07fc1fe000000000000

def H : ℕ := 0x8c1002108200420860842104104410c00000

theorem C_ok : C=ModularSearch.initialCandidates 147 20 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 20 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 20 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 20 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root20
namespace LonelyRunner.SixModularSearch.Prime293.Root22
def pairs := anchoredPairs 147 22 89202975288664912527579388557127768120229888 85712300259666844770590468949670518788683642

theorem pairs_ok : pairCheck 293 147 22 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3d7edcbd32d7b3cfcedd977554b16df000000

def G : ℕ := 0x1ff07f83fe1ff0ff83fe1ff0e000000000000

def H : ℕ := 0x100400180211804308c411044010442000000

theorem C_ok : C=ModularSearch.initialCandidates 147 22 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 22 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 22 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 22 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root22
namespace LonelyRunner.SixModularSearch.Prime293.Root23
def pairs := anchoredPairs 147 23 89202975288664912527579388557126668604407808 154128742046669768190291369165898388216577982

theorem pairs_ok : pairCheck 293 147 23 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2e94fa9d3877bca3a75dd7f2d887f96000000

def G : ℕ := 0x787fc3fe1fe0ff0ff87fc3fc0000000000000

def H : ℕ := 0x610080430042000844110c20000402000000

theorem C_ok : C=ModularSearch.initialCandidates 147 23 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 23 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 23 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 23 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root23
namespace LonelyRunner.SixModularSearch.Prime293.Root24
def pairs := anchoredPairs 147 24 89202975288664912527579388554874868782333952 110802014445921676304684311777930893401255554

theorem pairs_ok : pairCheck 293 147 24 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xf7f1dac3ab9266f8dcd5d944c27bdc000000

def G : ℕ := 0x1fe1fe1ff0ff0ff0ff0ff0ff8000000000000

def H : ℕ := 0x8630c200218200c00c118000420810000000

theorem C_ok : C=ModularSearch.initialCandidates 147 24 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 24 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 24 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 24 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root24
namespace LonelyRunner.SixModularSearch.Prime293.Root25
def pairs := anchoredPairs 147 25 89202975288664912527579386249031859551862784 144829567693987680137414986016065935443212126

theorem pairs_ok : pairCheck 293 147 25 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x27e8fd899236adabaf4c54d51426cf8000000

def G : ℕ := 0x787f87f0ff0ff0ff1fe1fe1fe000000000000

def H : ℕ := 0xc0180100208420860840100004418000000

theorem C_ok : C=ModularSearch.initialCandidates 147 25 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 25 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 25 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 25 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root25
namespace LonelyRunner.SixModularSearch.Prime293.Root26
def pairs := anchoredPairs 147 26 89202975288664912522743682970573342819483648 153789916215871394380813461903396255135403898

theorem pairs_ok : pairCheck 293 147 26 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2e56bf19a2eb9ecd8bd08d665ca21c0000000

def G : ℕ := 0x1fc3fc7f87f0fe1fe3fc3f87e000000000000

def H : ℕ := 0x610080020880200804008460000040000000

theorem C_ok : C=ModularSearch.initialCandidates 147 26 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 26 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 26 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 26 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root26
