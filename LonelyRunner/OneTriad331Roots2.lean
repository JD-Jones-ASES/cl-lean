import LonelyRunner.OneTriad331Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad331Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331.Root18
def C : ℕ := 0x3fffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x7038181f020fc003f001fe007f800000000000000

def H : ℕ := 0x23184318c61086318c210c63184218c61086218c60

theorem C_ok : C=initialCandidates 331 166 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 331 166 1 18 19 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (18:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (18:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root18
namespace LonelyRunner.OneTriadSearch.Prime331.Root19
def C : ℕ := 0x3fffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x703078103e083f001f800fe00ff00000000000000

def H : ℕ := 0x218c30c218618c30c218618c30c618610c30c21860

theorem C_ok : C=initialCandidates 331 166 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 331 166 1 19 20 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (19:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (19:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root19
namespace LonelyRunner.OneTriadSearch.Prime331.Root20
def C : ℕ := 0x3ffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x607060f020f820f800fc01fe01f00000000000000

def H : ℕ := 0x218618618c30c30c30c30c30c61861841861861860

theorem C_ok : C=initialCandidates 331 166 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 331 166 1 20 21 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (20:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (20:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root20
namespace LonelyRunner.OneTriadSearch.Prime331.Root23
def C : ℕ := 0x3fffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0xe083820f083c01f007e01f807f000000000000000

def H : ℕ := 0x23184318c61086318c210c63184218463084318c60

theorem C_ok : C=initialCandidates 331 166 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 331 166 1 23 24 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (23:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (23:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root23
namespace LonelyRunner.OneTriadSearch.Prime331.Root24
def C : ℕ := 0x3ffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0xc1830e087801e00f807c03f00fc00000000000000

def H : ℕ := 0x218c30c218618c30c218618c30c618618c30461860

theorem C_ok : C=initialCandidates 331 166 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 331 166 1 24 25 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (24:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (24:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root24
namespace LonelyRunner.OneTriadSearch.Prime331.Root25
def C : ℕ := 0x3ffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0xc187083843c01e00f807c07e03f00000000000000

def H : ℕ := 0x218618618c30c30c30c30c30c61861861860861860

theorem C_ok : C=initialCandidates 331 166 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 331 166 1 25 26 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (25:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (25:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root25
namespace LonelyRunner.OneTriadSearch.Prime331.Root26
def C : ℕ := 0x3fffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xc3843821c21e01f01f00f80fc0f00000000000000

def H : ℕ := 0x2318842318c62108c6318c42118c4318846118c620

theorem C_ok : C=initialCandidates 331 166 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 331 166 1 26 27 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (26:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (26:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root26
namespace LonelyRunner.OneTriadSearch.Prime331.Root27
def C : ℕ := 0x3fffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0xc30c30e01e01e01e01f01f01f0300000000000000

def H : ℕ := 0x842318c6318c6318c421084231846318c4318c420

theorem C_ok : C=initialCandidates 331 166 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 331 166 1 27 28 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (27:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (27:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root27
