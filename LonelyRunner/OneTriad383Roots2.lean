import LonelyRunner.OneTriad383Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad383Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383.Root18
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xe07c0603e0203f0003fc003fe003ff00000000000000000

def H : ℕ := 0x31843186308630c610c618c218c218c31843184308610c60

theorem C_ok : C=initialCandidates 383 192 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 383 192 1 18 19 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (18:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (18:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root18
namespace LonelyRunner.OneTriadSearch.Prime383.Root19
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1e0703e0207e0007e000fe001ff003ff0000000000000000

def H : ℕ := 0x84308630c618c318630c610c2184318630c6184318430860

theorem C_ok : C=initialCandidates 383 192 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 383 192 1 19 20 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (19:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (19:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root19
namespace LonelyRunner.OneTriadSearch.Prime383.Root20
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x1c0f0303e0607c001f8007f801ff003f0000000000000000

def H : ℕ := 0x861861861861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 383 192 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 383 192 1 20 21 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (20:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (20:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root20
namespace LonelyRunner.OneTriadSearch.Prime383.Root21
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x1c0e0f0303e001f8007e003f801ff0070000000000000000

def H : ℕ := 0x2318c62108c6318846318c42118c6310846310c42308c620

theorem C_ok : C=initialCandidates 383 192 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 383 192 1 21 22 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (21:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (21:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root21
namespace LonelyRunner.OneTriadSearch.Prime383.Root22
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x1c1e0c0f020f8107e003f003fc01fe000000000000000000

def H : ℕ := 0x8c6310842318c6318c42108c6318c6310842118c6218c420

theorem C_ok : C=initialCandidates 383 192 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 383 192 1 22 23 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (22:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (22:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root22
namespace LonelyRunner.OneTriadSearch.Prime383.Root25
def C : ℕ := 0xfffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x38307020f041e007c00fc01f803f00ff0000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861860861860

theorem C_ok : C=initialCandidates 383 192 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 383 192 1 25 26 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (25:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (25:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root25
namespace LonelyRunner.OneTriadSearch.Prime383.Root26
def C : ℕ := 0xffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x387060e083c00f003e00fc01f807e01f0000000000000000

def H : ℕ := 0x2318c62108c6318846318c42118c6310844318c42118c620

theorem C_ok : C=initialCandidates 383 192 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 383 192 1 26 27 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (26:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (26:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root26
namespace LonelyRunner.OneTriadSearch.Prime383.Root27
def C : ℕ := 0xffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x3860e083821e007801f00fc03f00fc070000000000000000

def H : ℕ := 0x8c6318c631842108421086318c6318c6310c6318c2108420

theorem C_ok : C=initialCandidates 383 192 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 383 192 1 27 28 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (27:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (27:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root27
