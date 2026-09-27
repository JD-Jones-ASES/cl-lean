import LonelyRunner.SixModular293Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular293Roots4

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime293.Root48
def pairs := anchoredPairs 147 48 89115668264886448856691958853750067929546752 110677575461033080141942949711447872305250818

theorem pairs_ok : pairCheck 293 147 48 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xf684294a021260b0ad415800000000000000

def G : ℕ := 0x3cf3cf3e79e79e79e79e79f3c000000000000

def H : ℕ := 0x620000000000000008401000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 48 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 48 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 48 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 48 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root48
namespace LonelyRunner.SixModularSearch.Prime293.Root52
def pairs := anchoredPairs 147 52 89115668181809699120134716796980651685314560 67252877388163597454470515413255005899528650

theorem pairs_ok : pairCheck 293 147 52 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3040661008a8338d8e4019800000000000000

def G : ℕ := 0x3ce79ef3cf79e73cf39e7bcf2000000000000

def H : ℕ := 0x40008001084000001000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 52 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 52 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 52 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 52 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root52
namespace LonelyRunner.SixModularSearch.Prime293.Root53
def pairs := anchoredPairs 147 53 89115668181809699120134712180791033630556160 72539558103200398534149345914659274007922838

theorem pairs_ok : pairCheck 293 147 53 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x340b608020a49126020410400000000000000

def G : ℕ := 0x673ce79cf3de7bcf79e73ce78000000000000

def H : ℕ := 0x8400000000104000400000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 53 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 53 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 53 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 53 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root53
namespace LonelyRunner.SixModularSearch.Prime293.Root56
def pairs := anchoredPairs 147 56 89115668181809679313094083605699435989827584 71397211881720456604171584821750726158555210

theorem pairs_ok : pairCheck 293 147 56 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x33299084a8042109a01548c00000000000000

def G : ℕ := 0x39ef39cf7bce73de739ef39ce000000000000

def H : ℕ := 0x1000000080000001000400800000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 56 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 56 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 56 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 56 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root56
namespace LonelyRunner.SixModularSearch.Prime293.Root58
def pairs := anchoredPairs 147 58 89115668181809679313093788385736662599073792 54097496887556528863873577375550356812596626

theorem pairs_ok : pairCheck 293 147 58 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x26c02414002cb24924d009000000000000000

def G : ℕ := 0x39ce739cf7bdef7bce739ce72000000000000

def H : ℕ := 0xc0000000208000041001000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 58 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 58 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 58 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 58 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root58
namespace LonelyRunner.SixModularSearch.Prime293.Root59
def pairs := anchoredPairs 147 59 89115668181809600084931273833168692903411712 137517646380712733795740312069744916018233514

theorem pairs_ok : pairCheck 293 147 59 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x22aa008088080387001450000000000000000

def G : ℕ := 0x6f7bdee739ce739ce739ce738000000000000

def H : ℕ := 0x200000080000001000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 59 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 59 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 59 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 59 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root59
namespace LonelyRunner.SixModularSearch.Prime293.Root60
def pairs := anchoredPairs 147 60 66814922983278976943395554984059579094007808 96265337638965135343871618097954631182263042

theorem pairs_ok : pairCheck 293 147 60 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x501260408a02041888040000000000000000

def G : ℕ := 0x39cef7b9ce739cef7b9ce739c000000000000

def H : ℕ := 0x1040000002000008000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 60 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 60 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 60 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 60 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root60
namespace LonelyRunner.SixModularSearch.Prime293.Root63
def pairs := anchoredPairs 147 63 66814922983278976933724147274221041089511424 115896287848770529065433024395842153006547222

theorem pairs_ok : pairCheck 293 147 63 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x326c0040008020d224400000000000000000

def G : ℕ := 0x6e77b9dce7739dce7739dcef6000000000000

def H : ℕ := 0x2000000000000020000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 147 63 pairs (triples 293 147) := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 4 C G matrix
    (ModularSearch.terminalPivot 147 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 147 matrix 63 steps good pairs (triples 293 147) C G H

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

theorem search_ok : ModularSearch.rootCheck 147 63 good pairs (triples 293 147) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 147 matrix 63 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime293.Root63
