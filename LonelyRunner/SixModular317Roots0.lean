import LonelyRunner.SixModular317Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular313
import LonelyRunner.OneTriad491

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime317.Root2
def pairs := anchoredPairs 159 2 730750818665451459101842416358141509827966271484 730750818665451459101842416358141509827966271482

theorem pairs_ok : pairCheck 317 159 2 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffff0

def G : ℕ := 0x1fffffffffffffffffffe0000000000000

def H : ℕ := 0x1861861861861861861861861861861861861860

theorem C_ok : C=ModularSearch.initialCandidates 159 2 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 2 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 2 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 2 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root2
namespace LonelyRunner.SixModularSearch.Prime317.Root3
def pairs := anchoredPairs 159 3 365375409332725729550921208179070754913983135736 548063113999088594326381812268606132370974703542

theorem pairs_ok : pairCheck 317 159 3 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffa0

def G : ℕ := 0x7ffffffff000000001ffffffffe0000000000000

def H : ℕ := 0x30c308618618618630c30c30c30c61861861820

theorem C_ok : C=ModularSearch.initialCandidates 159 3 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 3 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 3 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 3 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root3
namespace LonelyRunner.SixModularSearch.Prime317.Root4
def pairs := anchoredPairs 159 4 365375409332725648421282793572389059124977991664 730750818665451296842565587144778118249955978986

theorem pairs_ok : pairCheck 317 159 4 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3ffffffffffff3ffffffffffffffffffffffeec0

def G : ℕ := 0x3ffffffffffffe0000007ffe0000000000000

def H : ℕ := 0x30c308618618218630c30c30c30c61861860840

theorem C_ok : C=ModularSearch.initialCandidates 159 4 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 4 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 4 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 4 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root4
namespace LonelyRunner.SixModularSearch.Prime317.Root5
def pairs := anchoredPairs 159 5 365375409332725648421282189109479251810390638560 639406966332270006431702208430248493494924442590

theorem pairs_ok : pairCheck 317 159 5 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2ffffffffffffaffffff3fffffffffffffef7b80

def G : ℕ := 0x7ffffc00001ffffffffffc000000000000000000

def H : ℕ := 0x232222222266604444440cccc888888899891100

theorem C_ok : C=ModularSearch.initialCandidates 159 5 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 5 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 5 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 5 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root5
namespace LonelyRunner.SixModularSearch.Prime317.Root6
def pairs := anchoredPairs 159 6 365375409162584464960812957377791948094506532800 548063113658806227405443348805231524938115706802

theorem pairs_ok : pairCheck 317 159 6 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1ffffffe7ffffbffffff7fffffffffffbefbef00

def G : ℕ := 0x3ffffffff80001ffffffffc000000000000000

def H : ℕ := 0x6318c621084210842310c6318c6318c22188400

theorem C_ok : C=ModularSearch.initialCandidates 159 6 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 6 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 6 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 6 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root6
namespace LonelyRunner.SixModularSearch.Prime317.Root7
def pairs := anchoredPairs 159 7 365375409162584464960812957377782940895251791744 685078892498860418389421189052761948199734722430

theorem pairs_ok : pairCheck 317 159 7 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x37ffffff7fffebfffffd7fffbf9ffbf7efdfbe00

def G : ℕ := 0x7fff0001fffffff8000fffffffe0000000000000

def H : ℕ := 0x610c6104630823086310431841188218c418c00

theorem C_ok : C=ModularSearch.initialCandidates 159 7 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 7 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 7 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 7 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root7
namespace LonelyRunner.SixModularSearch.Prime317.Root8
def pairs := anchoredPairs 159 8 365375322050298533200566310753883438362589658880 730750644440879423180867492034178072890748894954

theorem pairs_ok : pairCheck 317 159 8 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3ffffcff7ffff37fffff7ffdfedefefefefefc00

def G : ℕ := 0xffffffc001ffffffc001ffffe0000000000000

def H : ℕ := 0x610c410463082308631043184108c208c608c00

theorem C_ok : C=ModularSearch.initialCandidates 159 8 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 8 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 8 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 8 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root8
namespace LonelyRunner.SixModularSearch.Prime317.Root9
def pairs := anchoredPairs 159 9 365375322049633919202673852817431534832449486336 525227150871928712368546857104253203220530986486

theorem pairs_ok : pairCheck 317 159 9 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1bfffeff5e7ffbffffff5eff7f9fcfeff7fbf800

def G : ℕ := 0x7ff800ffffff000fffffe001ffe0000000000000

def H : ℕ := 0x1861861840061861861840861801860861821800

theorem C_ok : C=ModularSearch.initialCandidates 159 9 pairs (triples 317 159) := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 4 C G matrix
    (ModularSearch.terminalPivot 159 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 159 matrix 9 steps good pairs (triples 317 159) C G H

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

theorem search_ok : ModularSearch.rootCheck 159 9 good pairs (triples 317 159) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 159 matrix 9 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime317.Root9
