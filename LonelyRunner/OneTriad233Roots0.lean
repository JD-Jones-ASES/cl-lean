import LonelyRunner.OneTriad233Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad227

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233.Root2
def C : ℕ := 0x1fffffffffffffffffffffffffffc0

def G : ℕ := 0x3f8000001ffffff8000000000

def H : ℕ := 0x61861861861861861861861861840

theorem C_ok : C=initialCandidates 233 117 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 2 3 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 2 3 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (2:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (2:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root2
namespace LonelyRunner.OneTriadSearch.Prime233.Root3
def C : ℕ := 0x1fffffffffffffffffffffffffff40

def G : ℕ := 0x7fff80000000001ff8000000000

def H : ℕ := 0x61861861861861861861861861840

theorem C_ok : C=initialCandidates 233 117 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 3 4 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 3 4 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (3:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (3:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root3
namespace LonelyRunner.OneTriadSearch.Prime233.Root4
def C : ℕ := 0x1ffffffffffffffffffffffffffd84

def G : ℕ := 0x7e0003ffff00000000000000000

def H : ℕ := 0x124924492491249244924992492000

theorem C_ok : C=initialCandidates 233 117 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 4 5 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 4 5 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (4:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (4:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root4
namespace LonelyRunner.OneTriadSearch.Prime233.Root5
def C : ℕ := 0x1ffffffffffffffffffffffffff70c

def G : ℕ := 0x7fe0002000ffff80000000000000

def H : ℕ := 0x12226444c889911132226444c88100

theorem C_ok : C=initialCandidates 233 117 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 5 6 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 5 6 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (5:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (5:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root5
namespace LonelyRunner.OneTriadSearch.Prime233.Root6
def C : ℕ := 0x1fffffffffffffffffffffffffde1c

def G : ℕ := 0x7c007fe000003fffc00000000000

def H : ℕ := 0x4623118846231188c6231188c4210

theorem C_ok : C=initialCandidates 233 117 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 6 7 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 6 7 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (6:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (6:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root6
namespace LonelyRunner.OneTriadSearch.Prime233.Root7
def C : ℕ := 0x1fffffffffffffffffffffffff7c3c

def G : ℕ := 0xfc006007fe00003fff8000000000

def H : ℕ := 0x4318c610c63184218c63084310c20

theorem C_ok : C=initialCandidates 233 117 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 7 8 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 7 8 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (7:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (7:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root7
namespace LonelyRunner.OneTriadSearch.Prime233.Root8
def C : ℕ := 0x1ffffffffffffffffffffffffdf87c

def G : ℕ := 0xf00fe00403ff0000ff8000000000

def H : ℕ := 0x6308630c618c218c3184308610860

theorem C_ok : C=initialCandidates 233 117 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 8 9 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 8 9 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (8:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (8:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root8
namespace LonelyRunner.OneTriadSearch.Prime233.Root9
def C : ℕ := 0x1ffffffffffffffffffffffff7f0fc

def G : ℕ := 0x1f00c03fc0007fe00078000000000

def H : ℕ := 0x1322222266444444ccc88888919010

theorem C_ok : C=initialCandidates 233 117 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 9 10 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 9 10 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (9:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (9:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root9
