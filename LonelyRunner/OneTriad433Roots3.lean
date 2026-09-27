import LonelyRunner.OneTriad433Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad433Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433.Root32
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x60c1070c3821e10f007c03e00f807e03f01e000000000000000000

def H : ℕ := 0x118c6318c631842108421084318c6318c6318c4318c631846108420

theorem C_ok : C=initialCandidates 433 217 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 433 217 1 32 33 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (32:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (32:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root32
namespace LonelyRunner.OneTriadSearch.Prime433.Root33
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x60c3041c21e10f087803c03e01f00f80fe06000000000000000000

def H : ℕ := 0x4318c218c630863184318c610c63084318c210c630863084318c60

theorem C_ok : C=initialCandidates 433 217 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 433 217 1 33 34 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (33:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (33:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root33
namespace LonelyRunner.OneTriadSearch.Prime433.Root34
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x61c20c10e10f087807807c03e03e01f01f80000000000000000000

def H : ℕ := 0x630c618c3186308610c2184318630c618c318630c618c118430860

theorem C_ok : C=initialCandidates 433 217 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 433 217 1 34 35 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (34:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (34:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root34
namespace LonelyRunner.OneTriadSearch.Prime433.Root37
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x610e10c21c23c0380780780f81f01f03f03e000000000000000000

def H : ℕ := 0x10c618610c30c618630c308618630c318618430c218610c30c61860

theorem C_ok : C=initialCandidates 433 217 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 433 217 1 37 38 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (37:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (37:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root37
namespace LonelyRunner.OneTriadSearch.Prime433.Root38
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x630c308610e21c0380780f01f03e07c07c0e000000000000000000

def H : ℕ := 0x10c30c618618618430c30c30c618618618610c30c30c21861861860

theorem C_ok : C=initialCandidates 433 217 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 433 217 1 38 39 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (38:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (38:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root38
namespace LonelyRunner.OneTriadSearch.Prime433.Root39
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x630c2384700e01c0380701f03e07c0f81f02000000000000000000

def H : ℕ := 0x4318c218c630863184318c610c630843184218c630843184318c60

theorem C_ok : C=initialCandidates 433 217 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 433 217 1 39 40 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (39:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (39:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root39
namespace LonelyRunner.OneTriadSearch.Prime433.Root40
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x6308631c4308e01c0780f01e0780f03e07c0000000000000000000

def H : ℕ := 0x6318630863086308630863086308630c610c630c6308610c610c60

theorem C_ok : C=initialCandidates 433 217 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 433 217 1 40 41 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (40:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (40:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root40
namespace LonelyRunner.OneTriadSearch.Prime433.Root41
def C : ℕ := 0x1fffffffffffffffffffffffffffffffff7fffffffff0fffffffffc

def G : ℕ := 0x63184710c2388e01c0701e03c0f03e0f81f0000000000000000000

def H : ℕ := 0x630c618c3186308610c2184318630c6184318630c610c318430860

theorem C_ok : C=initialCandidates 433 217 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 41 42 good C G H

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

theorem search_ok : rootCheck 433 217 1 41 42 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 41 42 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (41:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (41:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root41
