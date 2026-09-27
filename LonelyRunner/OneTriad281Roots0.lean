import LonelyRunner.OneTriad281Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad277

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281.Root2
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x3fc00000007fffffff800000000000

def H : ℕ := 0x61861861861861861861861861861861840

theorem C_ok : C=initialCandidates 281 141 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 281 141 1 2 3 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (2:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (2:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root2
namespace LonelyRunner.OneTriadSearch.Prime281.Root3
def C : ℕ := 0x1fffffffffffffffffffffffffffffffff40

def G : ℕ := 0x1ffffc0000000000007ff800000000000

def H : ℕ := 0x61861861861861861861861861861861840

theorem C_ok : C=initialCandidates 281 141 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 281 141 1 3 4 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (3:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (3:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root3
namespace LonelyRunner.OneTriadSearch.Prime281.Root4
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffd84

def G : ℕ := 0x1fc0000fffffc00000000000000000000

def H : ℕ := 0x9224924c92491249224924c924912492000

theorem C_ok : C=initialCandidates 281 141 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 281 141 1 4 5 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (4:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (4:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root4
namespace LonelyRunner.OneTriadSearch.Prime281.Root5
def C : ℕ := 0x1ffffffffffffffffffffffffffffffff70c

def G : ℕ := 0x1ffc0000c0003ffffc0000000000000000

def H : ℕ := 0xc888899911133222226644444c888899100

theorem C_ok : C=initialCandidates 281 141 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 281 141 1 5 6 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (5:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (5:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root5
namespace LonelyRunner.OneTriadSearch.Prime281.Root6
def C : ℕ := 0x1fffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x1f0003ffc0000003ffff80000000000000

def H : ℕ := 0x11188c4621188c46231188c4623188c44210

theorem C_ok : C=initialCandidates 281 141 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 281 141 1 6 7 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (6:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (6:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root6
namespace LonelyRunner.OneTriadSearch.Prime281.Root7
def C : ℕ := 0x1fffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x7f0003000fff800001ffff800000000000

def H : ℕ := 0x1184218c610863184318c610c63184310c20

theorem C_ok : C=initialCandidates 281 141 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 281 141 1 7 8 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (7:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (7:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root7
namespace LonelyRunner.OneTriadSearch.Prime281.Root8
def C : ℕ := 0x1ffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x7800ff000801ffe00003ff800000000000

def H : ℕ := 0x108630c610c618c218c31843186308610860

theorem C_ok : C=initialCandidates 281 141 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 281 141 1 8 9 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (8:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (8:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root8
namespace LonelyRunner.OneTriadSearch.Prime281.Root9
def C : ℕ := 0x1ffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0xf800c00ff80000fff0000f800000000000

def H : ℕ := 0x61861861861861861861861861861861060

theorem C_ok : C=initialCandidates 281 141 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 281 141 1 9 10 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (9:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (9:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root9
