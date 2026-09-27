import LonelyRunner.OneTriad317Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad317Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317.Root18
def C : ℕ := 0x7fffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xe0f02078107e003f801fc00ff00000000000000

def H : ℕ := 0x18c218c218c3184318431863086308430c610c60

theorem C_ok : C=initialCandidates 317 159 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 317 159 1 18 19 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (18:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (18:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root18
namespace LonelyRunner.OneTriadSearch.Prime317.Root19
def C : ℕ := 0x7fffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0xe0c1e041f041f801f801fc01fe0000000000000

def H : ℕ := 0x4218c318630c618c2184308630c6184318430860

theorem C_ok : C=initialCandidates 317 159 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 317 159 1 19 20 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (19:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (19:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root19
namespace LonelyRunner.OneTriadSearch.Prime317.Root20
def C : ℕ := 0x7ffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0xc1c183c107c00fc01fc01f803e0000000000000

def H : ℕ := 0x1188c4231188c623118c4623188c443118844230

theorem C_ok : C=initialCandidates 317 159 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 317 159 1 20 21 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (20:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (20:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root20
namespace LonelyRunner.OneTriadSearch.Prime317.Root21
def C : ℕ := 0x7ffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x1c183820f041e007c01fc03f80e0000000000000

def H : ℕ := 0x462118c62118c62118c62118c62110c62108c620

theorem C_ok : C=initialCandidates 317 159 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 317 159 1 21 22 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (21:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (21:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root21
namespace LonelyRunner.OneTriadSearch.Prime317.Root22
def C : ℕ := 0x7fffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x1c3820e083c00f007e01f807e000000000000000

def H : ℕ := 0x46318c631084210842318c6318c6118c62188420

theorem C_ok : C=initialCandidates 317 159 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 317 159 1 22 23 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (22:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (22:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root22
namespace LonelyRunner.OneTriadSearch.Prime317.Root23
def C : ℕ := 0x7fffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x1c30e083801e00f807e03f00fc00000000000000

def H : ℕ := 0x4610c610c63086308631843184310c218c218c60

theorem C_ok : C=initialCandidates 317 159 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 317 159 1 23 24 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (23:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (23:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root23
namespace LonelyRunner.OneTriadSearch.Prime317.Root24
def C : ℕ := 0x7ffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x1870c3821c01f00f807c03e03f00000000000000

def H : ℕ := 0x18c218c218c31843184318630861086308630c60

theorem C_ok : C=initialCandidates 317 159 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 317 159 1 24 25 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (24:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (24:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root24
namespace LonelyRunner.OneTriadSearch.Prime317.Root25
def C : ℕ := 0x7ffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x1861c21e10e10f00f80f80fc07e0000000000000

def H : ℕ := 0x18630c30c218618430c30c618610c30c30861860

theorem C_ok : C=initialCandidates 317 159 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 317 159 1 25 26 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (25:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (25:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root25
