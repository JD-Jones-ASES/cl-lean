import LonelyRunner.OneTriad337Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad337Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337.Root50
def C : ℕ := 0x1ffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x992049930c1830e1870e1870e1c600000000000000

def H : ℕ := 0x63186308630863084308630c630c610c610c610c60

theorem C_ok : C=initialCandidates 337 169 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 50 51 good C G H

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

theorem search_ok : rootCheck 337 169 1 50 51 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (50:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (50:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root50
namespace LonelyRunner.OneTriadSearch.Prime337.Root51
def C : ℕ := 0x1ffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x91240930c9860c3861c30e1c70e200000000000000

def H : ℕ := 0x42318c631084631846310846318c42108c6318c620

theorem C_ok : C=initialCandidates 337 169 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 51 52 good C G H

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

theorem search_ok : rootCheck 337 169 1 51 52 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (51:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (51:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root51
namespace LonelyRunner.OneTriadSearch.Prime337.Root52
def C : ℕ := 0x1fffffffffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0x902483249864c30e1870c38e1c7000000000000000

def H : ℕ := 0x421084318c6318c4318c6318c631846318c2108420

theorem C_ok : C=initialCandidates 337 169 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 52 53 good C G H

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

theorem search_ok : rootCheck 337 169 1 52 53 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (52:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (52:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root52
namespace LonelyRunner.OneTriadSearch.Prime337.Root53
def C : ℕ := 0x1fffffffffffffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0x92049261864c30c3861871c30e3800000000000000

def H : ℕ := 0x1108c623188c623108c6231884621088463118c4630

theorem C_ok : C=initialCandidates 337 169 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 53 54 good C G H

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

theorem search_ok : rootCheck 337 169 1 53 54 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (53:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (53:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root53
namespace LonelyRunner.OneTriadSearch.Prime337.Root57
def C : ℕ := 0x1fffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x92486186124b0c30c30c71c7186200000000000000

def H : ℕ := 0x108630c618c21843186308630c610c2184318630c60

theorem C_ok : C=initialCandidates 337 169 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 337 169 1 57 58 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (57:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (57:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root57
namespace LonelyRunner.OneTriadSearch.Prime337.Root60
def C : ℕ := 0x1fffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x90921a430961ac318618c31c638c00000000000000

def H : ℕ := 0x118846318c42118c42318c42318862118c62118c620

theorem C_ok : C=initialCandidates 337 169 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 337 169 1 60 61 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (60:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (60:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root60
namespace LonelyRunner.OneTriadSearch.Prime337.Root61
def C : ℕ := 0x1fffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x949092124358630c618c718e31c600000000000000

def H : ℕ := 0x618618618c30c30c30c30c30c60861861861861860

theorem C_ok : C=initialCandidates 337 169 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 337 169 1 61 62 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (61:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (61:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root61
namespace LonelyRunner.OneTriadSearch.Prime337.Root62
def C : ℕ := 0x1ffffffffffdffffffffffffffe1ffffffffffffffc

def G : ℕ := 0x9484909610d610c618c718c318e200000000000000

def H : ℕ := 0x421084318c4318c6318c6318c6118c6318c2108420

theorem C_ok : C=initialCandidates 337 169 1 62 63 := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 62 63 good C G H

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

theorem search_ok : rootCheck 337 169 1 62 63 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 62 63 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (62:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (62:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root62
