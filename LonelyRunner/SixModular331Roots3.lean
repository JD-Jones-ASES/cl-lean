import LonelyRunner.SixModular331Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular331Roots2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime331.Root27
def pairs := anchoredPairs 166 27 46767153047322348031736660511292395912454364725248 61330610750574688440137608679596821470787741850998

theorem pairs_ok : pairCheck 331 166 27 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x9f6c7a37e63f7a79f6ed5ea4b0f173839a0000000

def G : ℕ := 0x3c3fc3fe1fe1fe1fe1ff0ff0ff0f00000000000000

def H : ℕ := 0x8420082300021000308c420080100201880000000

theorem C_ok : C=ModularSearch.initialCandidates 166 27 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 27 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 27 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 27 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root27
namespace LonelyRunner.SixModularSearch.Prime331.Root28
def pairs := anchoredPairs 166 28 46767153047322348031736660511292395349504277086208 74159721420880615694124433495868167660694727801674

theorem pairs_ok : pairCheck 331 166 28 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x12bdd4ab73ebd68297ade57a5b1e04bf3d80000000

def G : ℕ := 0xff0ff0fe1fe1fe1fe1fe1fe1fc300000000000000

def H : ℕ := 0x8410210020c20010810430421800861800000000

theorem C_ok : C=ModularSearch.initialCandidates 166 28 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 28 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 28 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 28 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root28
namespace LonelyRunner.SixModularSearch.Prime331.Root29
def pairs := anchoredPairs 166 29 46767153045961218564052906657438896919776935804928 86726559338263220721874644421422859286888126705630

theorem pairs_ok : pairCheck 331 166 29 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1b57112bd8e0af3e35ea73f41b2b559c6980000000

def G : ℕ := 0x3c3f87f8ff0fe1fe1fc3fc3f87f800000000000000

def H : ℕ := 0x104010210c0080210620060082104104000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 29 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 29 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 29 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 29 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root29
namespace LonelyRunner.SixModularSearch.Prime331.Root31
def pairs := anchoredPairs 166 31 46767152871736646700532413364191097914711074668544 46618121544005139510789351706010343416206787044350

theorem pairs_ok : pairCheck 331 166 31 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1fe594883a4be1be678fd3d05a2a41f95c00000000

def G : ℕ := 0x3c7f0fe3fc7f0fe1fc7f0fe1fc7f00000000000000

def H : ℕ := 0x10400803042008200030040082000304400000000

theorem C_ok : C=ModularSearch.initialCandidates 166 31 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 31 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 31 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 31 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root31
namespace LonelyRunner.SixModularSearch.Prime331.Root34
def pairs := anchoredPairs 166 34 46767152871736646700532413364191097914704632217600 90263905030822664995625322009653584023628635764090

theorem pairs_ok : pairCheck 331 166 34 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1dc2d528f12a8f1f954f27544b1341f57000000000

def G : ℕ := 0xfc7f1fc7e1f8fe3f8fc3f1fc7e100000000000000

def H : ℕ := 0xc4200201002080210460044000201843000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 34 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 34 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 34 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 34 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root34
namespace LonelyRunner.SixModularSearch.Prime331.Root35
def pairs := anchoredPairs 166 35 46767063668755852578039847221318007321241428426752 72238122110892938298752663147286351656637231980374

theorem pairs_ok : pairCheck 331 166 35 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x116d41293269beadbbe9a5f8110d14fd0000000000

def G : ℕ := 0x38fe3f1fc7e3f0fc7e1f8fc7f1f800000000000000

def H : ℕ := 0x6100210021842182208410000800180000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 35 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 35 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 35 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 35 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root35
namespace LonelyRunner.SixModularSearch.Prime331.Root36
def pairs := anchoredPairs 166 36 46767063668755852557757437617666336897259817402368 19360413981455013752281345537603141134463465631010

theorem pairs_ok : pairCheck 331 166 36 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xd3f12a8f9e3f78e4f8d1636483051b64000000000

def G : ℕ := 0xfc7e3f1f8fc3f1f8fc7e3f1fc7e00000000000000

def H : ℕ := 0x10c10801861840042080004000010200000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 36 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 36 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 36 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 36 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root36
namespace LonelyRunner.SixModularSearch.Prime331.Root37
def pairs := anchoredPairs 166 37 46767063668755852557757437617666336826822353747968 93094417623506141882483938823736055331175815626410

theorem pairs_ok : pairCheck 331 166 37 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1fb28209fbca4110732ff6aa0b3f55310000000000

def G : ℕ := 0x38fc7e3f1f8fc7e3f1f8f8fc7e3f00000000000000

def H : ℕ := 0x18000001840001042086088000610210000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 37 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 37 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 37 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 37 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root37
