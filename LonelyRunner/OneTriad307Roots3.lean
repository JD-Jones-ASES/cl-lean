import LonelyRunner.OneTriad307Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad307Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307.Root31
def C : ℕ := 0x3ffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x8461188e2380e0781e0f83c0f0000000000000

def H : ℕ := 0x8c6318c42118c6318842310c6310842318c620

theorem C_ok : C=initialCandidates 307 154 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 307 154 1 31 32 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (31:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (31:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root31
namespace LonelyRunner.OneTriadSearch.Prime307.Root32
def C : ℕ := 0x3fffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x8c431188e0701c0f0781e0f070000000000000

def H : ℕ := 0x8421086318c6318c6318c4318c631846108420

theorem C_ok : C=initialCandidates 307 154 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 307 154 1 32 33 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (32:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (32:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root32
namespace LonelyRunner.OneTriadSearch.Prime307.Root35
def C : ℕ := 0x3ffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x188c4c46230381c1c0e0f078780000000000000

def H : ℕ := 0x8c623188463108c623180463118c4231884630

theorem C_ok : C=initialCandidates 307 154 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 307 154 1 35 36 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (35:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (35:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root35
namespace LonelyRunner.OneTriadSearch.Prime307.Root36
def C : ℕ := 0x3fffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x1888c8c4e060707038383c1c1e0000000000000

def H : ℕ := 0x218c30c618610c308618430c318618430c61860

theorem C_ok : C=initialCandidates 307 154 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 307 154 1 36 37 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (36:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (36:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root36
namespace LonelyRunner.OneTriadSearch.Prime307.Root37
def C : ℕ := 0x3fffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x1898888c8c0c0e0e0e0e0f0f0f0000000000000

def H : ℕ := 0x8421086318c6318c6310c6318c6308c6108420

theorem C_ok : C=initialCandidates 307 154 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 307 154 1 37 38 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (37:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (37:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root37
namespace LonelyRunner.OneTriadSearch.Prime307.Root38
def C : ℕ := 0x3ffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x1991818181818383838383c3c30000000000000

def H : ℕ := 0x218618618c30c30c30c10c31861861861861860

theorem C_ok : C=initialCandidates 307 154 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 307 154 1 38 39 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (38:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (38:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root38
namespace LonelyRunner.OneTriadSearch.Prime307.Root42
def C : ℕ := 0x3ffffffffffffffffdfffffffffe1fffffffffc

def G : ℕ := 0x1112264c98383060e1c3870f0e0000000000000

def H : ℕ := 0x8421086318c6318c4318c6318c6118c6108420

theorem C_ok : C=initialCandidates 307 154 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 42 43 good C G H

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

theorem search_ok : rootCheck 307 154 1 42 43 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 42 43 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (42:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (42:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root42
namespace LonelyRunner.OneTriadSearch.Prime307.Root52
def C : ℕ := 0x3fffffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0x1249618612430c30c31c71c6180000000000000

def H : ℕ := 0x210c218c318610c618c3186308618c318430860

theorem C_ok : C=initialCandidates 307 154 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 52 53 good C G H

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

theorem search_ok : rootCheck 307 154 1 52 53 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (52:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (52:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root52
