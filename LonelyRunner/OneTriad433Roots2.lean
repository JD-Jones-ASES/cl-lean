import LonelyRunner.OneTriad433Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad433Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433.Root18
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x1e03e01807e0100fe0001fe0007fe000ffe0000000000000000000

def H : ℕ := 0x108630c610c618c218c3186308630c610c618c218c3184308610c60

theorem C_ok : C=initialCandidates 433 217 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 433 217 1 18 19 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (18:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (18:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root18
namespace LonelyRunner.OneTriadSearch.Prime433.Root19
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1e0380f80603f0000fe0007fc001ff8007fe000000000000000000

def H : ℕ := 0x10c618610c30c618630c308618630c318618c30c218610c30c21860

theorem C_ok : C=initialCandidates 433 217 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 433 217 1 19 20 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (19:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (19:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root19
namespace LonelyRunner.OneTriadSearch.Prime433.Root20
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x1c0780c07e0203f0001fc001ff000ff800fe000000000000000000

def H : ℕ := 0x618618618630c30c30c30c30c30c30c31861861861841861861860

theorem C_ok : C=initialCandidates 433 217 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 433 217 1 20 21 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (20:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (20:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root20
namespace LonelyRunner.OneTriadSearch.Prime433.Root21
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x3c0603c0603e0207f0007f0007f800ffc00e000000000000000000

def H : ℕ := 0x46318c62108c6318842318c6310846318c42118c6310846308c620

theorem C_ok : C=initialCandidates 433 217 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 433 217 1 21 22 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (21:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (21:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root21
namespace LonelyRunner.OneTriadSearch.Prime433.Root22
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x380e0303e0207e040fc001fc003fc007f800000000000000000000

def H : ℕ := 0x4218c6318c61084318c6318c61084318c6318c21084318c6118c20

theorem C_ok : C=initialCandidates 433 217 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 433 217 1 22 23 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (22:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (22:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root22
namespace LonelyRunner.OneTriadSearch.Prime433.Root25
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x38183c0c1e040f800fc007e003f803fc01fe000000000000000000

def H : ℕ := 0x618c30c308618618c30c308618618c30c318618610c30c30861860

theorem C_ok : C=initialCandidates 433 217 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 433 217 1 25 26 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (25:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (25:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root25
namespace LonelyRunner.OneTriadSearch.Prime433.Root28
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x307060e041e083c107c00f801f807f00ff00000000000000000000

def H : ℕ := 0x108630c610c618c218c3186308630c610c618c218c3186300630c60

theorem C_ok : C=initialCandidates 433 217 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 433 217 1 28 29 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (28:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (28:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root28
namespace LonelyRunner.OneTriadSearch.Prime433.Root29
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x7060e083c107801f003e00fc03f007e01fc0000000000000000000

def H : ℕ := 0x108618c318630c218630c618c308618c318630c218430c608c31860

theorem C_ok : C=initialCandidates 433 217 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 433 217 1 29 30 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (29:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (29:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root29
