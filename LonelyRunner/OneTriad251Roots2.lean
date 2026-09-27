import LonelyRunner.OneTriad251Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad251Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251.Root22
def C : ℕ := 0x3fffffffffffffffffffdffffe1ffffc

def G : ℕ := 0xc718e01c03c0780f81f000000000000

def H : ℕ := 0x846318c6318c4210846118c6218c420

theorem C_ok : C=initialCandidates 251 126 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 22 23 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 22 23 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (22:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (22:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root22
namespace LonelyRunner.OneTriadSearch.Prime251.Root23
def C : ℕ := 0x3fffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0xc6388611c0380f03e07c00000000000

def H : ℕ := 0x2223111888c446223111088cc4262330

theorem C_ok : C=initialCandidates 251 126 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 23 24 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 23 24 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (23:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (23:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root23
namespace LonelyRunner.OneTriadSearch.Prime251.Root26
def C : ℕ := 0x3fffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x8c471180e0781c0f07c1c0000000000

def H : ℕ := 0x21861861861861861841861861861860

theorem C_ok : C=initialCandidates 251 126 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 26 27 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 26 27 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (26:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (26:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root26
namespace LonelyRunner.OneTriadSearch.Prime251.Root30
def C : ℕ := 0x3fffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x198988c8c0c0e0e0f0f0f00000000000

def H : ℕ := 0x8c62118c463188c42118c4211884630

theorem C_ok : C=initialCandidates 251 126 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 30 31 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 30 31 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (30:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (30:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root30
namespace LonelyRunner.OneTriadSearch.Prime251.Root31
def C : ℕ := 0x3fffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x1999181818183838383c3c0000000000

def H : ℕ := 0x2310846318846318442318c42118c620

theorem C_ok : C=initialCandidates 251 126 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 31 32 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 31 32 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (31:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (31:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root31
namespace LonelyRunner.OneTriadSearch.Prime251.Root32
def C : ℕ := 0x3ffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x199113030707070e0e0e1c0000000000

def H : ℕ := 0x2223111888c446203111888844662330

theorem C_ok : C=initialCandidates 251 126 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 32 33 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 32 33 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (32:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (32:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root32
namespace LonelyRunner.OneTriadSearch.Prime251.Root33
def C : ℕ := 0x3ffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x1911326064e0c1c383878c0000000000

def H : ℕ := 0x2231188c462311808c46231088c46230

theorem C_ok : C=initialCandidates 251 126 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 33 34 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 33 34 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (33:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (33:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root33
namespace LonelyRunner.OneTriadSearch.Prime251.Root34
def C : ℕ := 0x3fffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x1113264c1c183070e1e3c00000000000

def H : ℕ := 0x221188c623188c423108c421118c4630

theorem C_ok : C=initialCandidates 251 126 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 34 35 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 34 35 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (34:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (34:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root34
