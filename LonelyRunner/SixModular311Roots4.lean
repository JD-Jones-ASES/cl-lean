import LonelyRunner.SixModular311Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular311Roots3

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime311.Root38
def pairs := anchoredPairs 156 38 45670442192158846540141157618092907142662062080 84781347264745974358393202351657740461081467770

theorem pairs_ok : pairCheck 311 156 38 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x6d9aa22e93836e051b6a982a66ec90000000000

def G : ℕ := 0x7e3e3e3e3f3f3f1f1f1f1f9f8f0000000000000

def H : ℕ := 0x20820002000106000308000820c410000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 38 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 38 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 38 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 38 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root38
namespace LonelyRunner.SixModularSearch.Prime311.Root40
def pairs := anchoredPairs 156 40 45670442192158846538903217578807526592885030912 24011177768186050324078930897761896781402855626

theorem pairs_ok : pairCheck 311 156 40 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x434a2c48c80748159a62242bb4d600000000000

def G : ℕ := 0x7c7c7c7cfcf8f8f9f9f1f1f1f30000000000000

def H : ℕ := 0x10820084004400002002008001000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 40 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 40 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 40 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 40 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root40
namespace LonelyRunner.SixModularSearch.Prime311.Root41
def pairs := anchoredPairs 156 41 45670442192158846538903216398215904775962099712 66512700746804780938095942467488088926243533174

theorem pairs_ok : pairCheck 311 156 41 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3a68852f4a85ae648c22008b926c80000000000

def G : ℕ := 0xe7c7cf8f9f1f1f3e3e7c7cfcf80000000000000

def H : ℕ := 0x2084084200200400020082104000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 41 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 41 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 41 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 41 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root41
namespace LonelyRunner.SixModularSearch.Prime311.Root43
def pairs := anchoredPairs 156 43 45670442192158846536427336319645142027140595712 81602829120514158851122328306548350384538639222

theorem pairs_ok : pairCheck 311 156 43 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x64b228099084a6011a62882068b200000000000

def G : ℕ := 0xc7cf9f1e3e7cf9f1f3e7cf8f1f0000000000000

def H : ℕ := 0x42008011000000010020000208000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 43 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 43 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 43 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 43 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root43
namespace LonelyRunner.SixModularSearch.Prime311.Root44
def pairs := anchoredPairs 156 44 45670442192158846516620295691079048832661585920 89578733246730518040213504885254162927203214754

theorem pairs_ok : pairCheck 311 156 44 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7b0c8643498786500d2210aa6ca000000000000

def G : ℕ := 0x7cf9f3e7c78f1e3c7cf9f3e7cf0000000000000

def H : ℕ := 0x300004410000000000020020400000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 44 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 44 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 44 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 44 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root44
namespace LonelyRunner.SixModularSearch.Prime311.Root45
def pairs := anchoredPairs 156 45 45670442192158765386981881084397335451470397440 7212137562132529799285636552884272525417524294

theorem pairs_ok : pairCheck 311 156 45 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x14366466530188331b03b889dc9800000000000

def G : ℕ := 0xc78f3e7cf9f3e7cf9e3c78f3e70000000000000

def H : ℕ := 0x100420044100000003002008401800000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 45 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 45 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 45 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 45 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root45
namespace LonelyRunner.SixModularSearch.Prime311.Root46
def pairs := anchoredPairs 156 46 45670442192158765386981805526533574352774889472 76096630227041497457973944429028851842049168890

theorem pairs_ok : pairCheck 311 156 46 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x5544a705d08304421b42288b546000000000000

def G : ℕ := 0x7cf1e7cf9e3cf9f3c79f3e7cf10000000000000

def H : ℕ := 0x40084018001040002000000042000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 46 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 46 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 46 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 46 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root46
namespace LonelyRunner.SixModularSearch.Prime311.Root47
def pairs := anchoredPairs 156 47 45664867005859132731196421596965341893654216704 36685206127444110181054429436963465992393664046

theorem pairs_ok : pairCheck 311 156 47 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x66d04826520408330368a0819a4000000000000

def G : ℕ := 0xcf9e3cf9e7cf9e7cf1e7cf3e780000000000000

def H : ℕ := 0x200040004200002100600080100000000000000

theorem C_ok : C=ModularSearch.initialCandidates 156 47 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 47 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 47 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 47 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root47
