import LonelyRunner.SixModular307Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular307Roots1

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime307.Root19
def pairs := anchoredPairs 154 19 11417981190357637632651515019683513324271042560 17098998378797548764756394543526477329436180470

theorem pairs_ok : pairCheck 307 154 19 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xfebedef7137fba0fdb4effedf6eda2eea00000

def G : ℕ := 0x3e07ff07ff07ff07ff07ff03ff0000000000000

def H : ℕ := 0x18208610030c30030800c30860840060800000

theorem C_ok : C=ModularSearch.initialCandidates 154 19 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 19 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 19 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 19 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root19
namespace LonelyRunner.SixModularSearch.Prime307.Root20
def pairs := anchoredPairs 154 20 11417981190357637474195189991154838137182617600 19801656879213295847584466993070008266730232650

theorem pairs_ok : pairCheck 307 154 20 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x177efde76b7d680ef7e9df3ef976cf9e7800000

def G : ℕ := 0x7fe0ffc1ff81ff83ff07ff07f0000000000000

def H : ℕ := 0x46084204218400c61881006184208000800000

theorem C_ok : C=ModularSearch.initialCandidates 154 20 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 20 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 20 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 20 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root20
namespace LonelyRunner.SixModularSearch.Prime307.Root21
def pairs := anchoredPairs 154 21 11417981190357637474195189991154767768437391360 15509460242695151765568280209490539641435053686

theorem pairs_ok : pairCheck 307 154 21 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xb777de37b4fdacebebc77f6f7389fbcb800000

def G : ℕ := 0x3e0ff83ff07fe0ff83ff07fe1f0000000000000

def H : ℕ := 0x8300400610c10c20c200610630810801800000

theorem C_ok : C=ModularSearch.initialCandidates 154 21 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 21 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 21 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 21 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root21
namespace LonelyRunner.SixModularSearch.Prime307.Root23
def pairs := anchoredPairs 154 23 11417981190191483974722075507041791885900251136 11321979623082429007923997025892350403475898110

theorem pairs_ok : pairCheck 307 154 23 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1fbb1f2b797a7ace7ebde5bd735adb92e000000

def G : ℕ := 0x3c1ff0ff83fc1ff0ff83fe1ff00000000000000

def H : ℕ := 0x31802004030084008010084310001806000000

theorem C_ok : C=ModularSearch.initialCandidates 154 23 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 23 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 23 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 23 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root23
namespace LonelyRunner.SixModularSearch.Prime307.Root24
def pairs := anchoredPairs 154 24 11417981190191483974722075507041790786380234752 16390285082628379762540134243690551466960350850

theorem pairs_ok : pairCheck 307 154 24 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xdef73ec697bd9ce7bfded733d6847bcc000000

def G : ℕ := 0xff87f83fc1fe1ff0ff87f83fc0000000000000

def H : ℕ := 0x18c30c40861080002186100310000800000000

theorem C_ok : C=ModularSearch.initialCandidates 154 24 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 24 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 24 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 24 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root24
namespace LonelyRunner.SixModularSearch.Prime307.Root25
def pairs := anchoredPairs 154 25 11417981190191483974722075488595046712653905920 18494976460591199962429764104889574149173526366

theorem pairs_ok : pairCheck 307 154 25 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x13d57ead692f6ac8db3176cfcf3247a68000000

def G : ℕ := 0x3c3fc3fe1fe1fe1fe0ff0ff0ff0000000000000

def H : ℕ := 0x4104204008420841003086080200208000000

theorem C_ok : C=ModularSearch.initialCandidates 154 25 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 25 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 25 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 25 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root25
namespace LonelyRunner.SixModularSearch.Prime307.Root26
def pairs := anchoredPairs 154 26 11417981190191483974644704236139710445439156224 19669211282431301799236658475315940632630844378

theorem pairs_ok : pairCheck 307 154 26 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x171ff78d6135eb0af269deafde528ca60000000

def G : ℕ := 0xff0ff0fe1fe1fe1fe1fe1fc3f0000000000000

def H : ℕ := 0x10c3084002108008208420c100208820000000

theorem C_ok : C=ModularSearch.initialCandidates 154 26 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 26 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 26 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 26 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root26
namespace LonelyRunner.SixModularSearch.Prime307.Root27
def pairs := anchoredPairs 154 27 11417981190191483974644704235563249693068623872 15982512492058936304400331019605322428186474870

theorem pairs_ok : pairCheck 307 154 27 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xccae3ed583ef98e4bd5b3ed2b72cd3e0000000

def G : ℕ := 0x3c3f87f8ff0fe1fe3fc3f87f870000000000000

def H : ℕ := 0x8c20040308800084110c42100010c0000000

theorem C_ok : C=ModularSearch.initialCandidates 154 27 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 27 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 27 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 27 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root27
