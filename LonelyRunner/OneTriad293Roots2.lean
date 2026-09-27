import LonelyRunner.OneTriad293Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad293Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293.Root18
def C : ℕ := 0x7ffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xc1e0c1e083e003e007f00ff0000000000000

def H : ℕ := 0x4318610c308618c30c618430c618630c11860

theorem C_ok : C=initialCandidates 293 147 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 293 147 1 18 19 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (18:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (18:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root18
namespace LonelyRunner.OneTriadSearch.Prime293.Root19
def C : ℕ := 0x7ffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1c183c107821f003f007e01fe000000000000

def H : ℕ := 0x1861861861861861861861861861861821860

theorem C_ok : C=initialCandidates 293 147 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 293 147 1 19 20 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (19:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (19:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root19
namespace LonelyRunner.OneTriadSearch.Prime293.Root22
def C : ℕ := 0x7ffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x187043821e00f00f807e03f00000000000000

def H : ℕ := 0x46318c6308421084318c6318c4318c6108420

theorem C_ok : C=initialCandidates 293 147 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 293 147 1 22 23 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (22:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (22:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root22
namespace LonelyRunner.OneTriadSearch.Prime293.Root23
def C : ℕ := 0x7ffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x1861c21e10e00f00f80fc0fc0000000000000

def H : ℕ := 0x10c6318c210c6318c210c63184210c4318c20

theorem C_ok : C=initialCandidates 293 147 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 293 147 1 23 24 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (23:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (23:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root23
namespace LonelyRunner.OneTriadSearch.Prime293.Root24
def C : ℕ := 0x7fffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x18618610f00f00f01f01f01f8000000000000

def H : ℕ := 0x18c318630c2184308618c318430c618430860

theorem C_ok : C=initialCandidates 293 147 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 293 147 1 24 25 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (24:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (24:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root24
namespace LonelyRunner.OneTriadSearch.Prime293.Root25
def C : ℕ := 0x7fffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x184384708700f01f03e03e07e000000000000

def H : ℕ := 0x1861861861861861861861861861860861860

theorem C_ok : C=initialCandidates 293 147 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 293 147 1 25 26 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (25:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (25:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root25
namespace LonelyRunner.OneTriadSearch.Prime293.Root26
def C : ℕ := 0x7ffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x18c21c4380700e03e07c0f81e000000000000

def H : ℕ := 0x46310846318c6310846318c4210846118c620

theorem C_ok : C=initialCandidates 293 147 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 293 147 1 26 27 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (26:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (26:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root26
namespace LonelyRunner.OneTriadSearch.Prime293.Root27
def C : ℕ := 0x7ffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x18c610c2380701e03c0f83e06000000000000

def H : ℕ := 0x46318c6308421084318c6310c6318c2308420

theorem C_ok : C=initialCandidates 293 147 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 293 147 1 27 28 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (27:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (27:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root27
