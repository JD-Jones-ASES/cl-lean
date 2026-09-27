import LonelyRunner.OneTriad409Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad409Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409.Root70
def C : ℕ := 0x1fffffffffffffffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0x924309248618612c30c31c718618e38e3000000000000000000

def H : ℕ := 0x630c318630c318610c318610c318610c218610c318610c31860

theorem C_ok : C=initialCandidates 409 205 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 70 71 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 70 71 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 70 71 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (70:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (70:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root70
namespace LonelyRunner.OneTriadSearch.Prime409.Root71
def C : ℕ := 0x1fffffffffffffff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x9212490c2486186b0c31c618638c31c71800000000000000000

def H : ℕ := 0x618c30c318618610c30c218618630c30c218618c30c31861860

theorem C_ok : C=initialCandidates 409 205 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 71 72 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 71 72 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 71 72 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (71:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (71:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root71
namespace LonelyRunner.OneTriadSearch.Prime409.Root76
def C : ℕ := 0x1ffffffffffffdffffffffffffffffff87fffffffffffffffffc

def G : ℕ := 0x8484b484b086b086b08630c631c631c63800000000000000000

def H : ℕ := 0x618c30c318618610c30c218618630c304618618c30c31861860

theorem C_ok : C=initialCandidates 409 205 1 76 77 := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 76 77 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 76 77 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 76 77 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (76:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (76:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root76
namespace LonelyRunner.OneTriadSearch.Prime409.Root77
def C : ℕ := 0x1ffffffffffff7ffffffffffffffffff0ffffffffffffffffffc

def G : ℕ := 0x84a4a425a421ac218c610c630c631ce31c00000000000000000

def H : ℕ := 0x118c6318c631846318c6318c6318c6310c621084210842108420

theorem C_ok : C=initialCandidates 409 205 1 77 78 := by decide +kernel

theorem G_ok : G=good 1 &&& good 77 &&& good 78 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 77 78 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 77 78 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 77 78 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (77:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (77:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root77
namespace LonelyRunner.OneTriadSearch.Prime409.Root78
def C : ℕ := 0x1fffffffffffdffffffffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0xa4a4212d210863184318c638c6318e318c00000000000000000

def H : ℕ := 0x4210c6318c6118c6318c6108421086218c6318c6318c6308420

theorem C_ok : C=initialCandidates 409 205 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 78 79 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 78 79 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 78 79 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (78:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (78:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root78
namespace LonelyRunner.OneTriadSearch.Prime409.Root94
def C : ℕ := 0x1fffdffffffffffffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x2aa1550a88444223311988cc466233319800000000000000000

def H : ℕ := 0x1186108630c610c610c618c218c218c318431863086308630c60

theorem C_ok : C=initialCandidates 409 205 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 94 95 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 94 95 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 94 95 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (94:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (94:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root94
namespace LonelyRunner.OneTriadSearch.Prime409.Root95
def C : ℕ := 0x1fff7ffffffffffffffffffffffc3ffffffffffffffffffffffc

def G : ℕ := 0x2aa855422a21111888cc466623331998cc00000000000000000

def H : ℕ := 0x618430c318618610c30c218618430c30c618618c30c31861860

theorem C_ok : C=initialCandidates 409 205 1 95 96 := by decide +kernel

theorem G_ok : G=good 1 &&& good 95 &&& good 96 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 95 96 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 95 96 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 95 96 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (95:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (95:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root95
namespace LonelyRunner.OneTriadSearch.Prime409.Root96
def C : ℕ := 0x1ffdfffffffffffffffffffffff87ffffffffffffffffffffffc

def G : ℕ := 0x2aaa115108a88c444662233119998cccc600000000000000000

def H : ℕ := 0x42118c6318c6310842118c631886318842108c6318c6318c420

theorem C_ok : C=initialCandidates 409 205 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 96 97 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 409 205 1 96 97 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 96 97 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 409 (96:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (96:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root96
