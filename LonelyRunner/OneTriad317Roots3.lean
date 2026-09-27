import LonelyRunner.OneTriad317Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad317Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317.Root26
def C : ℕ := 0x7fffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x18618610f00f00f00f01f01f81e0000000000000

def H : ℕ := 0x108c6318c42118c6318842318c4310846118c620

theorem C_ok : C=initialCandidates 317 159 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 317 159 1 26 27 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (26:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (26:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root26
namespace LonelyRunner.OneTriadSearch.Prime317.Root27
def C : ℕ := 0x7fffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x184384308700f01f01e03e07e060000000000000

def H : ℕ := 0x46318c631084210842318c631846318c43188420

theorem C_ok : C=initialCandidates 317 159 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 317 159 1 27 28 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (27:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (27:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root27
namespace LonelyRunner.OneTriadSearch.Prime317.Root28
def C : ℕ := 0x7ffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x18c31c2380700f01e03c07c0f800000000000000

def H : ℕ := 0x463184218c6318c21086318c6108421886318c20

theorem C_ok : C=initialCandidates 317 159 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 317 159 1 28 29 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (28:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (28:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root28
namespace LonelyRunner.OneTriadSearch.Prime317.Root29
def C : ℕ := 0x7ffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x18c710e2384700e03c0781f03e00000000000000

def H : ℕ := 0x1188c4231188c623118c4623108c4631088c4230

theorem C_ok : C=initialCandidates 317 159 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 317 159 1 29 30 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (29:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (29:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root29
namespace LonelyRunner.OneTriadSearch.Prime317.Root30
def C : ℕ := 0x7fffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x10c6308e23c0701e0781f03c0f80000000000000

def H : ℕ := 0x4218c318630c618c2184308610c618c218630860

theorem C_ok : C=initialCandidates 317 159 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 317 159 1 30 31 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (30:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (30:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root30
namespace LonelyRunner.OneTriadSearch.Prime317.Root31
def C : ℕ := 0x7fffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x10862388e2380f03c0f03c0f03e0000000000000

def H : ℕ := 0x108c6318c42118c6318842310c6310842318c620

theorem C_ok : C=initialCandidates 317 159 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 317 159 1 31 32 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (31:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (31:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root31
namespace LonelyRunner.OneTriadSearch.Prime317.Root32
def C : ℕ := 0x7ffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x118462188e2381e0781e0f83c1e0000000000000

def H : ℕ := 0x1084210c6318c6318c6318c4318c631842108420

theorem C_ok : C=initialCandidates 317 159 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 317 159 1 32 33 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (32:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (32:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root32
namespace LonelyRunner.OneTriadSearch.Prime317.Root35
def C : ℕ := 0x7fffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x31188c46231381c0e0703c1e1f00000000000000

def H : ℕ := 0x4318618c30c618630c318618c308618030c21860

theorem C_ok : C=initialCandidates 317 159 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 317 159 1 35 36 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (35:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (35:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root35
