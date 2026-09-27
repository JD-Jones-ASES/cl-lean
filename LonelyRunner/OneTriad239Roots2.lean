import LonelyRunner.OneTriad239Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad239Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239.Root25
def C : ℕ := 0xfffffffffffffffff7fffff0fffffc

def G : ℕ := 0x23188c470381e0783c1f0000000000

def H : ℕ := 0x23108c623188c623108462108c4630

theorem C_ok : C=initialCandidates 239 120 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 25 26 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 25 26 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (25:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (25:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root25
namespace LonelyRunner.OneTriadSearch.Prime239.Root26
def C : ℕ := 0xffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x231188c4e0703c1e0f070000000000

def H : ℕ := 0x2118c6318842318c4310846118c620

theorem C_ok : C=initialCandidates 239 120 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 26 27 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 26 27 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (26:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (26:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root26
namespace LonelyRunner.OneTriadSearch.Prime239.Root27
def C : ℕ := 0xffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x6231381c8c0e070783c30000000000

def H : ℕ := 0x888cc44662231111088cc442622310

theorem C_ok : C=initialCandidates 239 120 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 27 28 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 27 28 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (27:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (27:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root27
namespace LonelyRunner.OneTriadSearch.Prime239.Root28
def C : ℕ := 0xfffffffffffffffdffffff87fffffc

def G : ℕ := 0x662323038381c1c1e1e00000000000

def H : ℕ := 0x88c4462311888c4423111884466230

theorem C_ok : C=initialCandidates 239 120 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 28 29 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 28 29 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (28:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (28:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root28
namespace LonelyRunner.OneTriadSearch.Prime239.Root31
def C : ℕ := 0xffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x6444c0c9818383870f0f0000000000

def H : ℕ := 0x2118c6318842310c6310842318c620

theorem C_ok : C=initialCandidates 239 120 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 31 32 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 31 32 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (31:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (31:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root31
namespace LonelyRunner.OneTriadSearch.Prime239.Root35
def C : ℕ := 0xffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x4493260c3060c3871e380000000000

def H : ℕ := 0x8c423188463108463108c23108c630

theorem C_ok : C=initialCandidates 239 120 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 35 36 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 35 36 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (35:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (35:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root35
namespace LonelyRunner.OneTriadSearch.Prime239.Root36
def C : ℕ := 0xfffffffffffdffffffff87fffffffc

def G : ℕ := 0x4c926483061830e3871e0000000000

def H : ℕ := 0x318610c218610c6184308618c31860

theorem C_ok : C=initialCandidates 239 120 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 36 37 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 36 37 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (36:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (36:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root36
namespace LonelyRunner.OneTriadSearch.Prime239.Root37
def C : ℕ := 0xfffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x49924c30c1861c30e3870000000000

def H : ℕ := 0x88c4462311808c462311088c466230

theorem C_ok : C=initialCandidates 239 120 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 37 38 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 37 38 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (37:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (37:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root37
