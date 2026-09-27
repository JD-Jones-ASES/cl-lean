import LonelyRunner.OneTriad293Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad293Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293.Root10
def C : ℕ := 0x7ffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3c01f801807fe0000fff0000000000000000

def H : ℕ := 0x4c44466222331111198888cc4446622022110

theorem C_ok : C=initialCandidates 293 147 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 293 147 1 10 11 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (10:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (10:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root10
namespace LonelyRunner.OneTriadSearch.Prime293.Root11
def C : ℕ := 0x7ffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7c01807f80403fe0003ffc00000000000000

def H : ℕ := 0x4623188463118c423188463118c4231084230

theorem C_ok : C=initialCandidates 293 147 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 293 147 1 11 12 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (11:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (11:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root11
namespace LonelyRunner.OneTriadSearch.Prime293.Root12
def C : ℕ := 0x7fffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x780f80601fc0007fc000ffe0000000000000

def H : ℕ := 0x10c6318c210c6318c210c6318c210c4318420

theorem C_ok : C=initialCandidates 293 147 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 293 147 1 12 13 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (12:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (12:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root12
namespace LonelyRunner.OneTriadSearch.Prime293.Root13
def C : ℕ := 0x7fffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf80c07e0003fc001ff000ffe000000000000

def H : ℕ := 0x4610c63084318c218c610c630863184210c60

theorem C_ok : C=initialCandidates 293 147 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 293 147 1 13 14 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (13:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (13:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root13
namespace LonelyRunner.OneTriadSearch.Prime293.Root14
def C : ℕ := 0x7ffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf03c0603e0207f0007f800fe000000000000

def H : ℕ := 0x4318610c308618c30c618430c618610c21860

theorem C_ok : C=initialCandidates 293 147 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 293 147 1 14 15 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (14:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (14:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root14
namespace LonelyRunner.OneTriadSearch.Prime293.Root15
def C : ℕ := 0x7ffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf0303e0207e001fc007fc00e000000000000

def H : ℕ := 0x1188c46231188c46231188c46231108c42230

theorem C_ok : C=initialCandidates 293 147 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 293 147 1 15 16 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (15:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (15:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root15
namespace LonelyRunner.OneTriadSearch.Prime293.Root16
def C : ℕ := 0x7fffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xe0f0303e001f800fe007fc00000000000000

def H : ℕ := 0x118c62118c62118c62118c62118c421184620

theorem C_ok : C=initialCandidates 293 147 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 293 147 1 16 17 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (16:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (16:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root16
namespace LonelyRunner.OneTriadSearch.Prime293.Root17
def C : ℕ := 0x7fffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xe0e0f020f8007c007f007f80000000000000

def H : ℕ := 0x18c618c618c610c610c610c610c610c600c60

theorem C_ok : C=initialCandidates 293 147 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 293 147 1 17 18 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (17:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (17:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root17
