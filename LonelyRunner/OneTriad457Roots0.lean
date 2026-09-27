import LonelyRunner.OneTriad457Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad449

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457.Root2
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x7ffc0000000000007fffffffffffe0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861861861861840

theorem C_ok : C=initialCandidates 457 229 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 457 229 1 2 3 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (2:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (2:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root2
namespace LonelyRunner.OneTriadSearch.Prime457.Root3
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0x3fffffffc00000000000000000000ffffe0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861861861861840

theorem C_ok : C=initialCandidates 457 229 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 457 229 1 3 4 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (3:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (3:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root3
namespace LonelyRunner.OneTriadSearch.Prime457.Root4
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0x3ff80000000ffffffffc000000000000000000000000000000000

def H : ℕ := 0x1248924492249924c92249124892649324892449224992449224912480

theorem C_ok : C=initialCandidates 457 229 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 457 229 1 4 5 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (4:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (4:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root4
namespace LonelyRunner.OneTriadSearch.Prime457.Root5
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0xffff80000000c000000ffffffff800000000000000000000000000

def H : ℕ := 0xc44622231119888cc44622331119888c44662233111888cc446622300

theorem C_ok : C=initialCandidates 457 229 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 457 229 1 5 6 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (5:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (5:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root5
namespace LonelyRunner.OneTriadSearch.Prime457.Root6
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0xff800001ffffc00000000000fffffffe0000000000000000000000

def H : ℕ := 0x4318c63084318c63184218c63184218c6318c210c6318c210c6318c00

theorem C_ok : C=initialCandidates 457 229 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 457 229 1 6 7 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (6:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (6:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root6
namespace LonelyRunner.OneTriadSearch.Prime457.Root7
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x7ff800001e00003ffffc000000001ffffffe0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861861861861820

theorem C_ok : C=initialCandidates 457 229 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 457 229 1 7 8 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (7:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (7:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root7
namespace LonelyRunner.OneTriadSearch.Prime457.Root8
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x7f00007ffe000020000fffff00000003fffe0000000000000000000

def H : ℕ := 0x108630c618c218c318630c610c618c3184308630c618c2184318610860

theorem C_ok : C=initialCandidates 457 229 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 457 229 1 8 9 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (8:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (8:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root8
namespace LonelyRunner.OneTriadSearch.Prime457.Root9
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x1ff000078000fffe00000003ffff8000000fe0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861861861861060

theorem C_ok : C=initialCandidates 457 229 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 457 229 1 9 10 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (9:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (9:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root9
