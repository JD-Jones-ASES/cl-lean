import LonelyRunner.SixModular317Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular317Roots5

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime317.Root58
def pairs := anchoredPairs 159 58 282213006243548014581129686171516546596166696960 293709723639485898636841666778545530621103597162

theorem pairs_ok : pairCheck 317 159 58 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x31624646482a0800485510088000000000000000

def G : ℕ := 0x3de73ce79cf39e73de7bcf79cf20000000000000

def H : ℕ := 0x420040080000000410000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 58 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 58 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 58 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 58 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root58
namespace LonelyRunner.SixModularSearch.Prime317.Root63
def pairs := anchoredPairs 159 63 282213006243548014581124850467949857703316160512 474083408077370462737460296755275644434884110370

theorem pairs_ok : pairCheck 317 159 63 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x110a822008280233085100400000000000000000

def G : ℕ := 0x6f7bdef39ce739ce739ce739ce60000000000000

def H : ℕ := 0x8820000080000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 63 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 63 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 63 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 63 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root63
namespace LonelyRunner.SixModularSearch.Prime317.Root64
def pairs := anchoredPairs 159 64 190869153910366582193394548413958796937965600768 4310409266611919663512040484241431330905284770

theorem pairs_ok : pairCheck 317 159 64 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4048024b491241041148a00000000000000000

def G : ℕ := 0x39ce739cef7bdef7bdce739ce720000000000000

def H : ℕ := 0x40000001080000001040000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 64 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 64 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 64 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 64 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root64
namespace LonelyRunner.SixModularSearch.Prime317.Root67
def pairs := anchoredPairs 159 67 190869153910366561910984944743841628917004763136 482411262301162322922567742130429749851162429590

theorem pairs_ok : pairCheck 317 159 67 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x102401290042405040800000000000000000

def G : ℕ := 0x6e73bdce7739dee73bdce7739ce0000000000000

def H : ℕ := 0x200000001000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 67 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 67 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 67 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 67 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root67
namespace LonelyRunner.SixModularSearch.Prime317.Root69
def pairs := anchoredPairs 159 69 190869153899732737944705617613037219845085593600 481496308685645889042125450151985244955608159458

theorem pairs_ok : pairCheck 317 159 69 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x460a0c01200810440238000000000000000000

def G : ℕ := 0x6e773bdcee7739dcee73b9dce760000000000000

def H : ℕ := 0xc00000800040000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 69 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 69 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 69 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 69 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root69
namespace LonelyRunner.SixModularSearch.Prime317.Root70
def pairs := anchoredPairs 159 70 190690747938144492959573331276560222594332098560 392728352822506271751616343702512289374275928138

theorem pairs_ok : pairCheck 317 159 70 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x428c6460620243202132000000000000000000

def G : ℕ := 0x3b9dcee7739dcee773b9dcee7720000000000000

def H : ℕ := 0x800060000000200030000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 70 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 70 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 70 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 70 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root70
namespace LonelyRunner.SixModularSearch.Prime317.Root71
def pairs := anchoredPairs 159 71 190690747938144492959573178980241150048273956864 380718409571286986555060378345991154804807850642

theorem pairs_ok : pairCheck 317 159 71 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x20000043421010000000000000000000000000

def G : ℕ := 0x4ee773b9dcee773bb9dcee773b80000000000000

def H : ℕ := 0x10000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 71 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 71 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 71 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 71 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root71
namespace LonelyRunner.SixModularSearch.Prime317.Root73
def pairs := anchoredPairs 159 73 190690747895609197094455868686136082684480323584 422521139705733102121805833486355114280046842538

theorem pairs_ok : pairCheck 317 159 73 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2804001450800204110000000000000000000

def G : ℕ := 0x4ee6773bb9ddceee7773bb9ddce0000000000000

def H : ℕ := 0x800000000000000100000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 159 73 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 73 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 73 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 73 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root73
