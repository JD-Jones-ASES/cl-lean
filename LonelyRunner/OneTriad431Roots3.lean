import LonelyRunner.OneTriad431Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad431Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431.Root30
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x387061c107841e007801f007c01f80fe03f8000000000000000000

def H : ℕ := 0x30c618618c30c318618630c30c618618c30c218618430c10861860

theorem C_ok : C=initialCandidates 431 216 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 431 216 1 30 31 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (30:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (30:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root30
namespace LonelyRunner.OneTriadSearch.Prime431.Root31
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x3860e187041c10f003c01f007c03f01fc07f000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861821861860

theorem C_ok : C=initialCandidates 431 216 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 431 216 1 31 32 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (31:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (31:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root31
namespace LonelyRunner.OneTriadSearch.Prime431.Root32
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x306083841c10f087803e01f00fc07e03f01f000000000000000000

def H : ℕ := 0x8618430c30c318618618630c30c308618618610c30c30861861860

theorem C_ok : C=initialCandidates 431 216 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 431 216 1 32 33 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (32:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (32:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root32
namespace LonelyRunner.OneTriadSearch.Prime431.Root33
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x3061821c10f087807c03e01f00f80fc07e03000000000000000000

def H : ℕ := 0x218c61086318c218c63086318c218c63084310c210c63084318c60

theorem C_ok : C=initialCandidates 431 216 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 431 216 1 33 34 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (33:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (33:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root33
namespace LonelyRunner.OneTriadSearch.Prime431.Root34
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x30e106187087807843c03e03e01f01f81f80000000000000000000

def H : ℕ := 0x8c218c610c630863184318c218c218c610c610863184218c218c60

theorem C_ok : C=initialCandidates 431 216 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 431 216 1 34 35 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (34:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (34:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root34
namespace LonelyRunner.OneTriadSearch.Prime431.Root39
def C : ℕ := 0xffffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x318631c6380700e03c0780f01e03c0f81f03000000000000000000

def H : ℕ := 0x318c318c218c218c218c218c218c218c610c618c610c210c610c60

theorem C_ok : C=initialCandidates 431 216 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 431 216 1 39 40 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (39:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (39:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root39
namespace LonelyRunner.OneTriadSearch.Prime431.Root44
def C : ℕ := 0xfffffffffffffffffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x2318c4311c460388e0781e0703c0f07c1f0f000000000000000000

def H : ℕ := 0x218c61086318c218c63086318c218c61084318c210863184318c60

theorem C_ok : C=initialCandidates 431 216 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 431 216 1 44 45 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (44:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (44:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root44
namespace LonelyRunner.OneTriadSearch.Prime431.Root45
def C : ℕ := 0xfffffffffffffffffffffffffffffff7ffffffffff0ffffffffffc

def G : ℕ := 0x23188c2311c0e2381c070381e0783c1f0783000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861061861861860

theorem C_ok : C=initialCandidates 431 216 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 45 46 good C G H

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

theorem search_ok : rootCheck 431 216 1 45 46 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (45:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (45:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root45
