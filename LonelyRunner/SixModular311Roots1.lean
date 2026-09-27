import LonelyRunner.SixModular311Data
import LonelyRunner.AnchoredModularPairs
import LonelyRunner.SixModular311Roots0

-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.SixModularSearch.Prime311.Root10
def pairs := anchoredPairs 156 10 45671926166590695910836274524703826095737142272 79925870791533586008145029257982344655992257498

theorem pairs_ok : pairCheck 311 156 10 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x5fffffffffff6bff9fe3f8fafebf67fbfeff000

def G : ℕ := 0x7ffffc00fffff801fffff003f0000000000000

def H : ℕ := 0x108618430c61023083006088308600630c21000

theorem C_ok : C=ModularSearch.initialCandidates 156 10 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 10 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 10 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 10 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root10
namespace LonelyRunner.SixModularSearch.Prime311.Root11
def pairs := anchoredPairs 156 11 45671926166590695910836274524703826093589657600 89916430415570002011232285830584201571079288830

theorem pairs_ok : pairCheck 311 156 11 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7bffdffffbfbee7fcff97dbaf6baf7d3fbfe000

def G : ℕ := 0xff801ffffc01ffffc01ffffc000000000000000

def H : ℕ := 0x8461118c023080c42110c023008c6031884000

theorem C_ok : C=ModularSearch.initialCandidates 156 11 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 11 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 11 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 11 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root11
namespace LonelyRunner.SixModularSearch.Prime311.Root12
def pairs := anchoredPairs 156 12 45671926166580311317119204869446765100931215360 68507840242573540237255497832213398935977324450

theorem pairs_ok : pairCheck 311 156 12 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x3ffff6ffafcecfefdefbedf8feeff6f7effc000

def G : ℕ := 0xffffc03ffff00ffff803fffe00000000000000

def H : ℕ := 0xc210463084208c610822188208c62004318000

theorem C_ok : C=ModularSearch.initialCandidates 156 12 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 12 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 12 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 12 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root12
namespace LonelyRunner.SixModularSearch.Prime311.Root13
def pairs := anchoredPairs 156 13 45671926166580311317119204869446765100864102400 44947150416159783114575025296710182085091909630

theorem pairs_ok : pairCheck 311 156 13 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x7df7ffb7fd5eeffe53dbfddbfafff6f73ff8000

def G : ℕ := 0xff00ffff00ffff00ffff00ffff0000000000000

def H : ℕ := 0xc3184318410863002108410823086300610000

theorem C_ok : C=ModularSearch.initialCandidates 156 13 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 13 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 13 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 13 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root13
namespace LonelyRunner.SixModularSearch.Prime311.Root14
def pairs := anchoredPairs 156 14 45671926166580311317119204869446765100847316992 62786353533613637375402279844400082639596273530

theorem pairs_ok : pairCheck 311 156 14 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x2ff6ffdb7fcfaf3fdefaf9dbecffb7d60ff0000

def G : ℕ := 0xfffe03fff80fffe03fff807ff0000000000000

def H : ℕ := 0x20c20c410608210610c20810c00c21860860000

theorem C_ok : C=ModularSearch.initialCandidates 156 14 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 14 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 14 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 14 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root14
namespace LonelyRunner.SixModularSearch.Prime311.Root15
def pairs := anchoredPairs 156 15 45671926166577715168689937455632499852682690560 55215205035171362492691664696836744992912277462

theorem pairs_ok : pairCheck 311 156 15 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x1abef77feed3c9ff1ff33dfafeddf5f3afe0000

def G : ℕ := 0xfe03fff01fff01fff80fffc07f0000000000000

def H : ℕ := 0x21861060841801801821860861861820860000

theorem C_ok : C=ModularSearch.initialCandidates 156 15 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 15 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 15 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 15 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root15
namespace LonelyRunner.SixModularSearch.Prime311.Root16
def pairs := anchoredPairs 156 16 45671926166577715168680266049075582819285008384 88465615701570705285896810231248513407073058538

theorem pairs_ok : pairCheck 311 156 16 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x77eef76bf7c5c5ef966bd5eb3eeff7e7afc0000

def G : ℕ := 0x1fff01fff03ffe03ffe07ffc0f0000000000000

def H : ℕ := 0x60861021041840800021061060861860840000

theorem C_ok : C=ModularSearch.initialCandidates 156 16 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 16 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 16 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 16 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root16
namespace LonelyRunner.SixModularSearch.Prime311.Root17
def pairs := anchoredPairs 156 17 45671839054291783408433619425176080286622810112 79722243076318442627055119629401547964021604350

theorem pairs_ok : pairCheck 311 156 17 inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

def C : ℕ := 0x5f6de77ed7d76b979d3bd4fbe65f97b7ad80000

def G : ℕ := 0xfc0fff03ffe07ff81ffe07ffc00000000000000

def H : ℕ := 0xc2104621043088610021088200c03000100000

theorem C_ok : C=ModularSearch.initialCandidates 156 17 pairs (triples 311 156) := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 4 C G matrix
    (ModularSearch.terminalPivot 156 good 4 C G) good steps := by decide +kernel

def child := ModularSearch.cachedWideRootChild 8 156 matrix 17 steps good pairs (triples 311 156) C G H

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

theorem search_ok : ModularSearch.rootCheck 156 17 good pairs (triples 311 156) pivot=true := by
  apply ModularSearch.rootCheck_of_cached_wide_child_checks 8 156 matrix 17 steps good pairs
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

end LonelyRunner.SixModularSearch.Prime311.Root17
