import LonelyRunner.OneTriad251Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad239

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251.Root2
def C : ℕ := 0x3fffffffffffffffffffffffffffffc0

def G : ℕ := 0x1fc0000003ffffffc0000000000

def H : ℕ := 0x21861861861861861861861861861840

theorem C_ok : C=initialCandidates 251 126 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 2 3 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 2 3 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (2:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (2:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root2
namespace LonelyRunner.OneTriadSearch.Prime251.Root3
def C : ℕ := 0x3fffffffffffffffffffffffffffff40

def G : ℕ := 0xffffc00000000001ffc0000000000

def H : ℕ := 0x21861861861861861861861861861840

theorem C_ok : C=initialCandidates 251 126 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 3 4 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 3 4 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (3:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (3:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root3
namespace LonelyRunner.OneTriadSearch.Prime251.Root4
def C : ℕ := 0x3ffffffffffffffffffffffffffffd84

def G : ℕ := 0xfe0001ffffc000000000000000000

def H : ℕ := 0x24924912492449249124924c92492000

theorem C_ok : C=initialCandidates 251 126 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 4 5 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 4 5 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (4:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (4:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root4
namespace LonelyRunner.OneTriadSearch.Prime251.Root5
def C : ℕ := 0x3ffffffffffffffffffffffffffff70c

def G : ℕ := 0x7fe00018001ffff800000000000000

def H : ℕ := 0x24444c888991113222264444cc889100

theorem C_ok : C=initialCandidates 251 126 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 5 6 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 5 6 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (5:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (5:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root5
namespace LonelyRunner.OneTriadSearch.Prime251.Root6
def C : ℕ := 0x3fffffffffffffffffffffffffffde1c

def G : ℕ := 0x7c003ff8000003fffe000000000000

def H : ℕ := 0x8c4623118c4623118846231188c4210

theorem C_ok : C=initialCandidates 251 126 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 6 7 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 6 7 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (6:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (6:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root6
namespace LonelyRunner.OneTriadSearch.Prime251.Root7
def C : ℕ := 0x3fffffffffffffffffffffffffff7c3c

def G : ℕ := 0x1fc003001ffc00003fffc0000000000

def H : ℕ := 0x230863184218c610c63086318c210c20

theorem C_ok : C=initialCandidates 251 126 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 7 8 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 7 8 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (7:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (7:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root7
namespace LonelyRunner.OneTriadSearch.Prime251.Root8
def C : ℕ := 0x3ffffffffffffffffffffffffffdf87c

def G : ℕ := 0x1e007f00000fff0000ffc0000000000

def H : ℕ := 0x21861861861861861861861861841860

theorem C_ok : C=initialCandidates 251 126 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 8 9 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 8 9 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (8:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (8:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root8
namespace LonelyRunner.OneTriadSearch.Prime251.Root9
def C : ℕ := 0x3ffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x3e00601fe0000ffe0007c0000000000

def H : ℕ := 0x21861861861861861861861861861060

theorem C_ok : C=initialCandidates 251 126 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 9 10 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 9 10 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (9:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (9:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root9
