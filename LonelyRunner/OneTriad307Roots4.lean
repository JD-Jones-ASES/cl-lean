import LonelyRunner.OneTriad307Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad307Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307.Root53
def C : ℕ := 0x3fffffffffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0x124349218612c30c718618e38c0000000000000

def H : ℕ := 0x2318c210c6310c61084318c63084218c6318c20

theorem C_ok : C=initialCandidates 307 154 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 53 54 good C G H

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

theorem search_ok : rootCheck 307 154 1 53 54 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (53:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (53:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root53
namespace LonelyRunner.OneTriadSearch.Prime307.Root54
def C : ℕ := 0x3ffffffffffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x12124b092186b0c318638c71c60000000000000

def H : ℕ := 0x8c623188461108c623188462118c6231884630

theorem C_ok : C=initialCandidates 307 154 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 54 55 good C G H

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

theorem search_ok : rootCheck 307 154 1 54 55 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (54:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (54:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root54
namespace LonelyRunner.OneTriadSearch.Prime307.Root55
def C : ℕ := 0x3ffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x12925a4308618c318630c718e30000000000000

def H : ℕ := 0xc308618618430c30c618618430c30c31861860

theorem C_ok : C=initialCandidates 307 154 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 307 154 1 55 56 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (55:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (55:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root55
namespace LonelyRunner.OneTriadSearch.Prime307.Root56
def C : ℕ := 0x3fffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x1292d21242184318630c638c710000000000000

def H : ℕ := 0x2231188c46031188c4631188846231188c46230

theorem C_ok : C=initialCandidates 307 154 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 307 154 1 56 57 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (56:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (56:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root56
namespace LonelyRunner.OneTriadSearch.Prime307.Root57
def C : ℕ := 0x3fffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x10969096108610c630c638c6390000000000000

def H : ℕ := 0x8421086310c6318c6318c6308c6318c6108420

theorem C_ok : C=initialCandidates 307 154 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 307 154 1 57 58 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (57:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (57:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root57
namespace LonelyRunner.OneTriadSearch.Prime307.Root60
def C : ℕ := 0x3fffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x14a52d6908421086318c6318c60000000000000

def H : ℕ := 0x2308630843186318431843184218c218c618c60

theorem C_ok : C=initialCandidates 307 154 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 307 154 1 60 61 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (60:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (60:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root60
namespace LonelyRunner.OneTriadSearch.Prime307.Root61
def C : ℕ := 0x3fffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x14a5294846318c6318c6318c630000000000000

def H : ℕ := 0x218618610c30c30c30c30c30861861861861860

theorem C_ok : C=initialCandidates 307 154 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 307 154 1 61 62 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (61:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (61:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root61
namespace LonelyRunner.OneTriadSearch.Prime307.Root65
def C : ℕ := 0x3fffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0x15285421588463118c463198ce0000000000000

def H : ℕ := 0x8c6310c42118c6318842308c6310846318c620

theorem C_ok : C=initialCandidates 307 154 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 307 154 1 65 66 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (65:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (65:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root65
