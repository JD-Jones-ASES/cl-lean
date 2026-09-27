import LonelyRunner.OneTriad479Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad479Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479.Root10
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xfe0007ff0000c0007fff0000000fffff00000000000000000000000000

def H : ℕ := 0x6233111888c4462233119888c446223111888cc466223111888c44422130

theorem C_ok : C=initialCandidates 479 240 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 479 240 1 10 11 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (10:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (10:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root10
namespace LonelyRunner.OneTriadSearch.Prime479.Root11
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1fe00078001ffc0000003fffc000003ffff800000000000000000000000

def H : ℕ := 0x23188463108c62318c463188c62118c423188463108c62118c423108c230

theorem C_ok : C=initialCandidates 479 240 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 479 240 1 11 12 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (11:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (11:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root11
namespace LonelyRunner.OneTriadSearch.Prime479.Root12
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x1f0007f80018007ff8000003fff800001ffff8000000000000000000000

def H : ℕ := 0x218c63184218c63084318c63084318c63084318c61086318c61084318460

theorem C_ok : C=initialCandidates 479 240 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 479 240 1 12 13 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (12:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (12:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root12
namespace LonelyRunner.OneTriadSearch.Prime479.Root13
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3f0007800ff8006003ffc00000fffe00001ffff00000000000000000000

def H : ℕ := 0x8430c618c308618c318610c318630c218630c618430c618c308610c30860

theorem C_ok : C=initialCandidates 479 240 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 479 240 1 13 14 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (13:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (13:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root13
namespace LonelyRunner.OneTriadSearch.Prime479.Root14
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x3e007f800e007fe002007ff800007ffe00007ff00000000000000000000

def H : ℕ := 0x308618c30c618430c218630c318610c318618c30c618430c618610c21860

theorem C_ok : C=initialCandidates 479 240 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 479 240 1 14 15 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (14:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (14:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root14
namespace LonelyRunner.OneTriadSearch.Prime479.Root15
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x7e007801fe006007fe00001ffc00007ffc0001f00000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 479 240 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 479 240 1 15 16 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (15:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (15:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root15
namespace LonelyRunner.OneTriadSearch.Prime479.Root16
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x7801f801c01fe00401ff80001ffe0001fff800000000000000000000000

def H : ℕ := 0x8c42318c423188463188463188463188463108c63108c63108c431084630

theorem C_ok : C=initialCandidates 479 240 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 479 240 1 16 17 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (16:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (16:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root16
namespace LonelyRunner.OneTriadSearch.Prime479.Root17
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xf801c01fc01803fc0000ffc0001ffc0007ffc0000000000000000000000

def H : ℕ := 0x8c63084218c6318c63084218c6318c61084318c6318c21084310c6308c20

theorem C_ok : C=initialCandidates 479 240 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 479 240 1 17 18 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (17:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (17:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root17
