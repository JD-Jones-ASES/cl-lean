import LonelyRunner.SixModular313Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular313Roots6

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime313.Root71
def pairs := anchoredPairs 157 71 48947789892809808509536022363580427146606149632 114304063568008686305131829919287669784720965686

theorem pairs_ok : pairCheck 313 157 71 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x80000025000c006080000000000000000000

def G : ℕ := 0x13b9dceee773bb9dceee773b99c0000000000000

def H : ℕ := 0x4000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 71 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 71 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 71 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 71 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root71
namespace LonelyRunner.SixModularSearch.Prime313.Root72
def pairs := anchoredPairs 157 72 48947789892809808351079694973868510524695642112 503421998993942242460081105850254012366995490

theorem pairs_ok : pairCheck 313 157 72 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x12810042249249260980000000000000000000

def G : ℕ := 0xeee7773b99dccee6773bb9ddce0000000000000

def H : ℕ := 0x10010000000000020800000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 72 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 72 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 72 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 72 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root72
namespace LonelyRunner.SixModularSearch.Prime313.Root75
def pairs := anchoredPairs 157 75 48947789892809807083429090023272626158347223040 8611311917898818812272845376891166659503459078

theorem pairs_ok : pairCheck 313 157 75 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x82250240100048020900000000000000000000

def G : ℕ := 0x13bbbb99dddccceeee67777733a0000000000000

def H : ℕ := 0x40200000040000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 75 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 75 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 75 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 75 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root75
namespace LonelyRunner.SixModularSearch.Prime313.Root77
def pairs := anchoredPairs 157 77 48947789892809807004200889730076425607641563136 414091316379072230902879124068508284584542210

theorem pairs_ok : pairCheck 313 157 77 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x12810002008084004800000000000000000000

def G : ℕ := 0x1333bbbbbbbbbb99999dddddddc0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 77 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 77 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 77 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 77 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root77
namespace LonelyRunner.SixModularSearch.Prime313.Root79
def pairs := anchoredPairs 157 79 48947789807739215273966122748505321921052672000 103370575294558179470489824884697561874840489014

theorem pairs_ok : pairCheck 313 157 79 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x12440200008048020a00000000000000000000

def G : ℕ := 0x1333377777777777777777666660000000000000

def H : ℕ := 0x2000000008000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 79 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 79 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 79 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 79 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root79
namespace LonelyRunner.SixModularSearch.Prime313.Root80
def pairs := anchoredPairs 157 80 48947789807739205132760716459760302632839675904 4182943843428979530634932216560385572508226

theorem pairs_ok : pairCheck 313 157 80 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x200000302000206000000000000000000000

def G : ℕ := 0xcdddddddd9999bbbbbbbb333760000000000000

def H : ℕ := 0x200000000000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 80 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 80 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 80 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 80 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root80
namespace LonelyRunner.SixModularSearch.Prime313.Root81
def pairs := anchoredPairs 157 81 48947789807739205131521567494655307728765845504 104905493030309742602277691107593794659876410470

theorem pairs_ok : pairCheck 313 157 81 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x200000800004004000000000000000000000

def G : ℕ := 0x137777666eeeeeccddddd99bbba0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 81 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 81 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 81 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 81 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root81
namespace LonelyRunner.SixModularSearch.Prime313.Root83
def pairs := anchoredPairs 157 83 48947789807739205131480464016788410336825835520 3571821893537240028810656584063224917303578

theorem pairs_ok : pairCheck 313 157 83 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x210000201000000000000000000000000000

def G : ℕ := 0x137766eecdddd9bbb37766eeecc0000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 157 83 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 83 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 83 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 83 steps good pairs
    (triples 313 157) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime313.Root83
