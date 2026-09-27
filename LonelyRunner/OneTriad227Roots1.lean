import LonelyRunner.OneTriad227Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad227Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227.Root10
def C : ℕ := 0x3ffffffffffffffffffffffdfe1fc

def G : ℕ := 0x380f80c0ff0007fc000000000000

def H : ℕ := 0x222233111198888cc444662022110

theorem C_ok : C=initialCandidates 227 114 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 10 11 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 10 11 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 10 11 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (10:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (10:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root10
namespace LonelyRunner.OneTriadSearch.Prime227.Root11
def C : ℕ := 0x3ffffffffffffffffffffff7fc3fc

def G : ℕ := 0x780c0fc081fc003fe00000000000

def H : ℕ := 0x23118c423188463118c4231084230

theorem C_ok : C=initialCandidates 227 114 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 11 12 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 11 12 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 11 12 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (11:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (11:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root11
namespace LonelyRunner.OneTriadSearch.Prime227.Root12
def C : ℕ := 0x3fffffffffffffffffffffdff87fc

def G : ℕ := 0x703c081f8007f003fe0000000000

def H : ℕ := 0x23184218c63084318c61084318460

theorem C_ok : C=initialCandidates 227 114 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 12 13 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 12 13 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 12 13 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (12:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (12:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root12
namespace LonelyRunner.OneTriadSearch.Prime227.Root13
def C : ℕ := 0x3fffffffffffffffffffff7ff0ffc

def G : ℕ := 0x703078107e007f003fc000000000

def H : ℕ := 0xc6308631843184318c2184210c60

theorem C_ok : C=initialCandidates 227 114 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 13 14 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 13 14 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 13 14 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (13:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (13:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root13
namespace LonelyRunner.OneTriadSearch.Prime227.Root14
def C : ℕ := 0x3ffffffffffffffffffffdffe1ffc

def G : ℕ := 0x60f041f003f007f007c000000000

def H : ℕ := 0x222233111198888cc444642221310

theorem C_ok : C=initialCandidates 227 114 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 14 15 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 14 15 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 14 15 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (14:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (14:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root14
namespace LonelyRunner.OneTriadSearch.Prime227.Root15
def C : ℕ := 0x3ffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xe0c1c107801f007f01c000000000

def H : ℕ := 0x188c462311888c46231180c442230

theorem C_ok : C=initialCandidates 227 114 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 15 16 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 15 16 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 15 16 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (15:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (15:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root15
namespace LonelyRunner.OneTriadSearch.Prime227.Root16
def C : ℕ := 0x3fffffffffffffffffffdfff87ffc

def G : ℕ := 0xc1c10f003c01f00fe00000000000

def H : ℕ := 0x8c463118c4621188c62110884630

theorem C_ok : C=initialCandidates 227 114 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 16 17 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 16 17 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 16 17 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (16:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (16:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root16
namespace LonelyRunner.OneTriadSearch.Prime227.Root17
def C : ℕ := 0x3fffffffffffffffffff7fff0fffc

def G : ℕ := 0xc187087803e01f01f80000000000

def H : ℕ := 0x2318c6210842118c631846310c420

theorem C_ok : C=initialCandidates 227 114 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 17 18 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 17 18 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 17 18 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 227 (17:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (17:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root17
