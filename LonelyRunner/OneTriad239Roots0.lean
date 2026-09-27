import LonelyRunner.OneTriad239Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad233

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239.Root2
def C : ℕ := 0xffffffffffffffffffffffffffffc0

def G : ℕ := 0xfe0000007ffffff0000000000

def H : ℕ := 0x861861861861861861861861861840

theorem C_ok : C=initialCandidates 239 120 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 2 3 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 2 3 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (2:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (2:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root2
namespace LonelyRunner.OneTriadSearch.Prime239.Root3
def C : ℕ := 0xffffffffffffffffffffffffffff40

def G : ℕ := 0x3fffe00000000003ff0000000000

def H : ℕ := 0x861861861861861861861861861840

theorem C_ok : C=initialCandidates 239 120 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 3 4 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 3 4 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (3:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (3:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root3
namespace LonelyRunner.OneTriadSearch.Prime239.Root4
def C : ℕ := 0xfffffffffffffffffffffffffffd84

def G : ℕ := 0x3f0000ffffc00000000000000000

def H : ℕ := 0x924926492489249224924892492000

theorem C_ok : C=initialCandidates 239 120 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 4 5 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 4 5 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (4:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (4:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root4
namespace LonelyRunner.OneTriadSearch.Prime239.Root5
def C : ℕ := 0xfffffffffffffffffffffffffff70c

def G : ℕ := 0x1ff00008003ffff00000000000000

def H : ℕ := 0x6444c888991113222264444c889100

theorem C_ok : C=initialCandidates 239 120 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 5 6 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 5 6 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (5:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (5:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root5
namespace LonelyRunner.OneTriadSearch.Prime239.Root6
def C : ℕ := 0xffffffffffffffffffffffffffde1c

def G : ℕ := 0x1e001ff8000007fff800000000000

def H : ℕ := 0x231188c46231188c46231188c44210

theorem C_ok : C=initialCandidates 239 120 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 6 7 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 6 7 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (6:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (6:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root6
namespace LonelyRunner.OneTriadSearch.Prime239.Root7
def C : ℕ := 0xffffffffffffffffffffffffff7c3c

def G : ℕ := 0x7e001801ffc00007fff0000000000

def H : ℕ := 0x8c210c63084318c610c63184310c20

theorem C_ok : C=initialCandidates 239 120 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 7 8 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 7 8 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (7:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (7:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root7
namespace LonelyRunner.OneTriadSearch.Prime239.Root8
def C : ℕ := 0xfffffffffffffffffffffffffdf87c

def G : ℕ := 0x7803f80000ffe0001ff0000000000

def H : ℕ := 0x843186308610c618c3184318610860

theorem C_ok : C=initialCandidates 239 120 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 8 9 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 8 9 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (8:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (8:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root8
namespace LonelyRunner.OneTriadSearch.Prime239.Root9
def C : ℕ := 0xfffffffffffffffffffffffff7f0fc

def G : ℕ := 0xf80300fe0000ffc000f0000000000

def H : ℕ := 0x6644444444cccc8888888899911010

theorem C_ok : C=initialCandidates 239 120 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 9 10 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 9 10 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (9:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (9:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root9
