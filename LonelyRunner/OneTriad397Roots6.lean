import LonelyRunner.OneTriad397Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad397Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397.Root67
def C : ℕ := 0x7fffffffffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x249258618612490c30c30c31c71c7186380000000000000000

def H : ℕ := 0x4618c218c218c318431843184318631843086308630c610c60

theorem C_ok : C=initialCandidates 397 199 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 397 199 1 67 68 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (67:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (67:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root67
namespace LonelyRunner.OneTriadSearch.Prime397.Root71
def C : ℕ := 0x7fffffffffffff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x2524b096124348610c318630c718e31c600000000000000000

def H : ℕ := 0x18630c30c618610c30c318618630c30c218618430c30861860

theorem C_ok : C=initialCandidates 397 199 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 397 199 1 71 72 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (71:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (71:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root71
namespace LonelyRunner.OneTriadSearch.Prime397.Root72
def C : ℕ := 0x7ffffffffffffdfffffffffffffffff87ffffffffffffffffc

def G : ℕ := 0x2524a4b48610c218c318630c618c718e300000000000000000

def H : ℕ := 0x430c218618618430c30c30c618618618430c30c31861861860

theorem C_ok : C=initialCandidates 397 199 1 72 73 := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 72 73 good C G H

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

theorem search_ok : rootCheck 397 199 1 72 73 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 72 73 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (72:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (72:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root72
namespace LonelyRunner.OneTriadSearch.Prime397.Root79
def C : ℕ := 0x7fffffffff7ffffffffffffffffffc3ffffffffffffffffffc

def G : ℕ := 0x294a5294842318c6318c6318c6318c63180000000000000000

def H : ℕ := 0x18618618610c30c30c30c30c30c30c21861861861861861860

theorem C_ok : C=initialCandidates 397 199 1 79 80 := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 79 80 good C G H

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

theorem search_ok : rootCheck 397 199 1 79 80 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 79 80 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (79:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (79:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root79
namespace LonelyRunner.OneTriadSearch.Prime397.Root82
def C : ℕ := 0x7fffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x2852952842358842318c42318c67318c600000000000000000

def H : ℕ := 0x108421084318c6318c6318c6318c6118c6318c631842108420

theorem C_ok : C=initialCandidates 397 199 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 397 199 1 82 83 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (82:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (82:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root82
namespace LonelyRunner.OneTriadSearch.Prime397.Root95
def C : ℕ := 0x7f7ffffffffffffffffffffffc3ffffffffffffffffffffffc

def G : ℕ := 0x2aaa20115511988888ccc4466666633300000000000000000

def H : ℕ := 0x1843184318630c610c218c3184308630c618c2184318630c60

theorem C_ok : C=initialCandidates 397 199 1 95 96 := by decide +kernel

theorem G_ok : G=good 1 &&& good 95 &&& good 96 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 95 96 good C G H

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

theorem search_ok : rootCheck 397 199 1 95 96 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 95 96 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (95:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (95:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root95
namespace LonelyRunner.OneTriadSearch.Prime397.Root96
def C : ℕ := 0x7dfffffffffffffffffffffff87ffffffffffffffffffffffc

def G : ℕ := 0xaaaa888c4445444666622233333331980000000000000000

def H : ℕ := 0x44318c6318c42108421084631846318c6318c6318c63108420

theorem C_ok : C=initialCandidates 397 199 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 96 97 good C G H

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

theorem search_ok : rootCheck 397 199 1 96 97 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 96 97 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (96:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (96:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root96
namespace LonelyRunner.OneTriadSearch.Prime397.Root97
def C : ℕ := 0x77fffffffffffffffffffffff0fffffffffffffffffffffffc

def G : ℕ := 0x22aaaaaa2223333111111119999999980000000000000000

def H : ℕ := 0x10c610c610c630863086318630843184318c218c218c618c60

theorem C_ok : C=initialCandidates 397 199 1 97 98 := by decide +kernel

theorem G_ok : G=good 1 &&& good 97 &&& good 98 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 97 98 good C G H

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

theorem search_ok : rootCheck 397 199 1 97 98 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 97 98 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (97:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (97:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root97
