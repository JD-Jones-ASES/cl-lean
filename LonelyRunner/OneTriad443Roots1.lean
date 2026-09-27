import LonelyRunner.OneTriad443Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad443Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443.Root10
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x7e0007fe00030007ffe0000007ffff000000000000000000000000

def H : ℕ := 0x2223111888c44623311988cc46223111888c446223111888c4462130

theorem C_ok : C=initialCandidates 443 222 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 443 222 1 10 11 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (10:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (10:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root10
namespace LonelyRunner.OneTriadSearch.Prime443.Root11
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0xfe00078007ff0004003fff000001ffff0000000000000000000000

def H : ℕ := 0x22118c463108c623188463118c423188c62118c463108c6231084230

theorem C_ok : C=initialCandidates 443 222 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 443 222 1 11 12 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (11:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (11:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root11
namespace LonelyRunner.OneTriadSearch.Prime443.Root12
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0xf8007f8006001ffc000007ffe00001ffff00000000000000000000

def H : ℕ := 0x23184218c63084318c63084318c63084318c61086318c61084318460

theorem C_ok : C=initialCandidates 443 222 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 443 222 1 12 13 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (12:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (12:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root12
namespace LonelyRunner.OneTriadSearch.Prime443.Root13
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x1f8007001fe001001ffc00003fff00003fffc000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861860860

theorem C_ok : C=initialCandidates 443 222 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 443 222 1 13 14 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (13:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (13:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root13
namespace LonelyRunner.OneTriadSearch.Prime443.Root14
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x1f003f001801ff000007ff00003ffe0000ffc000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 443 222 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 443 222 1 14 15 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (14:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (14:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root14
namespace LonelyRunner.OneTriadSearch.Prime443.Root15
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x1f003803f801803fe00003ff00007ffc0007c000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 443 222 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 443 222 1 15 16 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (15:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (15:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root15
namespace LonelyRunner.OneTriadSearch.Prime443.Root16
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x1e01f803807f80201ff00003ff0000fff0000000000000000000000

def H : ℕ := 0x23108c6318846318846318842318c42318c42318c62118c421184620

theorem C_ok : C=initialCandidates 443 222 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 443 222 1 16 17 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (16:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (16:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root16
namespace LonelyRunner.OneTriadSearch.Prime443.Root17
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x3e01e01f80601fe0100ff80007fe0007ff800000000000000000000

def H : ℕ := 0x84318c6318c21084318c6318c21086318c6318c21086310c6308c20

theorem C_ok : C=initialCandidates 443 222 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 443 222 1 17 18 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (17:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (17:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root17
