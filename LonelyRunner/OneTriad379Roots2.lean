import LonelyRunner.OneTriad379Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad379Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379.Root18
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x381f0181f8081fc001fe001ff001ff80000000000000000

def H : ℕ := 0x210c618c218c3184318630c610c618c218c3184308610c60

theorem C_ok : C=initialCandidates 379 190 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 379 190 1 18 19 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (18:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (18:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root18
namespace LonelyRunner.OneTriadSearch.Prime379.Root22
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x6070307c103e003f001f801fc00ff000000000000000000

def H : ℕ := 0x84218c6318c6318c6318421084218c6318c4318c6118420

theorem C_ok : C=initialCandidates 379 190 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 379 190 1 22 23 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (22:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (22:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root22
namespace LonelyRunner.OneTriadSearch.Prime379.Root23
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x6060f060f020f820f800fc01fc01fe00000000000000000

def H : ℕ := 0xc618c318630c618c318630c618c3186308610c218030860

theorem C_ok : C=initialCandidates 379 190 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 379 190 1 23 24 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (23:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (23:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root23
namespace LonelyRunner.OneTriadSearch.Prime379.Root24
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x60e0c1e083e083e007c00fc01fc03fc0000000000000000

def H : ℕ := 0x218430c318618630c30c618618c30c318618630c30061860

theorem C_ok : C=initialCandidates 379 190 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 379 190 1 24 25 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (24:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (24:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root24
namespace LonelyRunner.OneTriadSearch.Prime379.Root25
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0xe0c1c183820f801f007e00fc03f807f0000000000000000

def H : ℕ := 0x218c318610c318630c218630c618430c6184308610c31860

theorem C_ok : C=initialCandidates 379 190 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 379 190 1 25 26 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (25:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (25:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root25
namespace LonelyRunner.OneTriadSearch.Prime379.Root28
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0xc1820e107043c21e00f807c03f01fc00000000000000000

def H : ℕ := 0x23184210c6318c61086318c63084318c6118421886318c20

theorem C_ok : C=initialCandidates 379 190 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 379 190 1 28 29 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (28:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (28:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root28
namespace LonelyRunner.OneTriadSearch.Prime379.Root29
def C : ℕ := 0x3ffffffffffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0xc186087043c01e01f00f807c07e03f00000000000000000

def H : ℕ := 0x218c318610c318630c218630c618430c618c308608c31860

theorem C_ok : C=initialCandidates 379 190 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 379 190 1 29 30 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (29:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (29:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root29
namespace LonelyRunner.OneTriadSearch.Prime379.Root30
def C : ℕ := 0x3fffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0xc3843861c21c01e01f00f00f80fc0fc0000000000000000

def H : ℕ := 0x218430c318618630c30c618618c30c318618630c10861860

theorem C_ok : C=initialCandidates 379 190 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 379 190 1 30 31 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (30:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (30:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root30
