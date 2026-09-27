import LonelyRunner.OneTriad457Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad457Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457.Root10
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x1f8001ff8000c000fffe0000003ffff0000000000000000000000000

def H : ℕ := 0x1111888cc466223111888c4466233111888c4466233111888c44422130

theorem C_ok : C=initialCandidates 457 229 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 10 11 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 10 11 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 10 11 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (10:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (10:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root10
namespace LonelyRunner.OneTriadSearch.Prime457.Root11
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7f8001e001ffc0008003fff000000ffff80000000000000000000000

def H : ℕ := 0x463118c423188c62118c463108c623188c62118c463108c6231084230

theorem C_ok : C=initialCandidates 457 229 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 11 12 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 11 12 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 11 12 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (11:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (11:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root11
namespace LonelyRunner.OneTriadSearch.Prime457.Root12
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7e003fe001c003ff8000007ffe00000ffff800000000000000000000

def H : ℕ := 0x4318c63084318c63184218c63184218c6318c210c6318c210c4318420

theorem C_ok : C=initialCandidates 457 229 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 12 13 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 12 13 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 12 13 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (12:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (12:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root12
namespace LonelyRunner.OneTriadSearch.Prime457.Root13
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xfe003c007fc002003ff800003fff00001fffe0000000000000000000

def H : ℕ := 0x10c618c308618c318610c318630c218630c618430c618c308610c30860

theorem C_ok : C=initialCandidates 457 229 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 13 14 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 13 14 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 13 14 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (13:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (13:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root13
namespace LonelyRunner.OneTriadSearch.Prime457.Root14
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf801fc007003fe00000ffe00001fff00007fe0000000000000000000

def H : ℕ := 0x610c318618c30c618430c218630c318618c308618c30c618610c21860

theorem C_ok : C=initialCandidates 457 229 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 14 15 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 14 15 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 14 15 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (14:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (14:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root14
namespace LonelyRunner.OneTriadSearch.Prime457.Root15
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf801e00ff002007fc00007ff80003ffe0001e0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30c30c30c61861861861861861841860

theorem C_ok : C=initialCandidates 457 229 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 15 16 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 15 16 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 15 16 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (15:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (15:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root15
namespace LonelyRunner.OneTriadSearch.Prime457.Root16
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xf007e00e00fe00401ff00003ff0000fff80000000000000000000000

def H : ℕ := 0x46318846318c42318c42318c42318c42318c62118c62118c421184620

theorem C_ok : C=initialCandidates 457 229 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 16 17 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 16 17 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 16 17 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (16:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (16:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root16
namespace LonelyRunner.OneTriadSearch.Prime457.Root17
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1f007007e00c03fc0001ff80007fe0003ffc000000000000000000000

def H : ℕ := 0x118c63084210c6318c6318c21084318c6318c63084210c6310c6308c20

theorem C_ok : C=initialCandidates 457 229 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 17 18 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 457 229 1 17 18 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 17 18 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 457 (17:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (17:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root17
