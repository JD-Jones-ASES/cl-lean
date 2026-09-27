import LonelyRunner.OneTriad223Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad223Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223.Root20
def C : ℕ := 0xfffffffffffffffffdffff87fffc

def G : ℕ := 0x3184308f01e03c0f81c000000000

def H : ℕ := 0x231188c4623188c4603118846230

theorem C_ok : C=initialCandidates 223 112 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 20 21 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 20 21 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 20 21 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (20:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (20:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root20
namespace LonelyRunner.OneTriadSearch.Prime223.Root21
def C : ℕ := 0xfffffffffffffffff7ffff0ffffc

def G : ℕ := 0x310c2388e03c0f81e04000000000

def H : ℕ := 0x6644444444ccc888808899099110

theorem C_ok : C=initialCandidates 223 112 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 21 22 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 21 22 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 21 22 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (21:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (21:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root21
namespace LonelyRunner.OneTriadSearch.Prime223.Root22
def C : ℕ := 0xffffffffffffffffdffffe1ffffc

def G : ℕ := 0x2308e2380e0781e0780000000000

def H : ℕ := 0x8c6318c21084318c4318c6118420

theorem C_ok : C=initialCandidates 223 112 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 22 23 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 22 23 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 22 23 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (22:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (22:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root22
namespace LonelyRunner.OneTriadSearch.Prime223.Root23
def C : ℕ := 0xffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x23188e0701c0f0781e0000000000

def H : ℕ := 0x8c318c218c218c210c618c210c60

theorem C_ok : C=initialCandidates 223 112 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 23 24 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 23 24 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 23 24 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (23:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (23:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root23
namespace LonelyRunner.OneTriadSearch.Prime223.Root24
def C : ℕ := 0xfffffffffffffffdfffff87ffffc

def G : ℕ := 0x231188c470381c1e0f8000000000

def H : ℕ := 0x88c462331188c460311888446230

theorem C_ok : C=initialCandidates 223 112 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 24 25 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 24 25 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 24 25 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (24:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (24:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root24
namespace LonelyRunner.OneTriadSearch.Prime223.Root25
def C : ℕ := 0xfffffffffffffff7fffff0fffffc

def G : ℕ := 0x6231181c0e0f070783c000000000

def H : ℕ := 0x8630c618430c6184308610c31860

theorem C_ok : C=initialCandidates 223 112 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 25 26 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 25 26 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 25 26 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (25:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (25:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root25
namespace LonelyRunner.OneTriadSearch.Prime223.Root26
def C : ℕ := 0xffffffffffffffdfffffe1fffffc

def G : ℕ := 0x622303138181c1e1e0c000000000

def H : ℕ := 0x8c62118c6310844318c42118c620

theorem C_ok : C=initialCandidates 223 112 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 26 27 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 26 27 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 26 27 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (26:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (26:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root26
namespace LonelyRunner.OneTriadSearch.Prime223.Root29
def C : ℕ := 0xfffffffffffff7ffffff0ffffffc

def G : ℕ := 0x6444c0c1838387070f0000000000

def H : ℕ := 0x3186308630c610c2184308630c60

theorem C_ok : C=initialCandidates 223 112 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 29 30 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 29 30 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 29 30 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (29:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (29:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root29
