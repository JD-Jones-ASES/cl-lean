import LonelyRunner.OneTriad281Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad281Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281.Root18
def C : ℕ := 0x1fffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x307060f043e007e00fc01fc000000000000

def H : ℕ := 0x108630c610c618c218c31843184308610c60

theorem C_ok : C=initialCandidates 281 141 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 281 141 1 18 19 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (18:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (18:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root18
namespace LonelyRunner.OneTriadSearch.Prime281.Root21
def C : ℕ := 0x1ffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x60c3841c01f00f807c03f01800000000000

def H : ℕ := 0x118842318c62118c6310846310c42308c620

theorem C_ok : C=initialCandidates 281 141 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 281 141 1 21 22 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (21:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (21:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root21
namespace LonelyRunner.OneTriadSearch.Prime281.Root22
def C : ℕ := 0x1fffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x61c21c10e10f00f80fc0fc0000000000000

def H : ℕ := 0x42118c6318c6318842108c6118c6218c420

theorem C_ok : C=initialCandidates 281 141 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 281 141 1 22 23 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (22:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (22:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root22
namespace LonelyRunner.OneTriadSearch.Prime281.Root23
def C : ℕ := 0x1fffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x618610f00f00f01f01f01f8000000000000

def H : ℕ := 0x631843184318c318c218c210c218c210c60

theorem C_ok : C=initialCandidates 281 141 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 281 141 1 23 24 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (23:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (23:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root23
namespace LonelyRunner.OneTriadSearch.Prime281.Root24
def C : ℕ := 0x1ffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x6384308700f01f01e03e07e000000000000

def H : ℕ := 0x618c30c218618430c318618630c30461860

theorem C_ok : C=initialCandidates 281 141 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 281 141 1 24 25 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (24:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (24:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root24
namespace LonelyRunner.OneTriadSearch.Prime281.Root25
def C : ℕ := 0x1ffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x630c2384700f01e03c0f81f800000000000

def H : ℕ := 0x1108c623188c623188c621108462108c4630

theorem C_ok : C=initialCandidates 281 141 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 281 141 1 25 26 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (25:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (25:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root25
namespace LonelyRunner.OneTriadSearch.Prime281.Root26
def C : ℕ := 0x1fffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x4308e21c4700e03c0f81f07800000000000

def H : ℕ := 0x118842318c62118c6310844318c42118c620

theorem C_ok : C=initialCandidates 281 141 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 281 141 1 26 27 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (26:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (26:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root26
namespace LonelyRunner.OneTriadSearch.Prime281.Root29
def C : ℕ := 0x1ffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x46311c460381e0703c1f078000000000000

def H : ℕ := 0x631843184318c318c2184218c210c610c60

theorem C_ok : C=initialCandidates 281 141 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 281 141 1 29 30 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (29:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (29:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root29
