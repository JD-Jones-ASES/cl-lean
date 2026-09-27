import LonelyRunner.OneTriad457Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad457Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457.Root36
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x61c20c10e10f087007807c03c03e03f01f81f80000000000000000000

def H : ℕ := 0x618c30c30c618618430c30c618618630c30c218618630c30431861860

theorem C_ok : C=initialCandidates 457 229 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 36 37 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 36 37 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 36 37 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (36:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (36:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root36
namespace LonelyRunner.OneTriadSearch.Prime457.Root39
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x618e10c21c21c0384780780f80f01f01f03f060000000000000000000

def H : ℕ := 0x11863184318431843184318c318c218c218c210c218c618c218c610c60

theorem C_ok : C=initialCandidates 457 229 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 39 40 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 39 40 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 39 40 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (39:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (39:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root39
namespace LonelyRunner.OneTriadSearch.Prime457.Root40
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x638c308610e01c03c4780f00f01e03e07c0fc00000000000000000000

def H : ℕ := 0x46318846318c42318c42318c42318c42318c42118c62118462118c620

theorem C_ok : C=initialCandidates 457 229 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 40 41 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 40 41 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 40 41 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (40:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (40:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root40
namespace LonelyRunner.OneTriadSearch.Prime457.Root41
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffff7fffffffff0fffffffffc

def G : ℕ := 0x630c2184708e11c03c0780f01e03c0781f03f00000000000000000000

def H : ℕ := 0x42318c6318c6210846318c6318842118c6310c6310842308c6318c420

theorem C_ok : C=initialCandidates 457 229 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 41 42 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 41 42 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 41 42 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (41:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (41:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root41
namespace LonelyRunner.OneTriadSearch.Prime457.Root42
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffdfffffffffe1fffffffffc

def G : ℕ := 0x6308611c4388711c0380f01e03c0f81f03e0fc0000000000000000000

def H : ℕ := 0x10c30c618618618630c30c30c318618618618c30c30c30c01861861860

theorem C_ok : C=initialCandidates 457 229 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 42 43 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 42 43 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 42 43 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (42:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (42:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root42
namespace LonelyRunner.OneTriadSearch.Prime457.Root43
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffff7fffffffffc3fffffffffc

def G : ℕ := 0x63184310c2380711c0780f03c0781e07c0f83e0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861821861861860

theorem C_ok : C=initialCandidates 457 229 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 43 44 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 43 44 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 43 44 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (43:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (43:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root43
namespace LonelyRunner.OneTriadSearch.Prime457.Root44
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x4318c2308e2380701c0701e0781f07c0f03e0e0000000000000000000

def H : ℕ := 0x1184218c63086318c218c63086318c218c61084318c210863184318c60

theorem C_ok : C=initialCandidates 457 229 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 44 45 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 44 45 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 44 45 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (44:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (44:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root44
namespace LonelyRunner.OneTriadSearch.Prime457.Root45
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffff7ffffffffff0ffffffffffc

def G : ℕ := 0x4218862388e2380e0380f03c0f03c0f03c0f820000000000000000000

def H : ℕ := 0x11863184318431843184318c318c218c2184218c218c610c618c610c60

theorem C_ok : C=initialCandidates 457 229 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 45 46 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 45 46 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 45 46 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (45:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (45:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root45
