import LonelyRunner.OneTriad227Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad227Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227.Root20
def C : ℕ := 0x3fffffffffffffffffdffff87fffc

def G : ℕ := 0xc610e01c03c0f81f03c000000000

def H : ℕ := 0x8c463118c4621188c42310844630

theorem C_ok : C=initialCandidates 227 114 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 20 21 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 20 21 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (20:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (20:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root20
namespace LonelyRunner.OneTriadSearch.Prime227.Root21
def C : ℕ := 0x3fffffffffffffffff7ffff0ffffc

def G : ℕ := 0xc6308e01c0781f03c0c000000000

def H : ℕ := 0x8c6318846318c42310c42108c620

theorem C_ok : C=initialCandidates 227 114 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 21 22 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 21 22 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (21:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (21:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root21
namespace LonelyRunner.OneTriadSearch.Prime227.Root22
def C : ℕ := 0x3ffffffffffffffffdffffe1ffffc

def G : ℕ := 0x862388e03c0f03c0f80000000000

def H : ℕ := 0x84210c6318c6318c4318c6108420

theorem C_ok : C=initialCandidates 227 114 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 22 23 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 22 23 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (22:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (22:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root22
namespace LonelyRunner.OneTriadSearch.Prime227.Root23
def C : ℕ := 0x3ffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x8462388e0781e0f83c0000000000

def H : ℕ := 0x1888c44662231119808c444222310

theorem C_ok : C=initialCandidates 227 114 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 23 24 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 23 24 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (23:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (23:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root23
namespace LonelyRunner.OneTriadSearch.Prime227.Root24
def C : ℕ := 0x3fffffffffffffffdfffff87ffffc

def G : ℕ := 0x8c462381c0f0781e0f0000000000

def H : ℕ := 0xc618c308610c318430c618430860

theorem C_ok : C=initialCandidates 227 114 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 24 25 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 24 25 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (24:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (24:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root24
namespace LonelyRunner.OneTriadSearch.Prime227.Root25
def C : ℕ := 0x3fffffffffffffff7fffff0fffffc

def G : ℕ := 0x188c46230381c0f0787c000000000

def H : ℕ := 0x21861861861861861861860861860

theorem C_ok : C=initialCandidates 227 114 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 25 26 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 25 26 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (25:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (25:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root25
namespace LonelyRunner.OneTriadSearch.Prime227.Root26
def C : ℕ := 0x3ffffffffffffffdfffffe1fffffc

def G : ℕ := 0x1888c4e06070383c3c1c000000000

def H : ℕ := 0x21861861861861841861861861860

theorem C_ok : C=initialCandidates 227 114 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 26 27 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 26 27 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (26:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (26:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root26
namespace LonelyRunner.OneTriadSearch.Prime227.Root27
def C : ℕ := 0x3ffffffffffffff7fffffc3fffffc

def G : ℕ := 0x18988c8c0c0e0e0f0f0c000000000

def H : ℕ := 0x84210c6318c6310c6318c2308420

theorem C_ok : C=initialCandidates 227 114 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 27 28 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 27 28 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (27:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (27:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root27
