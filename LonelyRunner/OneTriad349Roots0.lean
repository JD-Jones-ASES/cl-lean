import LonelyRunner.OneTriad349Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad347

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349.Root2
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x3ff0000000001fffffffff800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c30c61861861861861840

theorem C_ok : C=initialCandidates 349 175 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 349 175 1 2 3 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (2:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (2:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root2
namespace LonelyRunner.OneTriadSearch.Prime349.Root3
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0xffffff0000000000000001fff800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c30c61861861861861840

theorem C_ok : C=initialCandidates 349 175 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 349 175 1 3 4 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (3:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (3:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root3
namespace LonelyRunner.OneTriadSearch.Prime349.Root4
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0xff000000ffffffc0000000000000000000000000

def H : ℕ := 0x24492249924c92249124892649324892449224912480

theorem C_ok : C=initialCandidates 349 175 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 349 175 1 4 5 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (4:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (4:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root4
namespace LonelyRunner.OneTriadSearch.Prime349.Root5
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0x1fff000000800007fffffc00000000000000000000

def H : ℕ := 0x4444622331119888cc446622331119888cc446222300

theorem C_ok : C=initialCandidates 349 175 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 349 175 1 5 6 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (5:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (5:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root5
namespace LonelyRunner.OneTriadSearch.Prime349.Root6
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x1fc0003fff800000000ffffff00000000000000000

def H : ℕ := 0x463084318c63184218c63184218c6318c210c6318c00

theorem C_ok : C=initialCandidates 349 175 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 349 175 1 6 7 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (6:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (6:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root6
namespace LonelyRunner.OneTriadSearch.Prime349.Root7
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0xffc00038000fffe0000000fffff800000000000000

def H : ℕ := 0x4610c610c63086308631843184318c318c218c610c20

theorem C_ok : C=initialCandidates 349 175 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 349 175 1 7 8 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (7:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (7:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root7
namespace LonelyRunner.OneTriadSearch.Prime349.Root8
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0xfc001ff80008003fff800000fff800000000000000

def H : ℕ := 0x4218c318630c610c218c318630c610c218c318610860

theorem C_ok : C=initialCandidates 349 175 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 349 175 1 8 9 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (8:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (8:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root8
namespace LonelyRunner.OneTriadSearch.Prime349.Root9
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x1fc001c003ff8000007ffe00000f800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c30c61861861861861060

theorem C_ok : C=initialCandidates 349 175 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 349 175 1 9 10 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (9:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (9:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root9
