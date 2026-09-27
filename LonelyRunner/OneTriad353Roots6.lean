import LonelyRunner.OneTriad353Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad353Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353.Root70
def C : ℕ := 0x1ffffffffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0xa5294a5086318c6318c6318c6318c000000000000000

def H : ℕ := 0x630c318610c318610c318610c218610c318610c31860

theorem C_ok : C=initialCandidates 353 177 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 70 71 good C G H

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

theorem search_ok : rootCheck 353 177 1 70 71 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 70 71 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (70:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (70:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root70
namespace LonelyRunner.OneTriadSearch.Prime353.Root71
def C : ℕ := 0x1ffffffff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0xa5295ad4a10842108c6318c6318c6000000000000000

def H : ℕ := 0x631843184218c610c610c630843184318c218c218c60

theorem C_ok : C=initialCandidates 353 177 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 353 177 1 71 72 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 71 72 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (71:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (71:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root71
namespace LonelyRunner.OneTriadSearch.Prime353.Root75
def C : ℕ := 0x1ffffff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0xa942a10ac42b108c463198c66319c800000000000000

def H : ℕ := 0x61861861861861861861861841861861861861861860

theorem C_ok : C=initialCandidates 353 177 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 353 177 1 75 76 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 75 76 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (75:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (75:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root75
namespace LonelyRunner.OneTriadSearch.Prime353.Root78
def C : ℕ := 0x1ffffdffffffffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0x2a150a8542b1188c46633198cc663000000000000000

def H : ℕ := 0x118c6118c6108421084218c6218c6318c6318c6308420

theorem C_ok : C=initialCandidates 353 177 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 78 79 good C G H

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

theorem search_ok : rootCheck 353 177 1 78 79 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 78 79 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (78:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (78:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root78
namespace LonelyRunner.OneTriadSearch.Prime353.Root91
def C : ℕ := 0x1fbffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0x155551222aa22644444cccc899999800000000000000

def H : ℕ := 0x61861861861861861861821861861861861861861860

theorem C_ok : C=initialCandidates 353 177 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 353 177 1 91 92 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 91 92 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (91:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (91:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root91
namespace LonelyRunner.OneTriadSearch.Prime353.Root92
def C : ℕ := 0x1feffffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0x155440aa8991113322266644cccc9800000000000000

def H : ℕ := 0x62184318c218c610c6108630863184318c218c218c60

theorem C_ok : C=initialCandidates 353 177 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 353 177 1 92 93 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 92 93 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (92:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (92:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root92
namespace LonelyRunner.OneTriadSearch.Prime353.Root93
def C : ℕ := 0x1ffbfffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x155022a24544c889991333226664c800000000000000

def H : ℕ := 0x10c218610c308618630c308618430c318618c30c61860

theorem C_ok : C=initialCandidates 353 177 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 93 94 good C G H

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

theorem search_ok : rootCheck 353 177 1 93 94 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 93 94 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (93:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (93:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root93
namespace LonelyRunner.OneTriadSearch.Prime353.Root96
def C : ℕ := 0x1fffefffffffffffffff87ffffffffffffffffffffffc

def G : ℕ := 0x540a81502a654c899132664cc9993000000000000000

def H : ℕ := 0x10c30c318618618618610430c30c30c31861861861860

theorem C_ok : C=initialCandidates 353 177 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 96 97 good C G H

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

theorem search_ok : rootCheck 353 177 1 96 97 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 96 97 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 353 (96:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (96:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root96
