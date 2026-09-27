import LonelyRunner.OneTriad379Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad379Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379.Root46
def C : ℕ := 0x3fffffffffffffffffffffffdffffffffffe1ffffffffffc

def G : ℕ := 0x19898888c8c0c0c0e0e0e0e0e0f0f0f00000000000000000

def H : ℕ := 0x846318c6318c6210846318c4318c4210846118c6318c420

theorem C_ok : C=initialCandidates 379 190 1 46 47 := by decide +kernel

theorem G_ok : G=good 1 &&& good 46 &&& good 47 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 46 47 good C G H

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

theorem search_ok : rootCheck 379 190 1 46 47 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 46 47 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (46:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (46:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root46
namespace LonelyRunner.OneTriadSearch.Prime379.Root47
def C : ℕ := 0x3fffffffffffffffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0x199918181818181838383838383c3c3c0000000000000000

def H : ℕ := 0x218430c318618630c30c618618c30c318618230c30861860

theorem C_ok : C=initialCandidates 379 190 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 379 190 1 47 48 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (47:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (47:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root47
namespace LonelyRunner.OneTriadSearch.Prime379.Root48
def C : ℕ := 0x3ffffffffffffffffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0x19911113130303070707070e0e0e1e1e0000000000000000

def H : ℕ := 0xc218610c318618c30c618610c318618c308618630c21860

theorem C_ok : C=initialCandidates 379 190 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 48 49 good C G H

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

theorem search_ok : rootCheck 379 190 1 48 49 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (48:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (48:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root48
namespace LonelyRunner.OneTriadSearch.Prime379.Root49
def C : ℕ := 0x3ffffffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x19113032326060e0c1c1c1c3838787870000000000000000

def H : ℕ := 0x218618618630c30c30c30c30c30c31861860861861861860

theorem C_ok : C=initialCandidates 379 190 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 379 190 1 49 50 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (49:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (49:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root49
namespace LonelyRunner.OneTriadSearch.Prime379.Root50
def C : ℕ := 0x3fffffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x11132226064c0c1838387070e0e1c3c30000000000000000

def H : ℕ := 0x8c63108c63108c63108c61108c63108c62108c63108c630

theorem C_ok : C=initialCandidates 379 190 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 50 51 good C G H

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

theorem search_ok : rootCheck 379 190 1 50 51 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (50:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (50:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root50
namespace LonelyRunner.OneTriadSearch.Prime379.Root51
def C : ℕ := 0x3fffffffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x11122264c0c98303060e1c1c387870e10000000000000000

def H : ℕ := 0x846318c6318c6210846310c6318c4210842318c6318c420

theorem C_ok : C=initialCandidates 379 190 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 51 52 good C G H

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

theorem search_ok : rootCheck 379 190 1 51 52 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (51:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (51:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root51
namespace LonelyRunner.OneTriadSearch.Prime379.Root55
def C : ℕ := 0x3fffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x11244993260c1860c1830e1c3871e3870000000000000000

def H : ℕ := 0x2318846318c62118c6310842318c62108c2318842318c620

theorem C_ok : C=initialCandidates 379 190 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 379 190 1 55 56 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (55:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (55:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root55
namespace LonelyRunner.OneTriadSearch.Prime379.Root56
def C : ℕ := 0x3ffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x132449326083060c3860c3870c3871e30000000000000000

def H : ℕ := 0x210c618c218c3184318430c610c618c21843186308630c60

theorem C_ok : C=initialCandidates 379 190 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 379 190 1 56 57 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (56:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (56:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root56
