import LonelyRunner.SixModular307Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular307Roots4

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime307.Root53
def pairs := anchoredPairs 154 53 11373368619245962340764868551459780392694841344 20958993458914256373474048704658151377514086522

theorem pairs_ok : pairCheck 307 154 53 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1a9d5520601e89000a3943a0500000000000000

def G : ℕ := 0x33cf79e79e73cf3cf39e79e79c0000000000000

def H : ℕ := 0x80110000006000000000180400000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 53 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 53 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 53 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 53 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root53
namespace LonelyRunner.SixModularSearch.Prime307.Root54
def pairs := anchoredPairs 154 54 11372671720958508258791695560254752932143038464 13115861332068688540374726648784285319452210610

theorem pairs_ok : pairCheck 307 154 54 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4c229441022cb00492512c6000000000000000

def G : ℕ := 0x1e73cf39e79ef3cf79e79cf3ce0000000000000

def H : ℕ := 0x40000000000000008210200000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 54 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 54 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 54 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 54 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root54
namespace LonelyRunner.SixModularSearch.Prime307.Root55
def pairs := anchoredPairs 154 55 11372671720958183740238037133509955377612980224 13630701835434264265833649780008255477804926222

theorem pairs_ok : pairCheck 307 154 55 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x6130c80303a080062189c24200000000000000

def G : ℕ := 0x339e7bcf39e7bcf39e73cf79e70000000000000

def H : ℕ := 0x200800010080000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 55 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 55 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 55 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 55 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root55
namespace LonelyRunner.SixModularSearch.Prime307.Root56
def pairs := anchoredPairs 154 56 11372671720958183740238036985899973990917603328 17513149227552226305757660400181159331596841514

theorem pairs_ok : pairCheck 307 154 56 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x111511664828080051455e62000000000000000

def G : ℕ := 0x1ef3de73ce79cf39e73ce79cf30000000000000

def H : ℕ := 0x1000004008000000410600000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 56 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 56 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 56 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 56 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root56
namespace LonelyRunner.SixModularSearch.Prime307.Root57
def pairs := anchoredPairs 154 57 11015859797781693769973465493465542612783988736 4739465422318130942369588729521957341842413638

theorem pairs_ok : pairCheck 307 154 57 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0xc4864403030990060352b00000000000000000

def G : ℕ := 0x339ef39e739e73de73ce7bce790000000000000

def H : ℕ := 0x820003000100000010800000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 57 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 57 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 57 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 57 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root57
namespace LonelyRunner.SixModularSearch.Prime307.Root58
def pairs := anchoredPairs 154 58 11015859797781693769973464312729806707296829440 9079605230984742746683664116283729777087261538

theorem pairs_ok : pairCheck 307 154 58 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x18524c02400c9a0018200041000000000000000

def G : ℕ := 0x1cf79cf79ce79ce7bce7bce73d0000000000000

def H : ℕ := 0x20000080000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 58 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 58 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 58 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 58 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root58
namespace LonelyRunner.SixModularSearch.Prime307.Root60
def pairs := anchoredPairs 154 60 11015859797781693768735524273156196056245993472 13577806519819026422065396004481564775955890946

theorem pairs_ok : pairCheck 307 154 60 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x60d19226818010029598224000000000000000

def G : ℕ := 0x1ce73def39ce739ef7bce739ce0000000000000

def H : ℕ := 0x411004010000008000200000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 60 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 60 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 60 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 60 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root60
namespace LonelyRunner.SixModularSearch.Prime307.Root61
def pairs := anchoredPairs 154 61 11015859797781693768580781767092602017276755968 19279691976498788340383863081151953492404480682

theorem pairs_ok : pairCheck 307 154 61 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x160800202822080020144140000000000000000

def G : ℕ := 0x37bdef79ce739ce739ce739ce70000000000000

def H : ℕ := 0x40000002000000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 154 61 pairs (triples 307 154) := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 4 C G matrix
    (ModularSearch.terminalPivot 154 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 154 matrix 61 steps good pairs (triples 307 154) C G H

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

theorem search_ok : ModularSearch.rootCheck 154 61 good pairs (triples 307 154) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 154 matrix 61 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime307.Root61
