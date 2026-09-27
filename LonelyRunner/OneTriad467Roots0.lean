import LonelyRunner.OneTriad467Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad463

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467.Root2
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x7ffc0000000000003ffffffffffffc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 467 234 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 467 234 1 2 3 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (2:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (2:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root2
namespace LonelyRunner.OneTriadSearch.Prime467.Root3
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0x7fffffffc000000000000000000003ffffc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 467 234 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 467 234 1 3 4 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (3:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (3:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root3
namespace LonelyRunner.OneTriadSearch.Prime467.Root4
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0x7ff80000000ffffffffe0000000000000000000000000000000000

def H : ℕ := 0x12249924c92249124892649124892449324892449224992449224912480

theorem C_ok : C=initialCandidates 467 234 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 467 234 1 4 5 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (4:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (4:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root4
namespace LonelyRunner.OneTriadSearch.Prime467.Root5
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0x1ffff80000000e0000007fffffffe000000000000000000000000000

def H : ℕ := 0x1888c44662231119888c44662231119888c44662231119888c446622300

theorem C_ok : C=initialCandidates 467 234 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 467 234 1 5 6 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (5:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (5:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root5
namespace LonelyRunner.OneTriadSearch.Prime467.Root6
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x1ff000003ffffe000000000007fffffff80000000000000000000000

def H : ℕ := 0x86318c61084318c63084318c63184218c63184218c6318c210c6318c00

theorem C_ok : C=initialCandidates 467 234 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 467 234 1 6 7 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (6:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (6:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root6
namespace LonelyRunner.OneTriadSearch.Prime467.Root7
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0xfff000003e00003ffffe000000000fffffffc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861861861820

theorem C_ok : C=initialCandidates 467 234 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 467 234 1 7 8 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (7:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (7:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root7
namespace LonelyRunner.OneTriadSearch.Prime467.Root8
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0xfe00007ffe000020000fffff80000000ffffc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 467 234 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 467 234 1 8 9 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (8:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (8:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root8
namespace LonelyRunner.OneTriadSearch.Prime467.Root9
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x3fe000078000fffe00000001ffffe0000003fc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861861861060

theorem C_ok : C=initialCandidates 467 234 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 467 234 1 9 10 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (9:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (9:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root9
