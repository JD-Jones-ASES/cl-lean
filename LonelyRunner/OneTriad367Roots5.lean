import LonelyRunner.OneTriad367Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad367Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367.Root64
def C : ℕ := 0xfffffffffffffdfffffffffffffff87ffffffffffffffc

def G : ℕ := 0x496924309218610c30c618e38c71c60000000000000000

def H : ℕ := 0x308618c30c618430c318610c308618430c618630c31860

theorem C_ok : C=initialCandidates 367 184 1 64 65 := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 64 65 good C G H

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

theorem search_ok : rootCheck 367 184 1 64 65 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 64 65 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (64:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (64:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root64
namespace LonelyRunner.OneTriadSearch.Prime367.Root65
def C : ℕ := 0xfffffffffffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0x4b492124309618430c618e31c718e30000000000000000

def H : ℕ := 0x8610c30c618610c30c318618430c308618630c30c61860

theorem C_ok : C=initialCandidates 367 184 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 367 184 1 65 66 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 65 66 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (65:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (65:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root65
namespace LonelyRunner.OneTriadSearch.Prime367.Root66
def C : ℕ := 0xffffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x4a49092124358630c618c31c638c718000000000000000

def H : ℕ := 0x30c318618618430c30c318618618610c30c30c61861860

theorem C_ok : C=initialCandidates 367 184 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 367 184 1 66 67 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 66 67 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (66:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (66:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root66
namespace LonelyRunner.OneTriadSearch.Prime367.Root69
def C : ℕ := 0xfffffffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0x42524212d210d610c630c631ce318e4000000000000000

def H : ℕ := 0x218c63084310c61086318c210c63084318c63086318c60

theorem C_ok : C=initialCandidates 367 184 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 367 184 1 69 70 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 69 70 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (69:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (69:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root69
namespace LonelyRunner.OneTriadSearch.Prime367.Root72
def C : ℕ := 0xfffffffffdfffffffffffffffff87ffffffffffffffffc

def G : ℕ := 0x5294b5ad2108421086318c6318c6318000000000000000

def H : ℕ := 0x8c31843184308630c610c618c218431843186308630c60

theorem C_ok : C=initialCandidates 367 184 1 72 73 := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 72 73 good C G H

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

theorem search_ok : rootCheck 367 184 1 72 73 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 72 73 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (72:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (72:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root72
namespace LonelyRunner.OneTriadSearch.Prime367.Root73
def C : ℕ := 0xfffffffff7fffffffffffffffff0fffffffffffffffffc

def G : ℕ := 0x5294a5290846318c6318c6318c6318c000000000000000

def H : ℕ := 0x8618618610c30c30c30c30c30c30861861861861861860

theorem C_ok : C=initialCandidates 367 184 1 73 74 := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 &&& good 74 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 73 74 good C G H

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

theorem search_ok : rootCheck 367 184 1 73 74 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 73 74 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (73:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (73:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root73
namespace LonelyRunner.OneTriadSearch.Prime367.Root74
def C : ℕ := 0xffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x528421084235ac6318c62318c6318c4000000000000000

def H : ℕ := 0x8c42118c42118c63108c6318846118c42318c62118c620

theorem C_ok : C=initialCandidates 367 184 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 367 184 1 74 75 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 74 75 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (74:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (74:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root74
namespace LonelyRunner.OneTriadSearch.Prime367.Root75
def C : ℕ := 0xffffffff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x52a5284211ac62108c6318c66318c60000000000000000

def H : ℕ := 0x8430c6184308618c318630c218430c618430c618c31860

theorem C_ok : C=initialCandidates 367 184 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 367 184 1 75 76 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 75 76 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (75:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (75:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root75
