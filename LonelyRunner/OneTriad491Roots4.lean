import LonelyRunner.OneTriad491Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad491Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491.Root36
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0xc1830e087841c10f087c03e00f807c03f00fc07e000000000000000000000

def H : ℕ := 0xc318618618c30c318618610c30c318618610c30c318618610c30431861860

theorem C_ok : C=initialCandidates 491 246 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 491 246 1 36 37 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (36:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (36:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root36
namespace LonelyRunner.OneTriadSearch.Prime491.Root37
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0xc1870c3861c10f007803c01e00f80fc07e03f01fc00000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861860861861860

theorem C_ok : C=initialCandidates 491 246 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 491 246 1 37 38 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (37:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (37:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root37
namespace LonelyRunner.OneTriadSearch.Prime491.Root38
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0xc3861c20e10f087007803c01e01f00f80fc07e07c00000000000000000000

def H : ℕ := 0x86318c210c63184218c63084318c61086318c210c43184318c61086318c60

theorem C_ok : C=initialCandidates 491 246 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 491 246 1 38 39 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (38:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (38:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root38
namespace LonelyRunner.OneTriadSearch.Prime491.Root39
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0xc30e186087087807843c03c03e01f01f01f81f80c00000000000000000000

def H : ℕ := 0x23086318c218c610c63184318c218c6308631843184210c630843184218c60

theorem C_ok : C=initialCandidates 491 246 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 491 246 1 39 40 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (39:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (39:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root39
namespace LonelyRunner.OneTriadSearch.Prime491.Root42
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffdfffffffffe1fffffffffc

def G : ℕ := 0xc308618e10e01e21c03c03c0780f80f81f01f03f000000000000000000000

def H : ℕ := 0x218618c30c30c318618618610c30c30c318618618610c30c30c11861861860

theorem C_ok : C=initialCandidates 491 246 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 42 43 good C G H

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

theorem search_ok : rootCheck 491 246 1 42 43 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 42 43 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (42:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (42:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root42
namespace LonelyRunner.OneTriadSearch.Prime491.Root43
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffff7fffffffffc3fffffffffc

def G : ℕ := 0xc218438c708e10e01c03c0780f81f01e03e07c0fc00000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861821861861860

theorem C_ok : C=initialCandidates 491 246 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 43 44 good C G H

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

theorem search_ok : rootCheck 491 246 1 43 44 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (43:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (43:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root43
namespace LonelyRunner.OneTriadSearch.Prime491.Root44
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0xc618c21c4388700e01c0380781f03e07c0f81f03c00000000000000000000

def H : ℕ := 0xc6308631843184318c218c218c610c630c63084318431843184218c218c60

theorem C_ok : C=initialCandidates 491 246 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 491 246 1 44 45 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (44:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (44:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root44
namespace LonelyRunner.OneTriadSearch.Prime491.Root47
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0x86318c2388601c4701e0380f03c0f03e0781f07c000000000000000000000

def H : ℕ := 0x218c30c218618c30c218618c30c218618c30c618618c30c618210c30c61860

theorem C_ok : C=initialCandidates 491 246 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 491 246 1 47 48 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (47:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (47:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root47
