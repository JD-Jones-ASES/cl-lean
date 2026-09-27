import LonelyRunner.SixModular311Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular311Roots2

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime311.Root29
def pairs := anchoredPairs 156 29 45670442192511922766136816467166394537136357376 78428360891120670771337289144325919133938802430

theorem pairs_ok : pairCheck 311 156 29 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x5bcc864edec4e471c553a43bbeb5b5b00000000

def G : ℕ := 0xf1fc3f87f1fc3f87f1fe3f87f00000000000000

def H : ℕ := 0x80004421840004000022008208421000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 29 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 29 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 29 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 29 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root29
namespace LonelyRunner.SixModularSearch.Prime311.Root30
def pairs := anchoredPairs 156 30 45670442192179615767190587498940442771529400320 55298178455442229682856783256722898866065076882

theorem pairs_ok : pairCheck 311 156 30 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1afa6f4f43c0683d1f33b4f0fedf51f00000000

def G : ℕ := 0x3f8fe3f87f1fc3f0fe3f87f1fc0000000000000

def H : ℕ := 0x8200c430040080410023080208c41000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 30 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 30 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 30 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 30 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root30
namespace LonelyRunner.SixModularSearch.Prime311.Root32
def pairs := anchoredPairs 156 32 45670442192158846579756448188426320785138778112 87311410578320629849960950047302617838766439626

theorem pairs_ok : pairCheck 311 156 32 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x74b2cd6bc281cc6d963b9deb349ad5c00000000

def G : ℕ := 0x3f1fc7f1f8fe3f8fc3f1fc7f1f0000000000000

def H : ℕ := 0x41041020001840800021861041841800000000

theorem C_ok : C=ModularSearch.initialCandidates 156 32 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 32 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 32 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 32 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root32
namespace LonelyRunner.SixModularSearch.Prime311.Root33
def pairs := anchoredPairs 156 33 45670442192158846579756447893278415601490984960 63419280689713972782260060504886547092826731990

theorem pairs_ok : pairCheck 311 156 33 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x31bc0a275b86ee7b996b3438deb132800000000

def G : ℕ := 0xe3f8fc7e1f8fc7f1f8fe3f1f870000000000000

def H : ℕ := 0x2008231802084210023008008022000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 33 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 33 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 33 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 33 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root33
namespace LonelyRunner.SixModularSearch.Prime311.Root34
def pairs := anchoredPairs 156 34 45670442192158846579756447819491439298062843904 42519024830200305271340558545758964147713047514

theorem pairs_ok : pairCheck 311 156 34 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7728e76b99036a16d63a9433b4de97000000000

def G : ℕ := 0x3f1f8fc7e3f1f8fe3f1f8fc7e30000000000000

def H : ℕ := 0x310020021002080210220021044084000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 34 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 34 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 34 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 34 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root34
namespace LonelyRunner.SixModularSearch.Prime311.Root35
def pairs := anchoredPairs 156 35 45670442192158846579756447801044695207173423104 73835921200021572348697263830939051887194795598

theorem pairs_ok : pairCheck 311 156 35 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x4eeeac6a51848854c72298a3b8f276000000000

def G : ℕ := 0xe3f1f8fc7e7e3f1f8fc7e3f1f80000000000000

def H : ℕ := 0xc6200084100800000020000803000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 35 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 35 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 35 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 35 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root35
namespace LonelyRunner.SixModularSearch.Prime311.Root36
def pairs := anchoredPairs 156 36 45670442192158846579755238875225080543638978560 65438675172207581963540539913832288266020897186

theorem pairs_ok : pairCheck 311 156 36 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3764e2679b868e32dd0b2ca94653e4000000000

def G : ℕ := 0x7e3f1f1f8fc7c7e3f1f1f8fcfc0000000000000

def H : ℕ := 0x420c2008300000011022080004304000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 36 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 36 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 36 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 36 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root36
namespace LonelyRunner.SixModularSearch.Prime311.Root37
def pairs := anchoredPairs 156 37 45670442192158846540141157618092911678147526656 43883041588739915495659390247717310099240201854

theorem pairs_ok : pairCheck 311 156 37 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7afc894b40876443c70bb4082e78f0000000000

def G : ℕ := 0xe3e3f3f1f1f8f8fcfc7c7e3e3f0000000000000

def H : ℕ := 0x3080084000600001023000084000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 37 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 37 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 37 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 37 steps good pairs
    (triples 311 156) C G H (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ good transpose_ok) C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

end LonelyRunner.SixModularSearch.Prime311.Root37
