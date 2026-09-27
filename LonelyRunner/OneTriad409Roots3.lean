import LonelyRunner.OneTriad409Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad409Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409.Root28
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x70e0c1c107041e007c01f007e01f807f0000000000000000000

def H : ℕ := 0x1184318c218c610c630863184318c610c6308431843184218c60

theorem C_ok : C=initialCandidates 409 205 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 409 205 1 28 29 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (28:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (28:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root28
namespace LonelyRunner.OneTriadSearch.Prime409.Root29
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x70c1c107043c00f007c01f007c03f80fe000000000000000000

def H : ℕ := 0x63184318431843184318c318c218c218c2184618c610c610c60

theorem C_ok : C=initialCandidates 409 205 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 409 205 1 29 30 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (29:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (29:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root29
namespace LonelyRunner.OneTriadSearch.Prime409.Root30
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x60c187043c21e007803e01f00fc07e01f800000000000000000

def H : ℕ := 0x618c30c318618610c30c218618630c30c618618c30c11861860

theorem C_ok : C=initialCandidates 409 205 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 409 205 1 30 31 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (30:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (30:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root30
namespace LonelyRunner.OneTriadSearch.Prime409.Root31
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x60c3841c21e10f007803e01f01f80fc07e00000000000000000

def H : ℕ := 0x618618618630c30c30c30c30c30c30c61861861861821861860

theorem C_ok : C=initialCandidates 409 205 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 409 205 1 31 32 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (31:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (31:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root31
namespace LonelyRunner.OneTriadSearch.Prime409.Root32
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x61c30c10e10f087807c03c03e03f01f81e00000000000000000

def H : ℕ := 0x4210c6318c6318c6318c6108421086318c4318c631846308420

theorem C_ok : C=initialCandidates 409 205 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 409 205 1 32 33 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (32:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (32:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root32
namespace LonelyRunner.OneTriadSearch.Prime409.Root35
def C : ℕ := 0x1fffffffffffffffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x610e30c21c23c0380780f80f01f01f03e000000000000000000

def H : ℕ := 0x108618c318630c618c318610c218430c610c318630c218c30860

theorem C_ok : C=initialCandidates 409 205 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 409 205 1 35 36 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (35:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (35:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root35
namespace LonelyRunner.OneTriadSearch.Prime409.Root36
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x630c708e10e21c0380780f01e03e07c0f800000000000000000

def H : ℕ := 0x10c618630c318618430c218618c30c618430c318618430c21860

theorem C_ok : C=initialCandidates 409 205 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 409 205 1 36 37 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (36:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (36:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root36
namespace LonelyRunner.OneTriadSearch.Prime409.Root37
def C : ℕ := 0x1ffffffffffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x630c6388700e01c0780f01e03c0f81f03e00000000000000000

def H : ℕ := 0x10c30c618618618c30c30c308618618610c30c30c30861861860

theorem C_ok : C=initialCandidates 409 205 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 409 205 1 37 38 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (37:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (37:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root37
