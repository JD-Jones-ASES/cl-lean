import LonelyRunner.OneTriad457Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad457Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457.Root18
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x1e01f00601fc0201fe0001ff0001ffc001ffe00000000000000000000

def H : ℕ := 0x63086308630c610c610c618c218c218c318431863186308430c610c60

theorem C_ok : C=initialCandidates 457 229 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 457 229 1 18 19 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (18:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (18:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root18
namespace LonelyRunner.OneTriadSearch.Prime457.Root19
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1e01c03e01807e0101fe0003fe0007fe000ffe0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861861861821860

theorem C_ok : C=initialCandidates 457 229 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 457 229 1 19 20 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (19:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (19:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root19
namespace LonelyRunner.OneTriadSearch.Prime457.Root20
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x1c03c0301f80407f0101fe0007f8003ff000fe0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861841861861860

theorem C_ok : C=initialCandidates 457 229 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 457 229 1 20 21 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (20:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (20:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root20
namespace LonelyRunner.OneTriadSearch.Prime457.Root21
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x3c0301f0180fc0407f0003f8003fe001ff800e0000000000000000000

def H : ℕ := 0x118c42318c6310846318c42118c6310846318c62118c6310842308c620

theorem C_ok : C=initialCandidates 457 229 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 457 229 1 21 22 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (21:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (21:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root21
namespace LonelyRunner.OneTriadSearch.Prime457.Root22
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x3c0f0180f8080fc000fe000fe000ff001ff8000000000000000000000

def H : ℕ := 0x118c63084210c6318c6318c21084318c6318c63084210c4318c6118c20

theorem C_ok : C=initialCandidates 457 229 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 457 229 1 22 23 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (22:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (22:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root22
namespace LonelyRunner.OneTriadSearch.Prime457.Root25
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x381c0e0607c081f000fc003f001fe007f801fe0000000000000000000

def H : ℕ := 0x10c618c308618c318610c318630c218630c618430c6184308610c31860

theorem C_ok : C=initialCandidates 457 229 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 457 229 1 25 26 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (25:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (25:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root25
namespace LonelyRunner.OneTriadSearch.Prime457.Root26
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x383c0c1e040f8007c003f001fc00fe007f803e0000000000000000000

def H : ℕ := 0x618c30c30c618618430c30c618618630c30c218618610c30c21861860

theorem C_ok : C=initialCandidates 457 229 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 457 229 1 26 27 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (26:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (26:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root26
namespace LonelyRunner.OneTriadSearch.Prime457.Root27
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x38383c183c081e041f001f800fc00fe00ff0060000000000000000000

def H : ℕ := 0x118c6318c6318c421084210842318c6318c6318c631846318c42108420

theorem C_ok : C=initialCandidates 457 229 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 457 229 1 27 28 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (27:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (27:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root27
