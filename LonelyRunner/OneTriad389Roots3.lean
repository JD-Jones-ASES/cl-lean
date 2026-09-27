import LonelyRunner.OneTriad389Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad389Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389.Root28
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x183861c107043c00f007c03f00fc07f000000000000000000

def H : ℕ := 0x4610c630863184318c218c610c610c6308431843184218c60

theorem C_ok : C=initialCandidates 389 195 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 389 195 1 28 29 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (28:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (28:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root28
namespace LonelyRunner.OneTriadSearch.Prime389.Root31
def C : ℕ := 0x7ffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x1861c21c21e10e00f00f00f80fc0fc07e0000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861861821861860

theorem C_ok : C=initialCandidates 389 195 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 389 195 1 31 32 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (31:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (31:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root31
namespace LonelyRunner.OneTriadSearch.Prime389.Root32
def C : ℕ := 0x7fffffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x18618618e10f00f00f00f01f01f01f81e0000000000000000

def H : ℕ := 0x1084318c6318c6318c6308421084318c4318c631846308420

theorem C_ok : C=initialCandidates 389 195 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 389 195 1 32 33 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (32:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (32:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root32
namespace LonelyRunner.OneTriadSearch.Prime389.Root33
def C : ℕ := 0x7fffffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x186384388708700f00f01e03e03e07e060000000000000000

def H : ℕ := 0x463084218c6318c210c6318c61084318463184210c6318c20

theorem C_ok : C=initialCandidates 389 195 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 389 195 1 33 34 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (33:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (33:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root33
namespace LonelyRunner.OneTriadSearch.Prime389.Root34
def C : ℕ := 0x7ffffffffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x18e30c2184380700f01e03e07c0fc0f800000000000000000

def H : ℕ := 0x4610c630863184318c218c610c610c610863184218c218c60

theorem C_ok : C=initialCandidates 389 195 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 389 195 1 34 35 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (34:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (34:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root34
namespace LonelyRunner.OneTriadSearch.Prime389.Root35
def C : ℕ := 0x7ffffffffffffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x18c308e11c0380700e03e07c0f81f03e00000000000000000

def H : ℕ := 0x4218c31843186308630c610c618c218431843184308630c60

theorem C_ok : C=initialCandidates 389 195 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 389 195 1 35 36 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (35:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (35:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root35
namespace LonelyRunner.OneTriadSearch.Prime389.Root42
def C : ℕ := 0x7ffffffffffffffffffffffffffdfffffffffe1fffffffffc

def G : ℕ := 0x1188c462381c0e0703c1e0f0781e0f0780000000000000000

def H : ℕ := 0x18610c30c30c618618630c30c318618618c30c10c21861860

theorem C_ok : C=initialCandidates 389 195 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 42 43 good C G H

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

theorem search_ok : rootCheck 389 195 1 42 43 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 42 43 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (42:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (42:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root42
namespace LonelyRunner.OneTriadSearch.Prime389.Root43
def C : ℕ := 0x7ffffffffffffffffffffffffff7fffffffffc3fffffffffc

def G : ℕ := 0x31188c46231188c0e070381c0f0787c3e0000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861821861861860

theorem C_ok : C=initialCandidates 389 195 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 43 44 good C G H

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

theorem search_ok : rootCheck 389 195 1 43 44 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (43:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (43:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root43
