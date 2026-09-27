import LonelyRunner.SixModular313Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular313Roots0

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime313.Root10
def pairs := anchoredPairs 157 10 91343133614287179218168253581545135151134014464 159851393133923695971053040747205485337850674138

theorem pairs_ok : pairCheck 313 157 10 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xbfff3bfdffffadffafe9fbfefebfe7fbfeff000

def G : ℕ := 0xfffff800fffff001fffff003e0000000000000

def H : ℕ := 0xc6108308618810821883186188300610c31000

theorem C_ok : C=ModularSearch.initialCandidates 157 10 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 10 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 10 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 10 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root10
namespace LonelyRunner.SixModularSearch.Prime313.Root11
def pairs := anchoredPairs 157 11 91343133614287179198361212952979050752748025856 179833209270232421028332540290868833570103752702

theorem pairs_ok : pairCheck 313 157 11 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xf7ff7bfd7efaef736fd9ffbff2fef6dffbfe000

def G : ℕ := 0x1ff003ffff803ffff801ffffc000000000000000

def H : ℕ := 0x4210006118c221006318c631806210c62108000

theorem C_ok : C=ModularSearch.initialCandidates 157 11 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 11 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 11 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 11 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root11
namespace LonelyRunner.SixModularSearch.Prime313.Root12
def pairs := anchoredPairs 157 12 91343133614287179198361212952834935564672167936 137015773032657067179230497473151514132072099746

theorem pairs_ok : pairCheck 313 157 12 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7fff7afceffee7ebfefbefde9eef76ffeffc000

def G : ℕ := 0x1ffff807fffe00ffff803fffe00000000000000

def H : ℕ := 0x184318c400c620803088218c020862184318000

theorem C_ok : C=ModularSearch.initialCandidates 157 12 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 12 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 12 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 12 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root12
namespace LonelyRunner.SixModularSearch.Prime313.Root13
def pairs := anchoredPairs 157 13 91343133614287179198361212952834935564605054976 89905365793588480326330470329098180022794969086

theorem pairs_ok : pairCheck 313 157 13 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xfbf76bbdf57feefb7ffb77dedebff7fb9ff8000

def G : ℕ := 0x1fe01fffe01fffe01fffe01fffe0000000000000

def H : ℕ := 0x18430884104620803188218c420863180318000

theorem C_ok : C=ModularSearch.initialCandidates 157 13 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 13 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 13 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 13 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root13
namespace LonelyRunner.SixModularSearch.Prime313.Root14
def pairs := anchoredPairs 157 14 91343133614287179198361212952834935564588269568 148384974013680301151757388518559871521177714554

theorem pairs_ok : pairCheck 313 157 14 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x9fdc7b69ffedebbbfeebfaefce7fb7fea7f0000

def G : ℕ := 0x1fffc07fff01fffc03fff80ffe0000000000000

def H : ℕ := 0x1840184010c420803088208c420823180310000

theorem C_ok : C=ModularSearch.initialCandidates 157 14 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 14 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 14 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 14 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root14
namespace LonelyRunner.SixModularSearch.Prime313.Root15
def pairs := anchoredPairs 157 15 91343133614287179198361212805260982974911840256 111682072062883115775985431453227508382656593878

theorem pairs_ok : pairCheck 313 157 15 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x38ff70fdebff87fbbeb97f3edef5d7fbafe0000

def G : ℕ := 0x1fc07ffe03fff01fff80fff80fe0000000000000

def H : ℕ := 0x208610610830830830810c30861041820860000

theorem C_ok : C=ModularSearch.initialCandidates 157 15 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 15 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 15 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 15 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root15
namespace LonelyRunner.SixModularSearch.Prime313.Root16
def pairs := anchoredPairs 157 16 91253930633493056705795069932170389528887885824 171202635427248847995564599831859037072546266858

theorem pairs_ok : pairCheck 313 157 16 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xdf8f59ed9fef476bdfebd76ddee7f7cf2fc0000

def G : ℕ := 0x3ffe03ffe07ffc07ffc07ffc0e0000000000000

def H : ℕ := 0x188c41018c420108462100440000c4030880000

theorem C_ok : C=ModularSearch.initialCandidates 157 16 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 16 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 16 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 16 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root16
namespace LonelyRunner.SixModularSearch.Prime313.Root17
def pairs := anchoredPairs 157 17 91253756408921193185301776684371384463563554816 170898536908047678925628303457507768714819141630

theorem pairs_ok : pairCheck 313 157 17 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xdeb50bd9f7d9ebf2f5fb3e3f967fd59bab80000

def G : ℕ := 0x1f81fff03ffc0fff01ffe07ff800000000000000

def H : ℕ := 0x180108c010c020803188200c020841180300000

theorem C_ok : C=ModularSearch.initialCandidates 157 17 pairs (triples 313 157) := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 4 C G matrix
    (ModularSearch.terminalPivot 157 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 157 matrix 17 steps good pairs (triples 313 157) C G H

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

theorem search_ok : ModularSearch.rootCheck 157 17 good pairs (triples 313 157) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 157 matrix 17 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime313.Root17
