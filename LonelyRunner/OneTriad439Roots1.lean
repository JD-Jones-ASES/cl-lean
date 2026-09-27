import LonelyRunner.OneTriad439Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad439Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439.Root10
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x1f8001ff80018001fff0000003ffff000000000000000000000000

def H : ℕ := 0x888cc466223111888cc446223111988cc4462231119888c44422130

theorem C_ok : C=initialCandidates 439 220 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 439 220 1 10 11 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (10:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (10:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root10
namespace LonelyRunner.OneTriadSearch.Prime439.Root11
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x3f8001c001ff8000001fff800000ffff8000000000000000000000

def H : ℕ := 0x23188c62118c463188c62118c463108c623188463108c6231084230

theorem C_ok : C=initialCandidates 439 220 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 439 220 1 11 12 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (11:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (11:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root11
namespace LonelyRunner.OneTriadSearch.Prime439.Root12
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x3e001fc001800ffe000003fff00000ffff00000000000000000000

def H : ℕ := 0x218c63084318c61086318c210c63184218c63184318c63084318460

theorem C_ok : C=initialCandidates 439 220 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 439 220 1 12 13 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (12:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (12:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root12
namespace LonelyRunner.OneTriadSearch.Prime439.Root13
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x7e001c007f800800ffe00001fff80001fffc000000000000000000

def H : ℕ := 0x318610c218630c618430c618c318610c318630c618430c610c30860

theorem C_ok : C=initialCandidates 439 220 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 439 220 1 13 14 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (13:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (13:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root13
namespace LonelyRunner.OneTriadSearch.Prime439.Root14
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x7c00fc006007f800003ff80001fff00007fc000000000000000000

def H : ℕ := 0x8630c218630c318610c318618c30c618430c618630c218610c21860

theorem C_ok : C=initialCandidates 439 220 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 439 220 1 14 15 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (14:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (14:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root14
namespace LonelyRunner.OneTriadSearch.Prime439.Root15
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x7c00e00fe00401ff00001ffc0003ffe0003c000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c31861861861861861841860

theorem C_ok : C=initialCandidates 439 220 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 439 220 1 15 16 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (15:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (15:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root15
namespace LonelyRunner.OneTriadSearch.Prime439.Root16
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x7807e00c01fc01007fc0001ff80007ff8000000000000000000000

def H : ℕ := 0x2318c62118c62118c63108c6318846318842318c42318c421184620

theorem C_ok : C=initialCandidates 439 220 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 439 220 1 16 17 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (16:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (16:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root16
namespace LonelyRunner.OneTriadSearch.Prime439.Root17
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xf80700fc01807f00007fc0003ff0003ffc00000000000000000000

def H : ℕ := 0x8c63084218c6318c21086318c63184210c6318c63084310c6308c20

theorem C_ok : C=initialCandidates 439 220 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 439 220 1 17 18 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (17:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (17:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root17
