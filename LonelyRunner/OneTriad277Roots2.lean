import LonelyRunner.OneTriad277Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad277Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277.Root18
def C : ℕ := 0x7ffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xc1c107820f803f007e00fe000000000000

def H : ℕ := 0x18430c618630c318618c30c618630c01860

theorem C_ok : C=initialCandidates 277 139 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 277 139 1 18 19 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 18 19 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (18:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (18:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root18
namespace LonelyRunner.OneTriadSearch.Prime277.Root19
def C : ℕ := 0x7ffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1c187041e007c01f007e03f800000000000

def H : ℕ := 0x18618618c30c30c30c30c61861861821860

theorem C_ok : C=initialCandidates 277 139 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 277 139 1 19 20 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 19 20 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (19:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (19:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root19
namespace LonelyRunner.OneTriadSearch.Prime277.Root20
def C : ℕ := 0x7fffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x183861c10f007c01f00fc07800000000000

def H : ℕ := 0x446311884623188c4631188442318844630

theorem C_ok : C=initialCandidates 277 139 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 277 139 1 20 21 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 20 21 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (20:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (20:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root20
namespace LonelyRunner.OneTriadSearch.Prime277.Root21
def C : ℕ := 0x7fffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x1820e10f087807c03e01f81800000000000

def H : ℕ := 0x118c6318846318c62108c6310842308c620

theorem C_ok : C=initialCandidates 277 139 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 277 139 1 21 22 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 21 22 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (21:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (21:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root21
namespace LonelyRunner.OneTriadSearch.Prime277.Root24
def C : ℕ := 0x7fffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x18e31c21c0380780f01f03e000000000000

def H : ℕ := 0x4218630c618c318610c218430c618431860

theorem C_ok : C=initialCandidates 277 139 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 277 139 1 24 25 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 24 25 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (24:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (24:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root24
namespace LonelyRunner.OneTriadSearch.Prime277.Root25
def C : ℕ := 0x7fffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x18c718e01c0780f01e07c0f800000000000

def H : ℕ := 0x430c618618c30c308618610c30c30861860

theorem C_ok : C=initialCandidates 277 139 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 277 139 1 25 26 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 25 26 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (25:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (25:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root25
namespace LonelyRunner.OneTriadSearch.Prime277.Root26
def C : ℕ := 0x7ffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x10c6388e01c0701e07c0f03800000000000

def H : ℕ := 0x118c6318846318c62108c4318842118c620

theorem C_ok : C=initialCandidates 277 139 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 277 139 1 26 27 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 26 27 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (26:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (26:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root26
namespace LonelyRunner.OneTriadSearch.Prime277.Root27
def C : ℕ := 0x7ffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x10862388e0380f03c0f03c0800000000000

def H : ℕ := 0x1084218c6318c6318c6310c6318c2108420

theorem C_ok : C=initialCandidates 277 139 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 277 139 1 27 28 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 27 28 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 277 (27:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (27:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root27
