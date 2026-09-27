import LonelyRunner.OneTriad367Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad367Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367.Root18
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x1c0780c0f8080fc001fc003fe007fe0000000000000000

def H : ℕ := 0x8c31843186308630c610c618c218c31843184308610c60

theorem C_ok : C=initialCandidates 367 184 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 367 184 1 18 19 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (18:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (18:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root18
namespace LonelyRunner.OneTriadSearch.Prime367.Root19
def C : ℕ := 0xffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1c0607c0c0f8003f000ff001fe007fc000000000000000

def H : ℕ := 0x318630c618c2184308610c618c318630c6184318430860

theorem C_ok : C=initialCandidates 367 184 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 367 184 1 19 20 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (19:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (19:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root19
namespace LonelyRunner.OneTriadSearch.Prime367.Root20
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x1c0e0607c081f000fc003f801fe007c000000000000000

def H : ℕ := 0x8610c30c618618c30c318618430c318618610c30861860

theorem C_ok : C=initialCandidates 367 184 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 367 184 1 20 21 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (20:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (20:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root20
namespace LonelyRunner.OneTriadSearch.Prime367.Root21
def C : ℕ := 0xfffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x1c0c1e060f8007c003f003f801fe00c000000000000000

def H : ℕ := 0x8c42118c62118c63108c6318846318c42310c62108c620

theorem C_ok : C=initialCandidates 367 184 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 367 184 1 21 22 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (21:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (21:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root21
namespace LonelyRunner.OneTriadSearch.Prime367.Root24
def C : ℕ := 0xfffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x183830f041e083e007c01f803f007f0000000000000000

def H : ℕ := 0x8610c30c618618c30c318618430c318618630c30461860

theorem C_ok : C=initialCandidates 367 184 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 367 184 1 24 25 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (24:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (24:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root24
namespace LonelyRunner.OneTriadSearch.Prime367.Root25
def C : ℕ := 0xfffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x3830f0c1c107801f007c01f807f01fc000000000000000

def H : ℕ := 0x8618618618c30c30c30c30c30c31861861861860861860

theorem C_ok : C=initialCandidates 367 184 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 367 184 1 25 26 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (25:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (25:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root25
namespace LonelyRunner.OneTriadSearch.Prime367.Root26
def C : ℕ := 0xffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x3870c1c10f003c01f007c01f00fe03c000000000000000

def H : ℕ := 0x8618618618c30c30c30c30c30c31861841861861861860

theorem C_ok : C=initialCandidates 367 184 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 367 184 1 26 27 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (26:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (26:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root26
namespace LonelyRunner.OneTriadSearch.Prime367.Root27
def C : ℕ := 0xffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x3861c10f083801e00f007c03f01f80c000000000000000

def H : ℕ := 0x8c6318c631884210842118c6318c631846318c43108420

theorem C_ok : C=initialCandidates 367 184 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 367 184 1 27 28 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (27:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (27:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root27
