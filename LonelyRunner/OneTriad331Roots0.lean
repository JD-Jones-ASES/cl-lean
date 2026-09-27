import LonelyRunner.OneTriad331Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad317

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331.Root2
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x3fe000000000fffffffff00000000000000

def H : ℕ := 0x218618618c30c30c30c30c30c61861861861861840

theorem C_ok : C=initialCandidates 331 166 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 331 166 1 2 3 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (2:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (2:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root2
namespace LonelyRunner.OneTriadSearch.Prime331.Root3
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0xfffffe000000000000001fff00000000000000

def H : ℕ := 0x218618618c30c30c30c30c30c61861861861861840

theorem C_ok : C=initialCandidates 331 166 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 331 166 1 3 4 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (3:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (3:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root3
namespace LonelyRunner.OneTriadSearch.Prime331.Root4
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0xff000003fffffe000000000000000000000000

def H : ℕ := 0x249324992489244922491248924492249124992480

theorem C_ok : C=initialCandidates 331 166 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 331 166 1 4 5 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (4:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (4:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root4
namespace LonelyRunner.OneTriadSearch.Prime331.Root5
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0x1fff00000300003fffffc0000000000000000000

def H : ℕ := 0x2222311119888cc446622331119888cc4466222300

theorem C_ok : C=initialCandidates 331 166 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 331 166 1 5 6 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (5:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (5:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root5
namespace LonelyRunner.OneTriadSearch.Prime331.Root6
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x1fc0003fff000000007ffffe0000000000000000

def H : ℕ := 0x84318c6318c21086318c6318c21086318c6318c00

theorem C_ok : C=initialCandidates 331 166 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 331 166 1 6 7 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (6:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (6:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root6
namespace LonelyRunner.OneTriadSearch.Prime331.Root7
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x7fc00030003fff8000000fffff00000000000000

def H : ℕ := 0xc630863184318c218c610c630863184318c210c20

theorem C_ok : C=initialCandidates 331 166 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 331 166 1 7 8 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (7:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (7:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root7
namespace LonelyRunner.OneTriadSearch.Prime331.Root8
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x7c001ff0002001fffc00000fff00000000000000

def H : ℕ := 0xc610c218c3184318630c610c618c3184318610860

theorem C_ok : C=initialCandidates 331 166 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 331 166 1 8 9 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (8:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (8:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root8
namespace LonelyRunner.OneTriadSearch.Prime331.Root9
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0xfc001c007fe000003fff00001f00000000000000

def H : ℕ := 0x218618618c30c30c30c30c30c61861861861861060

theorem C_ok : C=initialCandidates 331 166 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 331 166 1 9 10 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (9:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (9:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root9
