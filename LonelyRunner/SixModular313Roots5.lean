import LonelyRunner.SixModular313Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular313Roots4

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime313.Root48
def pairs := anchoredPairs 157 48 73411752491299233574697447336748324962969845760 123469086857350402277577602456382586023805513378

theorem pairs_ok : pairCheck 313 157 48 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x48081924145b600aa291544d988000000000000

def G : ℕ := 0xf1e78f3e79f3cf9e7cf3e79f3c0000000000000

def H : ℕ := 0x80000000008200200010408000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 48 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 48 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 48 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 48 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root48
namespace LonelyRunner.SixModularSearch.Prime313.Root49
def pairs := anchoredPairs 157 49 71984504798593273693639161367298548351610388480 92562555465548147673681824442909735818448217654

theorem pairs_ok : pairCheck 313 157 49 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x12a40696581a99286a250060a0000000000000

def G : ℕ := 0x19f3cf3e79e3cf3e79e3cf3e79e0000000000000

def H : ℕ := 0x200400080208000800004020000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 49 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 49 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 49 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 49 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root49
namespace LonelyRunner.SixModularSearch.Prime313.Root50
def pairs := anchoredPairs 157 50 71984504798551735318770882746269741431023206400 152330920807897798938086248197860606070291579354

theorem pairs_ok : pairCheck 313 157 50 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x88ac11601c11a8a044388a411a0000000000000

def G : ℕ := 0xf3c79e79f3cf3cf9e79e7cf3ce0000000000000

def H : ℕ := 0x80010401000208000080000020000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 50 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 50 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 50 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 50 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root50
namespace LonelyRunner.SixModularSearch.Prime313.Root51
def pairs := anchoredPairs 157 51 71962204053353204695629347027995967169610383360 122215194855210150570052835066237248601509895506

theorem pairs_ok : pairCheck 313 157 51 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4084180d7a50203022938e06000000000000000

def G : ℕ := 0x19e79e3cf3cf3cf3cf9e79e79e60000000000000

def H : ℕ := 0x86000200000018600000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 51 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 51 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 51 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 51 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root51
namespace LonelyRunner.SixModularSearch.Prime313.Root53
def pairs := anchoredPairs 157 53 71962160497210238815506023716043964103465631744 151485358384226042040239560359744437804778347486

theorem pairs_ok : pairCheck 313 157 53 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x888c40080410a9c8621ac201880000000000000

def G : ℕ := 0x19e79e79cf3cf3cf3cf3cf3ce780000000000000

def H : ℕ := 0x80000000400084000008001800000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 53 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 53 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 53 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 53 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root53
namespace LonelyRunner.SixModularSearch.Prime313.Root55
def pairs := anchoredPairs 157 55 71962160475942590882947369749574043939725377536 48094895979104531472439579936524752762586317966

theorem pairs_ok : pairCheck 313 157 55 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x808a4144120aa19000804606000000000000000

def G : ℕ := 0x19ef3cf39e79cf3ce79e7bcf3ce0000000000000

def H : ℕ := 0x200400000000000000400000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 55 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 55 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 55 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 55 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root55
namespace LonelyRunner.SixModularSearch.Prime313.Root56
def pairs := anchoredPairs 157 56 71962160475942590882947350860072083664125558784 116601563107404421855069643347387210614553450594

theorem pairs_ok : pairCheck 313 157 56 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4088004c31090062c2a20c21000000000000000

def G : ℕ := 0xf39e73cf79e73cf79e73ce79e60000000000000

def H : ℕ := 0x441000000000800000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 56 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 56 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 56 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 56 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root56
namespace LonelyRunner.SixModularSearch.Prime313.Root59
def pairs := anchoredPairs 157 59 71962160475942590843333269602867857273315655680 154728565964733117513060236327860487529387674326

theorem pairs_ok : pairCheck 313 157 59 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x81a44140185844e0a0090c62000000000000000

def G : ℕ := 0x19ce7bce7bce7bce73ce73de73c0000000000000

def H : ℕ := 0x200000000800c000010400000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 157 59 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 59 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 59 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 59 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root59
