import LonelyRunner.OneTriad421Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad421Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421.Root65
def C : ℕ := 0x7fffffffffffffffffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0x24c9260930c9061830c1861c30e1871c38e000000000000000000

def H : ℕ := 0x4610c6308631863184310c218c610c6308630843184318c218c60

theorem C_ok : C=initialCandidates 421 211 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 421 211 1 65 66 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (65:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (65:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root65
namespace LonelyRunner.OneTriadSearch.Prime421.Root71
def C : ℕ := 0x7ffffffffffffffff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x249248618612490c30c30c30c71c71c618e000000000000000000

def H : ℕ := 0x18c618c618c618c610c610c610c610c610c210c610c610c610c60

theorem C_ok : C=initialCandidates 421 211 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 421 211 1 71 72 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (71:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (71:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root71
namespace LonelyRunner.OneTriadSearch.Prime421.Root72
def C : ℕ := 0x7fffffffffffffffdfffffffffffffffff87ffffffffffffffffc

def G : ℕ := 0x2490c249258618490c30c31c618638e38e7000000000000000000

def H : ℕ := 0x4618c218c31843184308630c610c618c218431843186308630c60

theorem C_ok : C=initialCandidates 421 211 1 72 73 := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 72 73 good C G H

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

theorem search_ok : rootCheck 421 211 1 72 73 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 72 73 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (72:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (72:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root72
namespace LonelyRunner.OneTriadSearch.Prime421.Root73
def C : ℕ := 0x7fffffffffffffff7fffffffffffffffff0fffffffffffffffffc

def G : ℕ := 0x248492430d258618430c318618e30c71c73800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31860861861861861861860

theorem C_ok : C=initialCandidates 421 211 1 73 74 := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 &&& good 74 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 73 74 good C G H

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

theorem search_ok : rootCheck 421 211 1 73 74 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 73 74 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (73:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (73:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root73
namespace LonelyRunner.OneTriadSearch.Prime421.Root74
def C : ℕ := 0x7ffffffffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x242492124b0d218630c318618c31c718e39800000000000000000

def H : ℕ := 0x18618618618c30c10c30c30c30c30c31861861861861861861860

theorem C_ok : C=initialCandidates 421 211 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 421 211 1 74 75 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (74:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (74:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root74
namespace LonelyRunner.OneTriadSearch.Prime421.Root85
def C : ℕ := 0x7fffffffff7ffffffffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0x294a54a5084210846318c6318c6339cc631800000000000000000

def H : ℕ := 0x18618618610c30c30c30c30c30c30c30861861861861861861860

theorem C_ok : C=initialCandidates 421 211 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 421 211 1 85 86 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (85:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (85:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root85
namespace LonelyRunner.OneTriadSearch.Prime421.Root86
def C : ℕ := 0x7ffffffffdffffffffffffffffffffe1ffffffffffffffffffffc

def G : ℕ := 0x284214ad4210846358c62318c6318ce6318800000000000000000

def H : ℕ := 0x4610c6308431863184318c218c610c6108631843184318c218c60

theorem C_ok : C=initialCandidates 421 211 1 86 87 := by decide +kernel

theorem G_ok : G=good 1 &&& good 86 &&& good 87 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 86 87 good C G H

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

theorem search_ok : rootCheck 421 211 1 86 87 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 86 87 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (86:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (86:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root86
namespace LonelyRunner.OneTriadSearch.Prime421.Root87
def C : ℕ := 0x7ffffffff7ffffffffffffffffffffc3ffffffffffffffffffffc

def G : ℕ := 0x2852842950842358c42318c66318c67318c000000000000000000

def H : ℕ := 0x18c618c610c618c618c610c610c610c210c610c610c610c610c60

theorem C_ok : C=initialCandidates 421 211 1 87 88 := by decide +kernel

theorem G_ok : G=good 1 &&& good 87 &&& good 88 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 87 88 good C G H

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

theorem search_ok : rootCheck 421 211 1 87 88 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 87 88 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (87:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (87:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root87
