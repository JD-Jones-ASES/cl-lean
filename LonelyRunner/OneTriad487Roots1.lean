import LonelyRunner.OneTriad487Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad487Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487.Root10
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xfe0003ff800060003fff80000003ffffc00000000000000000000000000

def H : ℕ := 0x6223111888c4466233111888c4466233111888c4462233119888c44422130

theorem C_ok : C=initialCandidates 487 244 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 487 244 1 10 11 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (10:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (10:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root10
namespace LonelyRunner.OneTriadSearch.Prime487.Root11
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1fe0003c001ffe0000000fffe0000007ffff000000000000000000000000

def H : ℕ := 0x23188c63118c423188c63118c423188463118c423188463118c4231084230

theorem C_ok : C=initialCandidates 487 244 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 487 244 1 11 12 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (11:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (11:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root11
namespace LonelyRunner.OneTriadSearch.Prime487.Root12
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x1f0007fc001c003ffc000000fffe000007ffff0000000000000000000000

def H : ℕ := 0x218c6318c210c6318c61086318c63084318c63184218c63184210c4318420

theorem C_ok : C=initialCandidates 487 244 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 487 244 1 12 13 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (12:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (12:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root12
namespace LonelyRunner.OneTriadSearch.Prime487.Root13
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3f00078007fc003001ffe000003fff800007fffc00000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c30c30c30c31861861861861861861860860

theorem C_ok : C=initialCandidates 487 244 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 487 244 1 13 14 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (13:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (13:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root13
namespace LonelyRunner.OneTriadSearch.Prime487.Root14
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x3e003f8006003ff001001ffe00001fff80000ffc00000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c30c30c30c31861861861861861841861860

theorem C_ok : C=initialCandidates 487 244 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 487 244 1 14 15 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (14:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (14:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root14
namespace LonelyRunner.OneTriadSearch.Prime487.Root15
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x7e003800fe003003ff00000fff00001fff80007c00000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c30c30c30c31861861861861861861841860

theorem C_ok : C=initialCandidates 487 244 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 487 244 1 15 16 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (15:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (15:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root15
namespace LonelyRunner.OneTriadSearch.Prime487.Root16
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x7c01f800c00ff00200ffc00007ff80003ffe000000000000000000000000

def H : ℕ := 0x2318c62118c62118c63108c6310846318846318c42318c42318c421184620

theorem C_ok : C=initialCandidates 487 244 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 487 244 1 16 17 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (16:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (16:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root16
namespace LonelyRunner.OneTriadSearch.Prime487.Root17
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x7c01e00fc00c01fe00803fe00007ff0000fff80000000000000000000000

def H : ℕ := 0x8c6318421086318c6318c63084210c6318c6318c61084218c6310c6308420

theorem C_ok : C=initialCandidates 487 244 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 487 244 1 17 18 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (17:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (17:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root17
