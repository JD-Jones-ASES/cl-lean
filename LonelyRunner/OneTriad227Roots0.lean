import LonelyRunner.OneTriad227Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad223

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227.Root2
def C : ℕ := 0x3ffffffffffffffffffffffffffc0

def G : ℕ := 0x7e000000ffffffc000000000

def H : ℕ := 0x21861861861861861861861861840

theorem C_ok : C=initialCandidates 227 114 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 2 3 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 2 3 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (2:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (2:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root2
namespace LonelyRunner.OneTriadSearch.Prime227.Root3
def C : ℕ := 0x3ffffffffffffffffffffffffff40

def G : ℕ := 0x1fffe0000000000ffc000000000

def H : ℕ := 0x21861861861861861861861861840

theorem C_ok : C=initialCandidates 227 114 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 3 4 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 3 4 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (3:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (3:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root3
namespace LonelyRunner.OneTriadSearch.Prime227.Root4
def C : ℕ := 0x3fffffffffffffffffffffffffd84

def G : ℕ := 0x1f8000ffff80000000000000000

def H : ℕ := 0x24924892493249244924912492000

theorem C_ok : C=initialCandidates 227 114 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 4 5 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 4 5 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (4:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (4:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root4
namespace LonelyRunner.OneTriadSearch.Prime227.Root5
def C : ℕ := 0x3fffffffffffffffffffffffff70c

def G : ℕ := 0xff8000c003fffe0000000000000

def H : ℕ := 0x24444c8899111322266444c888100

theorem C_ok : C=initialCandidates 227 114 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 5 6 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 5 6 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (5:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (5:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root5
namespace LonelyRunner.OneTriadSearch.Prime227.Root6
def C : ℕ := 0x3ffffffffffffffffffffffffde1c

def G : ℕ := 0xf800ffc00000fffe00000000000

def H : ℕ := 0x2231188c6231188c4623108c44210

theorem C_ok : C=initialCandidates 227 114 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 6 7 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 6 7 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (6:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (6:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root6
namespace LonelyRunner.OneTriadSearch.Prime227.Root7
def C : ℕ := 0x3ffffffffffffffffffffffff7c3c

def G : ℕ := 0x1f800c01ff80001fffc000000000

def H : ℕ := 0xc6308631843184318c218c210c20

theorem C_ok : C=initialCandidates 227 114 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 7 8 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 7 8 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (7:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (7:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root7
namespace LonelyRunner.OneTriadSearch.Prime227.Root8
def C : ℕ := 0x3fffffffffffffffffffffffdf87c

def G : ℕ := 0x1c01fc0100ffc0007fc000000000

def H : ℕ := 0x210c618c218c31843186308610860

theorem C_ok : C=initialCandidates 227 114 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 8 9 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 8 9 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (8:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (8:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root8
namespace LonelyRunner.OneTriadSearch.Prime227.Root9
def C : ℕ := 0x3fffffffffffffffffffffff7f0fc

def G : ℕ := 0x3c0180ff0001ff8003c000000000

def H : ℕ := 0x2644444444cccc888888899911010

theorem C_ok : C=initialCandidates 227 114 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 9 10 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 9 10 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (9:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (9:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root9
