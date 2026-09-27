import LonelyRunner.SixModular331Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular331Roots5

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime331.Root60
def pairs := anchoredPairs 166 60 37629820431060519313073700177550443212204318654464 52712903162192913014114808667084468200613270071938

theorem pairs_ok : pairCheck 331 166 60 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x115001b28008961445055e080000000000000000

def G : ℕ := 0x1ef3de79cf39e73ce79cf39e73ce00000000000000

def H : ℕ := 0x1000100008100000010c000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 60 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 60 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 60 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 60 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root60
namespace LonelyRunner.SixModularSearch.Prime331.Root64
def pairs := anchoredPairs 166 64 36168318793729616394870015344833007271043779264512 72036296792631361776027491995985944684621334238314

theorem pairs_ok : pairCheck 331 166 64 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x100a030022a9558055402144080000000000000000

def G : ℕ := 0x1ce7bce739ef79ce73def39ce7bd00000000000000

def H : ℕ := 0x21040004000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 64 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 64 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 64 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 64 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root64
namespace LonelyRunner.SixModularSearch.Prime331.Root67
def pairs := anchoredPairs 166 67 36166891546036910434988957058845111031833686966272 35946717592191548637491975693752430458744867153582

theorem pairs_ok : pairCheck 331 166 67 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x18980280a280303211201156000000000000000000

def G : ℕ := 0x37bdce739ce739ce73bdef7bdce700000000000000

def H : ℕ := 0x8000008000000010000010000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 67 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 67 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 67 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 67 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root67
namespace LonelyRunner.SixModularSearch.Prime331.Root68
def pairs := anchoredPairs 166 68 36166891546036910434988937715884423245177215254528 57013233283508452461491957744444552132141390075210

theorem pairs_ok : pairCheck 331 166 68 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x211808121898c4443011c000000000000000000

def G : ℕ := 0x1ce77bdce739def739ce73bdee7300000000000000

def H : ℕ := 0x100008004010018000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 68 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 68 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 68 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 68 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root68
namespace LonelyRunner.SixModularSearch.Prime331.Root74
def pairs := anchoredPairs 166 74 36166891546036910434988937706144542374258572001280 55736303025935798669507502099016065541580641412202

theorem pairs_ok : pairCheck 331 166 74 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x22020000c0499011010080000000000000000000

def G : ℕ := 0x1dcee773b9ddcee773b9dcee773b00000000000000

def H : ℕ := 0x2000000000001000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 74 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 74 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 74 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 74 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root74
namespace LonelyRunner.SixModularSearch.Prime331.Root75
def pairs := anchoredPairs 166 75 36166891546036910434988899001628848774646400548864 9066695253624424653704341656517680943717429023302

theorem pairs_ok : pairCheck 331 166 75 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3400812028281818c08600000000000000000000

def G : ℕ := 0x2773b9ddcee7773b9dccee773bb900000000000000

def H : ℕ := 0x1000000000001008000400000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 75 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 75 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 75 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 75 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root75
namespace LonelyRunner.SixModularSearch.Prime331.Root76
def pairs := anchoredPairs 166 76 36166891545696628068067960500386542304257470627840 61395594589140777116047565956135536003157619467074

theorem pairs_ok : pairCheck 331 166 76 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x80211812042a58848420100000000000000000000

def G : ℕ := 0x1ddcee67733b9ddceee7773b99dc00000000000000

def H : ℕ := 0x1000000840008000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 76 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 76 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 76 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 76 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root76
namespace LonelyRunner.SixModularSearch.Prime331.Root78
def pairs := anchoredPairs 166 78 36166891502140485102187837101516728827076816142336 49923011389803058543275307882581476526551648785058

theorem pairs_ok : pairCheck 331 166 78 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x28010110e020a851018000000000000000000000

def G : ℕ := 0x1dddceeee677733bb99ddcceee6700000000000000

def H : ℕ := 0x1000000002000000000000000000000000000

theorem C_ok : C=ModularSearch.initialCandidates 166 78 pairs (triples 331 166) := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 4 C G matrix
    (ModularSearch.terminalPivot 166 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 166 matrix 78 steps good pairs (triples 331 166) C G H

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

theorem search_ok : ModularSearch.rootCheck 166 78 good pairs (triples 331 166) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 166 matrix 78 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime331.Root78
