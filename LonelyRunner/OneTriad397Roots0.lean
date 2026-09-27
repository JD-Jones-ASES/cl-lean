import LonelyRunner.OneTriad397Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad389

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397.Root2
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x3ff800000000007ffffffffff80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861861861861840

theorem C_ok : C=initialCandidates 397 199 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 397 199 1 2 3 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (2:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (2:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root2
namespace LonelyRunner.OneTriadSearch.Prime397.Root3
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0x3ffffff8000000000000000007fff80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861861861861840

theorem C_ok : C=initialCandidates 397 199 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 397 199 1 3 4 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (3:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (3:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root3
namespace LonelyRunner.OneTriadSearch.Prime397.Root4
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0x3fe0000003fffffff00000000000000000000000000000

def H : ℕ := 0x49264932489244922491248924492249124892449324992480

theorem C_ok : C=initialCandidates 397 199 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 397 199 1 4 5 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (4:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (4:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root4
namespace LonelyRunner.OneTriadSearch.Prime397.Root5
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0xfffe0000003000003ffffffe00000000000000000000000

def H : ℕ := 0x31119888c446622331118888c44662233111888cc446622300

theorem C_ok : C=initialCandidates 397 199 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 397 199 1 5 6 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (5:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (5:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root5
namespace LonelyRunner.OneTriadSearch.Prime397.Root6
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0xff00001ffff0000000000ffffffc0000000000000000000

def H : ℕ := 0x46318421086318c6318c21086318c6318c21086318c6318c00

theorem C_ok : C=initialCandidates 397 199 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 397 199 1 6 7 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (6:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (6:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root6
namespace LonelyRunner.OneTriadSearch.Prime397.Root7
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x7ff00001c0001ffff800000007fffff80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861861861861820

theorem C_ok : C=initialCandidates 397 199 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 397 199 1 7 8 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (7:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (7:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root7
namespace LonelyRunner.OneTriadSearch.Prime397.Root8
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x7f0003ffc00010001ffff0000001fff80000000000000000

def H : ℕ := 0x18c3184318630c610c218c3186308630c618c2184318610860

theorem C_ok : C=initialCandidates 397 199 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 397 199 1 8 9 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (8:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (8:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root8
namespace LonelyRunner.OneTriadSearch.Prime397.Root9
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0xff0003c001fff0000001ffff000001f80000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861861861861861060

theorem C_ok : C=initialCandidates 397 199 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 397 199 1 9 10 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (9:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (9:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root9
