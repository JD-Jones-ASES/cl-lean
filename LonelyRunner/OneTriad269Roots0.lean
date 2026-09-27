import LonelyRunner.OneTriad269Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad251

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269.Root2
def C : ℕ := 0x7fffffffffffffffffffffffffffffffc0

def G : ℕ := 0x1fe00000007ffffffe00000000000

def H : ℕ := 0x1861861861861861861861861861861840

theorem C_ok : C=initialCandidates 269 135 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 269 135 1 2 3 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 2 3 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (2:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (2:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root2
namespace LonelyRunner.OneTriadSearch.Prime269.Root3
def C : ℕ := 0x7fffffffffffffffffffffffffffffff40

def G : ℕ := 0xffffe000000000001ffe00000000000

def H : ℕ := 0x1861861861861861861861861861861840

theorem C_ok : C=initialCandidates 269 135 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 269 135 1 3 4 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 3 4 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (3:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (3:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root3
namespace LonelyRunner.OneTriadSearch.Prime269.Root4
def C : ℕ := 0x7ffffffffffffffffffffffffffffffd84

def G : ℕ := 0xfe00007ffff80000000000000000000

def H : ℕ := 0x2489249124922492449248924932492400

theorem C_ok : C=initialCandidates 269 135 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 269 135 1 4 5 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 4 5 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (4:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (4:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root4
namespace LonelyRunner.OneTriadSearch.Prime269.Root5
def C : ℕ := 0x7ffffffffffffffffffffffffffffff70c

def G : ℕ := 0xffe000040007ffff8000000000000000

def H : ℕ := 0x488889991113322222644444cc88899100

theorem C_ok : C=initialCandidates 269 135 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 269 135 1 5 6 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 5 6 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (5:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (5:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root5
namespace LonelyRunner.OneTriadSearch.Prime269.Root6
def C : ℕ := 0x7fffffffffffffffffffffffffffffde1c

def G : ℕ := 0xfc001ffc0000007fffe0000000000000

def H : ℕ := 0x1188c4623188c4623118c4623118844210

theorem C_ok : C=initialCandidates 269 135 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 269 135 1 6 7 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 6 7 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (6:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (6:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root6
namespace LonelyRunner.OneTriadSearch.Prime269.Root7
def C : ℕ := 0x7fffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x1fc001800fff000003fffe00000000000

def H : ℕ := 0x18c610c6308630863184318c218c210c20

theorem C_ok : C=initialCandidates 269 135 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 269 135 1 7 8 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 7 8 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (7:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (7:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root7
namespace LonelyRunner.OneTriadSearch.Prime269.Root8
def C : ℕ := 0x7ffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x1e007f800801ffe00007fe00000000000

def H : ℕ := 0x4618c218c3184318431863086308610860

theorem C_ok : C=initialCandidates 269 135 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 269 135 1 8 9 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 8 9 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (8:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (8:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root8
namespace LonelyRunner.OneTriadSearch.Prime269.Root9
def C : ℕ := 0x7ffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x7e00600ff80001ffe0003e00000000000

def H : ℕ := 0x1861861861861861861861861861861060

theorem C_ok : C=initialCandidates 269 135 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 269 135 1 9 10 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 9 10 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (9:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (9:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root9
