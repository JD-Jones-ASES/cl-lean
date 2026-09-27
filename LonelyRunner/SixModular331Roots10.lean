import LonelyRunner.SixModular331Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular331Roots9

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime331.Root132
def pairs := anchoredPairs 166 132 11714871367920235105084568188373722446699381653504 2961818386293846278443149034989640652685314

theorem pairs_ok : pairCheck 331 166 132 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x37bdef7b5ad6b5ad6b5ad6b5ad6b00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 132 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 132 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 132 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 132 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 132 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root132
namespace LonelyRunner.SixModularSearch.Prime331.Root144
def pairs := anchoredPairs 166 144 22858263828493888720074111229464570543629926400 166153499473114484112975882535043074

theorem pairs_ok : pairCheck 331 166 144 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x0

def G : ℕ := 0x35eaf5ead5ebd5abd7ab57af56af00000000000000

def H : ℕ := 0x0

theorem C_ok : C=ModularSearch.initialCandidates 166 144 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 144 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 144 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 144 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 144 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root144
