import LonelyRunner.OneTriad359Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad353

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359.Root2
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x3ff0000000000ffffffffff000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 359 180 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 359 180 1 2 3 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (2:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (2:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root2
namespace LonelyRunner.OneTriadSearch.Prime359.Root3
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0x1ffffff00000000000000007fff000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 359 180 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 359 180 1 3 4 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (3:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (3:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root3
namespace LonelyRunner.OneTriadSearch.Prime359.Root4
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0x1ff000000ffffffe00000000000000000000000000

def H : ℕ := 0x924492249124892649124892449324992449224912480

theorem C_ok : C=initialCandidates 359 180 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 359 180 1 4 5 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (4:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (4:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root4
namespace LonelyRunner.OneTriadSearch.Prime359.Root5
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0x3fff000000c00003ffffff000000000000000000000

def H : ℕ := 0x888cc44662231119888cc44622331118888c446622300

theorem C_ok : C=initialCandidates 359 180 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 359 180 1 5 6 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (5:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (5:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root5
namespace LonelyRunner.OneTriadSearch.Prime359.Root6
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0x3f80003fffc000000007fffffc00000000000000000

def H : ℕ := 0x8c61084318c63084318c63184218c6318c210c6318c00

theorem C_ok : C=initialCandidates 359 180 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 359 180 1 6 7 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (6:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (6:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root6
namespace LonelyRunner.OneTriadSearch.Prime359.Root7
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x1ff800038000ffff00000007fffff000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861820

theorem C_ok : C=initialCandidates 359 180 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 359 180 1 7 8 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (7:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (7:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root7
namespace LonelyRunner.OneTriadSearch.Prime359.Root8
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x1f8001ff80008003fffc000003fff000000000000000

def H : ℕ := 0x84318630c610c618c3184308630c618c2184318610860

theorem C_ok : C=initialCandidates 359 180 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 359 180 1 8 9 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (8:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (8:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root8
namespace LonelyRunner.OneTriadSearch.Prime359.Root9
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0x3f8001c003ff8000003fff800003f000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861060

theorem C_ok : C=initialCandidates 359 180 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 359 180 1 9 10 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (9:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (9:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root9
