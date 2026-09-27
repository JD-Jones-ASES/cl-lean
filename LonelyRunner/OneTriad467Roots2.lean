import LonelyRunner.OneTriad467Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad467Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467.Root18
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x3c03f00e01fc0200ff0000ff80007fe0007ff800000000000000000000

def H : ℕ := 0x23084318c610c63184318c61086318c218c63086318c210c61084218c60

theorem C_ok : C=initialCandidates 467 234 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 467 234 1 18 19 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (18:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (18:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root18
namespace LonelyRunner.OneTriadSearch.Prime467.Root19
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x3c03807e01807e0000ff0001ff8001ff8003ffc0000000000000000000

def H : ℕ := 0x218c30c218618c30c618630c308618630c318618430c218610c30c21860

theorem C_ok : C=initialCandidates 467 234 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 467 234 1 19 20 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (19:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (19:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root19
namespace LonelyRunner.OneTriadSearch.Prime467.Root20
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x380780701f80407f0000ff0003fe000ffc003fc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 467 234 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 467 234 1 20 21 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (20:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (20:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root20
namespace LonelyRunner.OneTriadSearch.Prime467.Root21
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x380701f0180fc0407f0003fc000ff8007fe003c0000000000000000000

def H : ℕ := 0x2318842318c62108c6318c42318c6310846318c42118c6310842308c620

theorem C_ok : C=initialCandidates 467 234 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 467 234 1 21 22 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (21:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (21:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root21
namespace LonelyRunner.OneTriadSearch.Prime467.Root22
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x380f0180f8080fc040fe0007f8007fc007fe0000000000000000000000

def H : ℕ := 0x2318c61084218c6318c6318421086318c6318c61084218c4318c6118420

theorem C_ok : C=initialCandidates 467 234 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 467 234 1 22 23 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (22:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (22:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root22
namespace LonelyRunner.OneTriadSearch.Prime467.Root23
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x780c0780c0f8080fc081fc001fc003fe007fe000000000000000000000

def H : ℕ := 0x23086308630863186318431843184318c318c218c218c210c618c210c60

theorem C_ok : C=initialCandidates 467 234 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 467 234 1 23 24 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (23:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (23:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root23
namespace LonelyRunner.OneTriadSearch.Prime467.Root24
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x703c0607c0c0f8003f8007f000ff001fe007fc00000000000000000000

def H : ℕ := 0xc610c610c618c618c218c218c318431843186318630861086308610c60

theorem C_ok : C=initialCandidates 467 234 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 467 234 1 24 25 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (24:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (24:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root24
namespace LonelyRunner.OneTriadSearch.Prime467.Root27
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x703078183c081f041f800fc007f003f803fc01c0000000000000000000

def H : ℕ := 0x2318c61084218c6318c6318421086318c6318c61084210c6318c2318420

theorem C_ok : C=initialCandidates 467 234 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 467 234 1 27 28 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (27:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (27:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root27
