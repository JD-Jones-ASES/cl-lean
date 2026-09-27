import LonelyRunner.OneTriad397Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad397Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397.Root18
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x701e0180f80407e0003fc001ff001ffc00000000000000000

def H : ℕ := 0x4318618c30c618630c318618c30c618630c308618430c01860

theorem C_ok : C=initialCandidates 397 199 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 397 199 1 18 19 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (18:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (18:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root18
namespace LonelyRunner.OneTriadSearch.Prime397.Root19
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0xf01c0f8080fc000fe000ff000ff001ff80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861861861821860

theorem C_ok : C=initialCandidates 397 199 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 397 199 1 19 20 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (19:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (19:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root19
namespace LonelyRunner.OneTriadSearch.Prime397.Root20
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0xe03c0c078081f8003f8007f800ff801f80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861841861861860

theorem C_ok : C=initialCandidates 397 199 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 397 199 1 20 21 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (20:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (20:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root20
namespace LonelyRunner.OneTriadSearch.Prime397.Root23
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0xe060f02078107e003f003f801fc00ff000000000000000000

def H : ℕ := 0x18c610c610c630863086318631843184318c210c218c218c60

theorem C_ok : C=initialCandidates 397 199 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 397 199 1 23 24 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (23:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (23:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root23
namespace LonelyRunner.OneTriadSearch.Prime397.Root24
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0xc0e0c1e041f041f001f801f801fc01fe00000000000000000

def H : ℕ := 0x4618c218c218c318c318431843186318630861086308610c60

theorem C_ok : C=initialCandidates 397 199 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 397 199 1 24 25 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (24:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (24:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root24
namespace LonelyRunner.OneTriadSearch.Prime397.Root25
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0xc0c1c183c107c107c00fc01fc03f803f80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861861860861860

theorem C_ok : C=initialCandidates 397 199 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 397 199 1 25 26 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (25:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (25:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root25
namespace LonelyRunner.OneTriadSearch.Prime397.Root26
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xc1c183820f041f003e00fc01f803f80f80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861841861861861860

theorem C_ok : C=initialCandidates 397 199 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 397 199 1 26 27 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (26:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (26:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root26
namespace LonelyRunner.OneTriadSearch.Prime397.Root27
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x1c183820e083c00f803e00fc01f807f0180000000000000000

def H : ℕ := 0x46318c6318c421084210846318c6318c631846318c43108420

theorem C_ok : C=initialCandidates 397 199 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 397 199 1 27 28 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (27:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (27:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root27
