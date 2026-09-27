import LonelyRunner.OneTriad277Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad277Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277.Root28
def C : ℕ := 0x7fffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x118462388e0381e0783c0f0000000000000

def H : ℕ := 0x10c630863184318c610c430863184218c60

theorem C_ok : C=initialCandidates 277 139 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 277 139 1 28 29 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (28:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (28:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root28
namespace LonelyRunner.OneTriadSearch.Prime277.Root29
def C : ℕ := 0x7fffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x118c462381c070381e0f83c000000000000

def H : ℕ := 0x18c2184318630c610c610c3184308630c60

theorem C_ok : C=initialCandidates 277 139 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 277 139 1 29 30 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (29:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (29:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root29
namespace LonelyRunner.OneTriadSearch.Prime277.Root30
def C : ℕ := 0x7ffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x1188c462311c0e070383e1f000000000000

def H : ℕ := 0x430c618618c30c308618618c30c11861860

theorem C_ok : C=initialCandidates 277 139 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 277 139 1 30 31 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (30:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (30:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root30
namespace LonelyRunner.OneTriadSearch.Prime277.Root33
def C : ℕ := 0x7fffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x31111918181c1c1e0e0e0f0800000000000

def H : ℕ := 0x4462311888c46231180c462311088c46230

theorem C_ok : C=initialCandidates 277 139 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 277 139 1 33 34 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (33:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (33:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root33
namespace LonelyRunner.OneTriadSearch.Prime277.Root34
def C : ℕ := 0x7ffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x33130303030383838383878000000000000

def H : ℕ := 0x446311884623188c44311884621188c4630

theorem C_ok : C=initialCandidates 277 139 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 277 139 1 34 35 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (34:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (34:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root34
namespace LonelyRunner.OneTriadSearch.Prime277.Root35
def C : ℕ := 0x7ffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x323222606060e0e0e0e1e1e000000000000

def H : ℕ := 0x462118c42318c423108463188c23108c630

theorem C_ok : C=initialCandidates 277 139 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 277 139 1 35 36 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (35:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (35:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root35
namespace LonelyRunner.OneTriadSearch.Prime277.Root38
def C : ℕ := 0x7ffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x22044c993070e1c183870e1800000000000

def H : ℕ := 0x1188c46231188c6031188c4621118c46230

theorem C_ok : C=initialCandidates 277 139 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 277 139 1 38 39 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (38:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (38:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root38
namespace LonelyRunner.OneTriadSearch.Prime277.Root39
def C : ℕ := 0x7ffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x2244c993060c1830e1c3878800000000000

def H : ℕ := 0x10c6308631843184610c63084318c218c60

theorem C_ok : C=initialCandidates 277 139 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 277 139 1 39 40 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (39:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (39:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root39
