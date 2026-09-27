import LonelyRunner.SixModular317Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular317Roots6

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime317.Root75
def pairs := anchoredPairs 159 75 184981757124785357570222715363605136399658909696 417899242545710459659789585366987554542581776966

theorem pairs_ok : pairCheck 317 159 75 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x22400800401032681300000000000000000000

def G : ℕ := 0x4eeee777733bb99dddcceee67760000000000000

def H : ℕ := 0x400800000000200000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 75 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 75 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 75 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 75 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root75
namespace LonelyRunner.SixModularSearch.Prime317.Root76
def pairs := anchoredPairs 159 76 184981757124785357560319157270390231243304206336 201175619898194662619736848660691301133537578

theorem pairs_ok : pairCheck 317 159 76 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x46203040200040200000000000000000000

def G : ℕ := 0x33bbb99ddddcceeeee67777733a0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 159 76 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 76 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 76 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 76 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root76
namespace LonelyRunner.SixModularSearch.Prime317.Root78
def pairs := anchoredPairs 159 78 184892554143991235067752938839435911882956865536 1434260297022021343524375538531452201403501074

theorem pairs_ok : pairCheck 317 159 78 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x40500001200a50400000000000000000000000

def G : ℕ := 0x333bbbbbbbbbb999999dddddddc0000000000000

def H : ℕ := 0x40000000000000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 78 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 78 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 78 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 78 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root78
namespace LonelyRunner.SixModularSearch.Prime317.Root80
def pairs := anchoredPairs 159 80 184892554058920643337518020742137356367721136128 429795686000657446064768739397085945874711316610

theorem pairs_ok : pairCheck 317 159 80 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x409402010002004c1000000000000000000000

def G : ℕ := 0x3333377777777777777777666660000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 159 80 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 80 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 80 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 80 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root80
namespace LonelyRunner.SixModularSearch.Prime317.Root81
def pairs := anchoredPairs 159 81 184892554058920481078239982602954350160536141824 13832037557646536521967954898008417860628582758

theorem pairs_ok : pairCheck 317 159 81 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x60400002000001040000000000000000000000

def G : ℕ := 0x4cdddddddd999bbbbbbbb3333760000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 159 81 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 81 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 81 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 81 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root81
namespace LonelyRunner.SixModularSearch.Prime317.Root84
def pairs := anchoredPairs 159 84 184892554058920481076999624712029740627287605248 472425454460964513721515247816678983746492563970

theorem pairs_ok : pairCheck 317 159 84 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x404a4002400041480000000000000000000000

def G : ℕ := 0x37766eeecddd9bbbb37766eeccc0000000000000

def H : ℕ := 0x400000400000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 84 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 84 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 84 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 84 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root84
namespace LonelyRunner.SixModularSearch.Prime317.Root85
def pairs := anchoredPairs 159 85 184892554058754327577507167414802930677957263360 92166329810630157138398779910262387062121482

theorem pairs_ok : pairCheck 317 159 85 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x20400040000000000000000000000000000

def G : ℕ := 0x5dd9bbb37766ecddd9bbb3766ee0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 159 85 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 85 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 85 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 85 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root85
namespace LonelyRunner.SixModularSearch.Prime317.Root86
def pairs := anchoredPairs 159 86 184892205609610600536481895292977252413718134784 391157881009477325000984918580055758383674835026

theorem pairs_ok : pairCheck 317 159 86 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4200010212000000000000000000000000

def G : ℕ := 0x3766eedddbbb3766ecdd9bbb7760000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 159 86 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 86 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 86 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 86 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root86
