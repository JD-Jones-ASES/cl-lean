import LonelyRunner.OneTriad461Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad461Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461.Root29
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0xc0c1c183c183c107c00fc00fc01fc03f803f800000000000000000000

def H : ℕ := 0x18c21843186308630c618c218c3186308630c610c210c3184308630c60

theorem C_ok : C=initialCandidates 461 231 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 461 231 1 29 30 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (29:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (29:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root29
namespace LonelyRunner.OneTriadSearch.Prime461.Root30
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0xc1c1838307820f003e007e00fc01f803f807f00000000000000000000

def H : ℕ := 0x4318610c318618c308618c30c618430c618430c618430c218610c31860

theorem C_ok : C=initialCandidates 461 231 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 461 231 1 30 31 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (30:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (30:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root30
namespace LonelyRunner.OneTriadSearch.Prime461.Root31
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x1c183820f041e007821f003e00fc01f807f01fe0000000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861861861861861821861860

theorem C_ok : C=initialCandidates 461 231 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 461 231 1 31 32 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (31:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (31:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root31
namespace LonelyRunner.OneTriadSearch.Prime461.Root34
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x183061c30e087843e00f007c03e01f80fc07f000000000000000000000

def H : ℕ := 0x4618c218c218c218c318431843184318631863084308630c610c610c60

theorem C_ok : C=initialCandidates 461 231 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 461 231 1 34 35 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (34:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (34:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root34
namespace LonelyRunner.OneTriadSearch.Prime461.Root35
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x1830e107083843c21e00f007c03e03f01f80fc00000000000000000000

def H : ℕ := 0x4318610c318618c308618c30c618430c618430c618630c218230c31860

theorem C_ok : C=initialCandidates 461 231 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 461 231 1 35 36 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (35:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (35:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root35
namespace LonelyRunner.OneTriadSearch.Prime461.Root36
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x1870c3043821c21e00f00f807807c07e03f03f80000000000000000000

def H : ℕ := 0x18c308610c318630c218430c618c318610c318610c6184308618c31860

theorem C_ok : C=initialCandidates 461 231 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 461 231 1 36 37 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (36:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (36:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root36
namespace LonelyRunner.OneTriadSearch.Prime461.Root37
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x1861c21c21e10e10e00f00f00f80f80fc0fc07e0000000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861861861861860861861860

theorem C_ok : C=initialCandidates 461 231 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 461 231 1 37 38 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (37:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (37:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root37
namespace LonelyRunner.OneTriadSearch.Prime461.Root38
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x18618618610f00f00f00f00f01f01f01f01f81e0000000000000000000

def H : ℕ := 0x10c63184318c61086318c218c63084318c61084318c218c61084318c60

theorem C_ok : C=initialCandidates 461 231 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 461 231 1 38 39 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (38:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (38:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root38
