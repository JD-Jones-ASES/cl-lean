import LonelyRunner.OneTriad277Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad269

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277.Root2
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffc0

def G : ℕ := 0xff00000001fffffff800000000000

def H : ℕ := 0x18618618c30c30c30c30c61861861861840

theorem C_ok : C=initialCandidates 277 139 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 277 139 1 2 3 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (2:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (2:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root2
namespace LonelyRunner.OneTriadSearch.Prime277.Root3
def C : ℕ := 0x7ffffffffffffffffffffffffffffffff40

def G : ℕ := 0x7ffff0000000000003ff800000000000

def H : ℕ := 0x18618618c30c30c30c30c61861861861840

theorem C_ok : C=initialCandidates 277 139 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 277 139 1 3 4 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (3:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (3:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root3
namespace LonelyRunner.OneTriadSearch.Prime277.Root4
def C : ℕ := 0x7fffffffffffffffffffffffffffffffd84

def G : ℕ := 0x7e00003ffffe00000000000000000000

def H : ℕ := 0x49249124924492491249264924992492000

theorem C_ok : C=initialCandidates 277 139 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 277 139 1 4 5 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (4:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (4:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root4
namespace LonelyRunner.OneTriadSearch.Prime277.Root5
def C : ℕ := 0x7fffffffffffffffffffffffffffffff70c

def G : ℕ := 0x7fe000020001ffffe0000000000000000

def H : ℕ := 0x4888899911113322226644444cc88899100

theorem C_ok : C=initialCandidates 277 139 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 277 139 1 5 6 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (5:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (5:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root5
namespace LonelyRunner.OneTriadSearch.Prime277.Root6
def C : ℕ := 0x7ffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x7c001ffe0000001ffffc0000000000000

def H : ℕ := 0x1188c46231188c6231188c4623118c44210

theorem C_ok : C=initialCandidates 277 139 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 277 139 1 6 7 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (6:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (6:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root6
namespace LonelyRunner.OneTriadSearch.Prime277.Root7
def C : ℕ := 0x7ffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x1fc001c007ffc00000ffff800000000000

def H : ℕ := 0x10c630863184318c610c63086318c210c20

theorem C_ok : C=initialCandidates 277 139 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 277 139 1 7 8 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (7:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (7:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root7
namespace LonelyRunner.OneTriadSearch.Prime277.Root8
def C : ℕ := 0x7fffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x1e003fc00400fff00001ff800000000000

def H : ℕ := 0x18c2184318630c610c618c3184318610860

theorem C_ok : C=initialCandidates 277 139 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 277 139 1 8 9 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (8:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (8:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root8
namespace LonelyRunner.OneTriadSearch.Prime277.Root9
def C : ℕ := 0x7fffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x3e003007fc00007ff80007800000000000

def H : ℕ := 0x18618618c30c30c30c30c61861861861060

theorem C_ok : C=initialCandidates 277 139 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 277 139 1 9 10 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (9:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (9:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root9
