import LonelyRunner.OneTriad419Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad409

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419.Root2
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x7ff800000000001fffffffffffc00000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 419 210 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 419 210 1 2 3 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (2:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (2:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root2
namespace LonelyRunner.OneTriadSearch.Prime419.Root3
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0x1fffffff8000000000000000000ffffc00000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 419 210 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 419 210 1 3 4 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (3:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (3:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root3
namespace LonelyRunner.OneTriadSearch.Prime419.Root4
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0x1ffc0000003fffffff8000000000000000000000000000000

def H : ℕ := 0x12249124892449224912489244922491248924c92649324992480

theorem C_ok : C=initialCandidates 419 210 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 419 210 1 4 5 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (4:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (4:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root4
namespace LonelyRunner.OneTriadSearch.Prime419.Root5
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0x3fffc0000003000001fffffffc000000000000000000000000

def H : ℕ := 0x222331119888c44662231111888cc44622331119888c446622300

theorem C_ok : C=initialCandidates 419 210 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 419 210 1 5 6 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (5:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (5:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root5
namespace LonelyRunner.OneTriadSearch.Prime419.Root6
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x3fc00003ffff00000000003ffffffc00000000000000000000

def H : ℕ := 0x2318c210c6318c63084218c6318c21086318c63084218c6318c00

theorem C_ok : C=initialCandidates 419 210 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 419 210 1 6 7 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (6:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (6:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root6
namespace LonelyRunner.OneTriadSearch.Prime419.Root7
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x1ffc00003c0001ffffc00000001ffffffc00000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861820

theorem C_ok : C=initialCandidates 419 210 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 419 210 1 7 8 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (7:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (7:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root7
namespace LonelyRunner.OneTriadSearch.Prime419.Root8
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x1fc0007ffc00010000ffffc0000003fffc00000000000000000

def H : ℕ := 0xc618c218c3186308610c618c3184308630c618c2184318610860

theorem C_ok : C=initialCandidates 419 210 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 419 210 1 8 9 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (8:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (8:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root8
namespace LonelyRunner.OneTriadSearch.Prime419.Root9
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x7fc00078001fff00000007fffe000001fc00000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861060

theorem C_ok : C=initialCandidates 419 210 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 419 210 1 9 10 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (9:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (9:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root9
