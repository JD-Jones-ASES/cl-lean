import LonelyRunner.OneTriad439Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad439Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439.Root18
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xf01f00e01f80403f80007f8000ffc001ffc0000000000000000000

def H : ℕ := 0x218c63084318c61086318c210c63184218c63184318c61086218c60

theorem C_ok : C=initialCandidates 439 220 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 439 220 1 18 19 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (18:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (18:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root18
namespace LonelyRunner.OneTriadSearch.Prime439.Root19
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0xf01c03e0100fc0003f8001ff0007fe001ffc000000000000000000

def H : ℕ := 0x30c618630c308618630c318618430c318618c30c218610c30c21860

theorem C_ok : C=initialCandidates 439 220 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 439 220 1 19 20 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (19:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (19:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root19
namespace LonelyRunner.OneTriadSearch.Prime439.Root20
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0xe03c0301f0080fc0007f0003fc003ff001fc000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c31861861861841861861860

theorem C_ok : C=initialCandidates 439 220 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 439 220 1 20 21 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (20:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (20:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root20
namespace LonelyRunner.OneTriadSearch.Prime439.Root23
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x1c060780c0f8103f000fe001fc007f801ff00000000000000000000

def H : ℕ := 0x318c218c618c610c610c63086308631843184318c210c218c218c60

theorem C_ok : C=initialCandidates 439 220 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 439 220 1 23 24 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (23:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (23:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root23
namespace LonelyRunner.OneTriadSearch.Prime439.Root24
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x1c0e0607c081f020fc003f000fe007f801fe0000000000000000000

def H : ℕ := 0x8c31843184318431843186318630863086308630c610c6308610c60

theorem C_ok : C=initialCandidates 439 220 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 439 220 1 24 25 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (24:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (24:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root24
namespace LonelyRunner.OneTriadSearch.Prime439.Root25
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x1c0c0e06078107e083f001fc00fe007f803fc000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c31861861861861860861860

theorem C_ok : C=initialCandidates 439 220 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 439 220 1 25 26 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (25:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (25:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root25
namespace LonelyRunner.OneTriadSearch.Prime439.Root26
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x181c0c1e041f040f800fc00fc00fe007f007c000000000000000000

def H : ℕ := 0x8c62108c6318c42118c6318842318c6318842318c4310846118c620

theorem C_ok : C=initialCandidates 439 220 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 439 220 1 26 27 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (26:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (26:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root26
namespace LonelyRunner.OneTriadSearch.Prime439.Root27
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x18183c183c103c007c007e007e00fe00fe00c000000000000000000

def H : ℕ := 0x21086318c6318c6318c6318421084210c6318c6310c6318c2308420

theorem C_ok : C=initialCandidates 439 220 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 439 220 1 27 28 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (27:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (27:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root27
