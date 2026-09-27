import LonelyRunner.OneTriad487Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad487Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487.Root48
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0x210862188e2388e0380e03c0f03c0f03c0f03c0f800000000000000000000

def H : ℕ := 0x8c6318421086318c6318c63084210c6318c6118c6108421886318c6318420

theorem C_ok : C=initialCandidates 487 244 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 48 49 good C G H

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

theorem search_ok : rootCheck 487 244 1 48 49 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (48:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (48:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root48
namespace LonelyRunner.OneTriadSearch.Prime487.Root49
def C : ℕ := 0xffffffffffffffffffffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x211846118862388e2380e0781e0781e0f83c0f07c00000000000000000000

def H : ℕ := 0x218c610c630863184318c218c630863184310c218c610c63084318c218c60

theorem C_ok : C=initialCandidates 487 244 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 487 244 1 49 50 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (49:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (49:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root49
namespace LonelyRunner.OneTriadSearch.Prime487.Root50
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x2318c47118062380e0701c0f03c1e0781e0f03c1c00000000000000000000

def H : ℕ := 0x318c318431843184318431863186308630843086308630c610c630c610c60

theorem C_ok : C=initialCandidates 487 244 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 50 51 good C G H

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

theorem search_ok : rootCheck 487 244 1 50 51 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (50:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (50:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root50
namespace LonelyRunner.OneTriadSearch.Prime487.Root51
def C : ℕ := 0xfffffffffffffffffffffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x23188c631180e2301c0f0381e0703c1e0783c1f0400000000000000000000

def H : ℕ := 0x2118c6318c6310842118c6318c6310842310c6318c6210842318c6318c420

theorem C_ok : C=initialCandidates 487 244 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 51 52 good C G H

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

theorem search_ok : rootCheck 487 244 1 51 52 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (51:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (51:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root51
namespace LonelyRunner.OneTriadSearch.Prime487.Root52
def C : ℕ := 0xffffffffffffffffffffffffffffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0x2311886231188e070388e070381e0f03c1e0f07c000000000000000000000

def H : ℕ := 0x2108421084318c6318c6318c6318c6318c4318c6318c63184630842108420

theorem C_ok : C=initialCandidates 487 244 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 52 53 good C G H

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

theorem search_ok : rootCheck 487 244 1 52 53 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (52:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (52:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root52
namespace LonelyRunner.OneTriadSearch.Prime487.Root55
def C : ℕ := 0xfffffffffffffffffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x6231188c8c46230381c0e0e070381c1e0f078783c00000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c30c30c30c31861861861821861861861860

theorem C_ok : C=initialCandidates 487 244 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 487 244 1 55 56 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (55:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (55:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root55
namespace LonelyRunner.OneTriadSearch.Prime487.Root56
def C : ℕ := 0xffffffffffffffffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x6223118188c4e06230381c1c0e0f070783c3c1e1c00000000000000000000

def H : ℕ := 0x843186308630c610c618c218c3186308430c610c618c21843186308630c60

theorem C_ok : C=initialCandidates 487 244 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 487 244 1 56 57 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (56:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (56:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root56
namespace LonelyRunner.OneTriadSearch.Prime487.Root63
def C : ℕ := 0xfffffffffffffffffffffffffffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x6444c4c889818193030707060e0e1e1c1c3c3878400000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c30c30c30c31861861841861861861861860

theorem C_ok : C=initialCandidates 487 244 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 63 64 good C G H

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

theorem search_ok : rootCheck 487 244 1 63 64 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 63 64 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (63:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (63:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root63
