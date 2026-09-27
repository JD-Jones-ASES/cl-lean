import LonelyRunner.OneTriad233Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad233Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233.Root20
def C : ℕ := 0x1ffffffffffffffffffdffff87fffc

def G : ℕ := 0x6384708700f01e03e078000000000

def H : ℕ := 0x4623118846231188c603118846230

theorem C_ok : C=initialCandidates 233 117 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 20 21 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 20 21 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (20:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (20:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root20
namespace LonelyRunner.OneTriadSearch.Prime233.Root21
def C : ℕ := 0x1ffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x631c4380701e03c0f818000000000

def H : ℕ := 0x118c42318c62108c6310842308c620

theorem C_ok : C=initialCandidates 233 117 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 21 22 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 21 22 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (21:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (21:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root21
namespace LonelyRunner.OneTriadSearch.Prime233.Root22
def C : ℕ := 0x1fffffffffffffffffdffffe1ffffc

def G : ℕ := 0x4318c2380f03c0f81e00000000000

def H : ℕ := 0xcc444444466662222022232131110

theorem C_ok : C=initialCandidates 233 117 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 22 23 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 22 23 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (22:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (22:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root22
namespace LonelyRunner.OneTriadSearch.Prime233.Root23
def C : ℕ := 0x1fffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x42388e2381e0781e0780000000000

def H : ℕ := 0x11843184318c318c210c218c210c60

theorem C_ok : C=initialCandidates 233 117 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 23 24 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 23 24 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (23:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (23:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root23
namespace LonelyRunner.OneTriadSearch.Prime233.Root24
def C : ℕ := 0x1ffffffffffffffffdfffff87ffffc

def G : ℕ := 0x462188e0703c0f0783e0000000000

def H : ℕ := 0x11188c46231188c444231188446230

theorem C_ok : C=initialCandidates 233 117 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 24 25 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 24 25 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (24:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (24:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root24
namespace LonelyRunner.OneTriadSearch.Prime233.Root32
def C : ℕ := 0x1ffffffffffffdfffffff87ffffffc

def G : ℕ := 0x89103264c183870e1e38000000000

def H : ℕ := 0x10c308618618610c30c30861861860

theorem C_ok : C=initialCandidates 233 117 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 32 33 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 32 33 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (32:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (32:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root32
namespace LonelyRunner.OneTriadSearch.Prime233.Root33
def C : ℕ := 0x1ffffffffffff7fffffff0fffffffc

def G : ℕ := 0x8912060c3870e1c38708000000000

def H : ℕ := 0x11188c46231180c446231088c46230

theorem C_ok : C=initialCandidates 233 117 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 33 34 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 33 34 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (33:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (33:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root33
namespace LonelyRunner.OneTriadSearch.Prime233.Root36
def C : ℕ := 0x1ffffffffffdffffffff87fffffffc

def G : ℕ := 0x9064930c9861c30e38f0000000000

def H : ℕ := 0x610c30c618430c318618430c21860

theorem C_ok : C=initialCandidates 233 117 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 36 37 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 36 37 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (36:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (36:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root36
