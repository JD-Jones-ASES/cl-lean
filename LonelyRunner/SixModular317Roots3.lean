import LonelyRunner.SixModular317Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular317Roots2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime317.Root26
def pairs := anchoredPairs 159 26 362138920931592135046366609944786553280256802816 630841662339755230552466742739317639451485592538

theorem pairs_ok : pairCheck 317 159 26 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2e6eca214b7b1af57ef72ccbac096f8c30000000

def G : ℕ := 0x1fe1fe1ff0ff0ff0ff0ff0ff87e0000000000000

def H : ℕ := 0x208c20043080084208420822000088010000000

theorem C_ok : C=ModularSearch.initialCandidates 159 26 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 26 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 26 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 26 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root26
namespace LonelyRunner.SixModularSearch.Prime317.Root27
def pairs := anchoredPairs 159 27 362138920931592135046366609942480710270976000000 479125014872495791167591296696195509452056534390

theorem pairs_ok : pairCheck 317 159 27 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x136c946e48776bd73ea950e39a9b60bbc0000000

def G : ℕ := 0x787f87f0ff0ff0ff0fe1fe1fe1e0000000000000

def H : ℕ := 0x1044100400042104220840008210403180000000

theorem C_ok : C=ModularSearch.initialCandidates 159 27 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 27 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 27 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 27 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root27
namespace LonelyRunner.SixModularSearch.Prime317.Root28
def pairs := anchoredPairs 159 28 362138920931592135046366609942480569533353426944 318966155210147091961446309975093576460584171882

theorem pairs_ok : pairCheck 317 159 28 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x374ecee3617063171ced72499e9a3f9fc0000000

def G : ℕ := 0x1fc3fc3f87f0ff1fe1fc3fc7f860000000000000

def H : ℕ := 0x1040860061000001040860001800061840000000

theorem C_ok : C=ModularSearch.initialCandidates 159 28 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 28 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 28 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 28 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root28
namespace LonelyRunner.SixModularSearch.Prime317.Root29
def pairs := anchoredPairs 159 29 362138920931592135046366609942480569515905122304 726832102423229834752538450821316287262126436330

theorem pairs_ok : pairCheck 317 159 29 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3f404647682a5bf274577eab82107f2000000000

def G : ℕ := 0x78ff1fe3f87f0fe1fc3f87f0fe00000000000000

def H : ℕ := 0x200420060084180200430820000180000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 29 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 29 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 29 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 29 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root29
namespace LonelyRunner.SixModularSearch.Prime317.Root30
def pairs := anchoredPairs 159 30 350720939389944455997900322186884608424306278400 423772164302012432511789935757184425987393018754

theorem pairs_ok : pairCheck 317 159 30 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x82a98ce6a0f52772a851ccac6db75bb00000000

def G : ℕ := 0x1fc7f0fe3fc7f0fe3f87f1fc3f80000000000000

def H : ℕ := 0x800042000230020104008411042100000000

theorem C_ok : C=ModularSearch.initialCandidates 159 30 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 30 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 30 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 30 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root30
namespace LonelyRunner.SixModularSearch.Prime317.Root31
def pairs := anchoredPairs 159 31 350720939389944455997900303297418676944651681792 680359134831382376894970971696901800490388260734

theorem pairs_ok : pairCheck 317 159 31 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x352c5ac64b4333474a3762c39a4a1eb200000000

def G : ℕ := 0x70fe3f8fe3f87f1fc7f1fc3f0fe0000000000000

def H : ℕ := 0x1000084008010200421062000000108200000000

theorem C_ok : C=ModularSearch.initialCandidates 159 31 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 31 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 31 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 31 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root31
namespace LonelyRunner.SixModularSearch.Prime317.Root32
def pairs := anchoredPairs 159 32 350720939389944455992948543140277155842907701248 510059656112807584158471040833167155892307000482

theorem pairs_ok : pairCheck 317 159 32 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1946dca24b7f3326421d5aa0d84b759000000000

def G : ℕ := 0x1f87e3f8fe3f8fe3f8fe3f8fc3e0000000000000

def H : ℕ := 0x842008631002000410804008401000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 32 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 32 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 32 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 32 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root32
namespace LonelyRunner.SixModularSearch.Prime317.Root33
def pairs := anchoredPairs 159 33 350720939389943806955841226286823589526571581440 165417840162895632169960711015134441310243493686

theorem pairs_ok : pairCheck 317 159 33 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1c6896ad037e19b50cbb7829c6933c3000000000

def G : ℕ := 0x71fc7e1f8fe3f1fc7e1f8fe3f1e0000000000000

def H : ℕ := 0x8108400600010000830010410041000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 33 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 33 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 33 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 33 steps good pairs
    (triples 317 159) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime317.Root33
