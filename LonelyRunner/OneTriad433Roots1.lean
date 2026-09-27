import LonelyRunner.OneTriad433Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad433Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433.Root10
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3f0007fe00020007ffc000000ffffc00000000000000000000000

def H : ℕ := 0x1111888c446223111888c446223111888c446623311988cc4462130

theorem C_ok : C=initialCandidates 433 217 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 433 217 1 10 11 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (10:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (10:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root10
namespace LonelyRunner.OneTriadSearch.Prime433.Root11
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7f00078007fe0000007ffe000007fffc000000000000000000000

def H : ℕ := 0x463108c62118c62318c463188463108c62118c423188463108c230

theorem C_ok : C=initialCandidates 433 217 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 433 217 1 11 12 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (11:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (11:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root11
namespace LonelyRunner.OneTriadSearch.Prime433.Root12
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7c007f8006001ff800000fff800007fff80000000000000000000

def H : ℕ := 0x118c210c63184218c63184218c63084318c63086318c61084318460

theorem C_ok : C=initialCandidates 433 217 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 433 217 1 12 13 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (12:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (12:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root12
namespace LonelyRunner.OneTriadSearch.Prime433.Root13
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xfc007801fe001003ff800007ffc0000fffe000000000000000000

def H : ℕ := 0x108618c318630c218630c618c308618c318630c218430c610c30860

theorem C_ok : C=initialCandidates 433 217 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 433 217 1 13 14 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (13:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (13:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root13
namespace LonelyRunner.OneTriadSearch.Prime433.Root14
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf803f801801ff00000ffe00007ffc0003fe000000000000000000

def H : ℕ := 0x630c318610c318618c308618c30c618430c618630c218610c21860

theorem C_ok : C=initialCandidates 433 217 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 433 217 1 14 15 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (14:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (14:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root14
namespace LonelyRunner.OneTriadSearch.Prime433.Root15
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf803c01f801803fc00007fe0000fff0001e000000000000000000

def H : ℕ := 0x618618618630c30c30c30c30c30c30c31861861861861861841860

theorem C_ok : C=initialCandidates 433 217 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 433 217 1 15 16 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (15:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (15:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root15
namespace LonelyRunner.OneTriadSearch.Prime433.Root16
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xe00fc01807f80001ff0000ffe0003ffc000000000000000000000

def H : ℕ := 0x118846318846318c42318c42318c42318c62118c62118c421184620

theorem C_ok : C=initialCandidates 433 217 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 433 217 1 16 17 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (16:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (16:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root16
namespace LonelyRunner.OneTriadSearch.Prime433.Root17
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1e00e01f80601fc0001ff0001ff8001ffe00000000000000000000

def H : ℕ := 0x4218c6318c61084318c6318c61084318c6318c21086310c6308c20

theorem C_ok : C=initialCandidates 433 217 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 433 217 1 17 18 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (17:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (17:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root17
