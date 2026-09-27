import LonelyRunner.OneTriad491Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad491Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491.Root10
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3f8000ffe0001c000ffff00000007ffff800000000000000000000000000

def H : ℕ := 0x22231119888c4462231119888c4462233119888c4462233119888c44422130

theorem C_ok : C=initialCandidates 491 246 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 491 246 1 10 11 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (10:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (10:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root10
namespace LonelyRunner.OneTriadSearch.Prime491.Root11
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7f8000f0003ffc0008001fffc000000ffffe000000000000000000000000

def H : ℕ := 0x23118c423188c62118c463108c62118c463108c623188463108c6231084230

theorem C_ok : C=initialCandidates 491 246 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 491 246 1 11 12 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (11:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (11:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root11
namespace LonelyRunner.OneTriadSearch.Prime491.Root12
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7e001ff00030007ff8000001fffc00000ffffe0000000000000000000000

def H : ℕ := 0x86318c210c63184218c63084318c61086318c210c63184318c63084318460

theorem C_ok : C=initialCandidates 491 246 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 491 246 1 12 13 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (12:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (12:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root12
namespace LonelyRunner.OneTriadSearch.Prime491.Root13
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xfe001e001ff0004003ffc000007fff00000ffffc00000000000000000000

def H : ℕ := 0x218c318610c318630c218630c218630c618430c618c308618c308610c30860

theorem C_ok : C=initialCandidates 491 246 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 491 246 1 13 14 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (13:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (13:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root13
namespace LonelyRunner.OneTriadSearch.Prime491.Root14
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf800fe001c007fc000007ff800003fff00001ffc00000000000000000000

def H : ℕ := 0xc218630c318618c308618430c618630c318610c308618c30c618610c21860

theorem C_ok : C=initialCandidates 491 246 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 491 246 1 14 15 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (14:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (14:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root14
namespace LonelyRunner.OneTriadSearch.Prime491.Root15
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x1f800f003fc00400ffc00001ffe00003fff00007c00000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 491 246 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 491 246 1 15 16 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (15:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (15:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root15
namespace LonelyRunner.OneTriadSearch.Prime491.Root16
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x1f007f003803fc00801ff80000fff00007ffc000000000000000000000000

def H : ℕ := 0x23108c6310846318846318846318c42318c42318c42318c62118c421184620

theorem C_ok : C=initialCandidates 491 246 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 491 246 1 16 17 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (16:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (16:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root16
namespace LonelyRunner.OneTriadSearch.Prime491.Root17
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1f007803f803007f80000ffc0000ffe0001fff00000000000000000000000

def H : ℕ := 0x2318c210c6318c61084318c63184210c6318c61086318c63084210c6308c20

theorem C_ok : C=initialCandidates 491 246 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 491 246 1 17 18 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (17:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (17:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root17
