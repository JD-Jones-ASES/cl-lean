import LonelyRunner.OneTriad379Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad379Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379.Root57
def C : ℕ := 0x3ffffffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x1224c926483261830e1830e1870e38710000000000000000

def H : ℕ := 0x218618618630c30c30c30c30c30c31861061861861861860

theorem C_ok : C=initialCandidates 379 190 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 379 190 1 57 58 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (57:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (57:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root57
namespace LonelyRunner.OneTriadSearch.Prime379.Root58
def C : ℕ := 0x3fffffffffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x12249824c3261930c1861c30e1871e380000000000000000

def H : ℕ := 0x23184210c6318c61084318c63084318c61184218c6318c20

theorem C_ok : C=initialCandidates 379 190 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 379 190 1 58 59 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (58:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (58:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root58
namespace LonelyRunner.OneTriadSearch.Prime379.Root59
def C : ℕ := 0x3fffffffffffffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x1264920c9261830c3061871c30e3871c0000000000000000

def H : ℕ := 0x23118c423188463108462318c463108c42118c423188c630

theorem C_ok : C=initialCandidates 379 190 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 379 190 1 59 60 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (59:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (59:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root59
namespace LonelyRunner.OneTriadSearch.Prime379.Root60
def C : ℕ := 0x3ffffffffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x124c1249861920c30c3861871c30e38e0000000000000000

def H : ℕ := 0x2318846318c62118c4318842318c6210846318842318c620

theorem C_ok : C=initialCandidates 379 190 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 379 190 1 60 61 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (60:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (60:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root60
namespace LonelyRunner.OneTriadSearch.Prime379.Root66
def C : ℕ := 0x3fffffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x125a492c248618430c318618e30c71c60000000000000000

def H : ℕ := 0x218430c318618610c30c618618c30c218618630c30861860

theorem C_ok : C=initialCandidates 379 190 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 379 190 1 66 67 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (66:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (66:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root66
namespace LonelyRunner.OneTriadSearch.Prime379.Root72
def C : ℕ := 0x3ffffffffffdfffffffffffffffff87ffffffffffffffffc

def G : ℕ := 0x14948425a4210c610c63186318c738c60000000000000000

def H : ℕ := 0xc630c630c610c630c610c610c6108610c610c610c610c60

theorem C_ok : C=initialCandidates 379 190 1 72 73 := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 72 73 good C G H

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

theorem search_ok : rootCheck 379 190 1 72 73 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 72 73 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (72:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (72:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root72
namespace LonelyRunner.OneTriadSearch.Prime379.Root73
def C : ℕ := 0x3ffffffffff7fffffffffffffffff0fffffffffffffffffc

def G : ℕ := 0x1484a52d21084318c610c6318c738c630000000000000000

def H : ℕ := 0x210c618c21843184318630c610c610c218c3186308630c60

theorem C_ok : C=initialCandidates 379 190 1 73 74 := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 &&& good 74 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 73 74 good C G H

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

theorem search_ok : rootCheck 379 190 1 73 74 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 73 74 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (73:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (73:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root73
namespace LonelyRunner.OneTriadSearch.Prime379.Root74
def C : ℕ := 0x3fffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x14a5a52908421086318c6318c739c6310000000000000000

def H : ℕ := 0x218618618610c30c30c30c30c30c21861861861861861860

theorem C_ok : C=initialCandidates 379 190 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 379 190 1 74 75 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (74:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (74:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root74
