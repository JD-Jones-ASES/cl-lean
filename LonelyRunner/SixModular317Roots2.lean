import LonelyRunner.SixModular317Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular317Roots1

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime317.Root18
def pairs := anchoredPairs 159 18 364993416338274298889780593069936652173732216832 479532749309549702326569384335817967047272035762

theorem pairs_ok : pairCheck 317 159 18 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x13eedcee1a7febd77af75ee5fc9f6fefdf700000

def G : ℕ := 0xfff03ff81ffe07ff83ffc0fff00000000000000

def H : ℕ := 0x200c400023082100231042184110c218c600000

theorem C_ok : C=ModularSearch.initialCandidates 159 18 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 18 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 18 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 18 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root18
namespace LonelyRunner.SixModularSearch.Prime317.Root19
def pairs := anchoredPairs 159 19 364993416338274298889471108060115307105007173632 724227839624867678007438474040130392523875540926

theorem pairs_ok : pairCheck 317 159 19 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3eca5ecf7358ebf57c6f6faffcd6f9beecc00000

def G : ℕ := 0x7e0ffe07ff07ff83ff81ffc0ffe0000000000000

def H : ℕ := 0x60046004210823004210421841088208c400000

theorem C_ok : C=ModularSearch.initialCandidates 159 19 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 19 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 19 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 19 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root19
namespace LonelyRunner.SixModularSearch.Prime317.Root20
def pairs := anchoredPairs 159 20 364993416338274298889471108060114181205099806720 456355295644752310939965494342423671621720865730

theorem pairs_ok : pairCheck 317 159 20 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xfee8ccf7a5fd2e46efe1fef6cd9f6ddf7400000

def G : ℕ := 0xffc1ffc1ffc1ffc1ffc1ff81fe0000000000000

def H : ℕ := 0x600840042108220063004210411840184400000

theorem C_ok : C=ModularSearch.initialCandidates 159 20 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 20 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 20 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 20 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root20
namespace LonelyRunner.SixModularSearch.Prime317.Root21
def pairs := anchoredPairs 159 21 364993416338271702741041840646299915956934148096 501051746176393508131899786385816981478997229426

theorem pairs_ok : pairCheck 317 159 21 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x17c2cee63b7e61774ea97bed1e9beadffb000000

def G : ℕ := 0x7c1ff83ff07fe0ffc1ffc1ff83e0000000000000

def H : ℕ := 0x1080420000200046008842210c03008463000000

theorem C_ok : C=ModularSearch.initialCandidates 159 21 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 21 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 21 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 21 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root21
namespace LonelyRunner.SixModularSearch.Prime317.Root22
def pairs := anchoredPairs 159 22 362138920952859782978925268707400925684166557696 689669355381928047871093656098176234071758198266

theorem pairs_ok : pairCheck 317 159 22 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x384cd6ed737d3b953cbb77ebf4d3ede37f000000

def G : ℕ := 0x1ff83fe0ffc1ff07fe1ff83fe0e0000000000000

def H : ℕ := 0x842100611880108231886000400046000000

theorem C_ok : C=ModularSearch.initialCandidates 159 22 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 22 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 22 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 22 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root22
namespace LonelyRunner.SixModularSearch.Prime317.Root23
def pairs := anchoredPairs 159 23 362138920952859782978925263985034442814517149696 636356957962733284970275418113930709575553105886

theorem pairs_ok : pairCheck 317 159 23 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2f661a8e7a273bf16e57784efad139fbee000000

def G : ℕ := 0x7c3fe0ff83fe0ff87fe1ff07fc00000000000000

def H : ℕ := 0x40208402118c0200040008841108062000000

theorem C_ok : C=ModularSearch.initialCandidates 159 23 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 23 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 23 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 23 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root23
namespace LonelyRunner.SixModularSearch.Prime317.Root24
def pairs := anchoredPairs 159 24 362138920931592135046366610018573529850023247872 524479203067514253794922079053873971811260558978

theorem pairs_ok : pairCheck 317 159 24 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1b4e54ea4277735636fb46e5deda77ff5c000000

def G : ℕ := 0x1ff0ff83fc1ff0ff87fc3fe0ff00000000000000

def H : ℕ := 0x200042000631042108200844208421844000000

theorem C_ok : C=ModularSearch.initialCandidates 159 24 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 24 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 24 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 24 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root24
namespace LonelyRunner.SixModularSearch.Prime317.Root25
def pairs := anchoredPairs 159 25 362138920931592135046366609944786553555168264192 272509491617568737623925394464171789999924182750

theorem pairs_ok : pairCheck 317 159 25 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2f2a9e8b4a514aa76e6734a1d0dbfbb9d8000000

def G : ℕ := 0x787fc3fe1fe1ff0ff87f83fc3fe0000000000000

def H : ℕ := 0x802080108110220420020004080308018000000

theorem C_ok : C=ModularSearch.initialCandidates 159 25 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 25 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 25 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 25 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root25
