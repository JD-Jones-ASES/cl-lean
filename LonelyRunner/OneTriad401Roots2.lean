import LonelyRunner.OneTriad401Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad401Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401.Root18
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x1c07c0603f0101fc000ff0007fe001ff800000000000000000

def H : ℕ := 0x4318c218c63086318c218c630863184218c610861184218c60

theorem C_ok : C=initialCandidates 401 201 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 401 201 1 18 19 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 18 19 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (18:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (18:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root18
namespace LonelyRunner.OneTriadSearch.Prime401.Root19
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x3c0703e0303f0103f8001fc001ff001ff80000000000000000

def H : ℕ := 0x61861861861861861861861861861861861861861861821860

theorem C_ok : C=initialCandidates 401 201 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 401 201 1 19 20 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 19 20 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (19:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (19:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root19
namespace LonelyRunner.OneTriadSearch.Prime401.Root21
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x380c0f0103f0207e001fc007f801ff00380000000000000000

def H : ℕ := 0x46318c42318c62118c63108c6318846318842310c42108c620

theorem C_ok : C=initialCandidates 401 201 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 401 201 1 21 22 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 21 22 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (21:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (21:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root21
namespace LonelyRunner.OneTriadSearch.Prime401.Root22
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x381c0c0f0307e001f800fe003f801ff0000000000000000000

def H : ℕ := 0x4218c6318c6318421086318c6318c61084218c4318c6118420

theorem C_ok : C=initialCandidates 401 201 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 401 201 1 22 23 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 22 23 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (22:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (22:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root22
namespace LonelyRunner.OneTriadSearch.Prime401.Root23
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x38183c0c1f040f8007e007f003f801fe000000000000000000

def H : ℕ := 0x118c210c6318c210c6318c210c6318c210c63184210c4318c20

theorem C_ok : C=initialCandidates 401 201 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 401 201 1 23 24 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 23 24 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (23:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (23:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root23
namespace LonelyRunner.OneTriadSearch.Prime401.Root26
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x307060e0c1e087c00fc01f803f007f00f80000000000000000

def H : ℕ := 0x118c42108c6318c42108c6318c62108c6318c42108c6118c620

theorem C_ok : C=initialCandidates 401 201 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 401 201 1 26 27 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 26 27 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (26:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (26:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root26
namespace LonelyRunner.OneTriadSearch.Prime401.Root27
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x7060e083c10f841e007c01f803f00fe0380000000000000000

def H : ℕ := 0x4218c6318c6318421086318c6318c61084210c6318c2318420

theorem C_ok : C=initialCandidates 401 201 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 401 201 1 27 28 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 27 28 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (27:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (27:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root27
namespace LonelyRunner.OneTriadSearch.Prime401.Root28
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x70e083820f083c00f007e01f807e01fc000000000000000000

def H : ℕ := 0x118c210c6318c210c6318c210c6318c210c6118c21086318c20

theorem C_ok : C=initialCandidates 401 201 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 401 201 1 28 29 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 28 29 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 401 (28:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (28:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root28
