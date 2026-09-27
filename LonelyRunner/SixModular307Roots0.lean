import LonelyRunner.SixModular307Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular293

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime307.Root2
def pairs := anchoredPairs 154 2 22835963083295358096932575511191922182123945980 22835963083295358096932575511191922182123945978

theorem pairs_ok : pairCheck 307 154 2 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffff0

def G : ℕ := 0xfffffffffffffffffff0000000000000

def H : ℕ := 0x218618618c30c30c30c30c31861861861861860

theorem C_ok : C=ModularSearch.initialCandidates 154 2 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 2 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 2 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 2 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root2
namespace LonelyRunner.SixModularSearch.Prime307.Root3
def pairs := anchoredPairs 154 3 11417981541647679048466287755595961091061972984 17126972312471518572699431633393941636592959414

theorem pairs_ok : pairCheck 307 154 3 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xffffffffffffffffffffffffffffffffffffa0

def G : ℕ := 0x3ffffffff000000003ffffffff0000000000000

def H : ℕ := 0x18618618c30c30c30c30c31861861861861820

theorem C_ok : C=ModularSearch.initialCandidates 154 3 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 3 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 3 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 3 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root3
namespace LonelyRunner.SixModularSearch.Prime307.Root4
def pairs := anchoredPairs 154 4 11417981541647673977863886842678355104249151472 22835963083295355561631375054733119188717530858

theorem pairs_ok : pairCheck 307 154 4 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1ffffffffffff9fffffffffffffffffffffeec0

def G : ℕ := 0x1ffffffffffffc000000fff0000000000000

def H : ℕ := 0x18618618c30c10c30c30c31861861861860840

theorem C_ok : C=ModularSearch.initialCandidates 154 4 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 4 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 4 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 4 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root4
namespace LonelyRunner.SixModularSearch.Prime307.Root5
def pairs := anchoredPairs 154 5 11417981541647673977863735726950903275602313184 19981467697883418052406097689167604304812407774

theorem pairs_ok : pairCheck 307 154 5 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x17ffffffffffebfffff9fffffffffffffef7b80

def G : ℕ := 0x3ffffc00001ffffffffff000000000000000000

def H : ℕ := 0x1188888888ccc84444406666222222233231100

theorem C_ok : C=ModularSearch.initialCandidates 154 5 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 5 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 5 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 5 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root5
namespace LonelyRunner.SixModularSearch.Prime307.Root6
def pairs := anchoredPairs 154 6 11417981531013850011584408743720446793359556544 17126972291203870640140777666933028671016660914

theorem pairs_ok : pairCheck 307 154 6 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xffffffe7ffffbfffffdfffffffffffbefbef00

def G : ℕ := 0x1ffffffff80003ffffffff000000000000000

def H : ℕ := 0x318c21046318861084118c6318421886318c00

theorem C_ok : C=ModularSearch.initialCandidates 154 6 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 6 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 6 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 6 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root6
namespace LonelyRunner.SixModularSearch.Prime307.Root7
def pairs := anchoredPairs 154 7 11417981531013850011584408743718194993545871232 21408715390589396948223651533427110754685796222

theorem pairs_ok : pairCheck 307 154 7 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1bffffff7ffffafffffd7ffeff3fbf7efdfbe00

def G : ℕ := 0x3fff8001fffffff0001fffffff0000000000000

def H : ℕ := 0x18618610c30c20c30c10c30861821061861800

theorem C_ok : C=ModularSearch.initialCandidates 154 7 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 7 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 7 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 7 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root7
namespace LonelyRunner.SixModularSearch.Prime307.Root8
def pairs := anchoredPairs 154 8 11417981531013850011584408743718177401359826688 22835963083295314996812167742096523900150021866

theorem pairs_ok : pairCheck 307 154 8 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1fffffff7fffd9fffffdfff7ef6cefefefefc00

def G : ℕ := 0xffffffc001ffffff0007ffff0000000000000

def H : ℕ := 0xc6184304618410c618c3086084008618c21800

theorem C_ok : C=ModularSearch.initialCandidates 154 8 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 8 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 8 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 8 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root8
namespace LonelyRunner.SixModularSearch.Prime307.Root9
def pairs := anchoredPairs 154 9 11417981530972311636716130122689933430726065664 16413348463439313452546738378187055952251583990

theorem pairs_ok : pairCheck 307 154 9 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xdffffff5f3ffbffdff5eff7fb7cfeff7fbf800

def G : ℕ := 0x3ff8007ffffe001fffffc007ff0000000000000

def H : ℕ := 0x18c30c61821083086106304310418c30c21800

theorem C_ok : C=ModularSearch.initialCandidates 154 9 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 9 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 9 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 9 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root9
