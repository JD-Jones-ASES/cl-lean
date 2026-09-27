import LonelyRunner.OneTriad307Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad307Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307.Root19
def C : ℕ := 0x3ffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x6060f041f001f003f007f007f0000000000000

def H : ℕ := 0x218c30c618610c308618630c318610c30c21860

theorem C_ok : C=initialCandidates 307 154 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 307 154 1 19 20 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (19:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (19:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root19
namespace LonelyRunner.OneTriadSearch.Prime307.Root20
def C : ℕ := 0x3fffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x60e083c107800f803f007f01f0000000000000

def H : ℕ := 0x218618618c30c30c30c30c31861841861861860

theorem C_ok : C=initialCandidates 307 154 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 307 154 1 20 21 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (20:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (20:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root20
namespace LonelyRunner.OneTriadSearch.Prime307.Root23
def C : ℕ := 0x3ffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0xc187083801c01f00f807e03f00000000000000

def H : ℕ := 0x230863086318631843184318c210c218c218c60

theorem C_ok : C=initialCandidates 307 154 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 307 154 1 23 24 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (23:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (23:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root23
namespace LonelyRunner.OneTriadSearch.Prime307.Root24
def C : ℕ := 0x3fffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0xc3843821c01e01f00f80f80fc0000000000000

def H : ℕ := 0x2231188c46231188c4631188c44231188446230

theorem C_ok : C=initialCandidates 307 154 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 307 154 1 24 25 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (24:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (24:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root24
namespace LonelyRunner.OneTriadSearch.Prime307.Root25
def C : ℕ := 0x3fffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0xc30c30e01e01e01e01f01f03f0000000000000

def H : ℕ := 0xc618430c618430c618c3086184318610c31860

theorem C_ok : C=initialCandidates 307 154 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 307 154 1 25 26 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (25:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (25:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root25
namespace LonelyRunner.OneTriadSearch.Prime307.Root26
def C : ℕ := 0x3ffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xc308708e10e01e03e03e07c070000000000000

def H : ℕ := 0xc308618618c30c30c618618610c30c21861860

theorem C_ok : C=initialCandidates 307 154 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 307 154 1 26 27 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (26:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (26:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root26
namespace LonelyRunner.OneTriadSearch.Prime307.Root29
def C : ℕ := 0x3fffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0xc6308e2380701c0781f03c0f80000000000000

def H : ℕ := 0x2308630863186318431843184218c210c618c60

theorem C_ok : C=initialCandidates 307 154 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 307 154 1 29 30 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (29:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (29:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root29
namespace LonelyRunner.OneTriadSearch.Prime307.Root30
def C : ℕ := 0x3ffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x862188e2380e03c0f03c0f03e0000000000000

def H : ℕ := 0x210c218c318630c618c318610c618c218430860

theorem C_ok : C=initialCandidates 307 154 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 307 154 1 30 31 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (30:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (30:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root30
