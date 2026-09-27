import LonelyRunner.OneTriad293Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad293Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293.Root28
def C : ℕ := 0x7fffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x10c4308e2380f03c0f83e0780000000000000

def H : ℕ := 0x4610c63084318c218c610c430863184218c60

theorem C_ok : C=initialCandidates 293 147 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 293 147 1 28 29 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (28:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (28:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root28
namespace LonelyRunner.OneTriadSearch.Prime293.Root29
def C : ℕ := 0x7fffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x108c2388e0381e0781e0781e0000000000000

def H : ℕ := 0x4218c3184308630c610c610c3184308630c60

theorem C_ok : C=initialCandidates 293 147 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 293 147 1 29 30 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (29:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (29:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root29
namespace LonelyRunner.OneTriadSearch.Prime293.Root30
def C : ℕ := 0x7ffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x118c62388c0701c0f07c1e0f8000000000000

def H : ℕ := 0x4623188463118c423188443118c4211884630

theorem C_ok : C=initialCandidates 293 147 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 293 147 1 30 31 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (30:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (30:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root30
namespace LonelyRunner.OneTriadSearch.Prime293.Root31
def C : ℕ := 0x7ffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x118c462381c0e0781c0f0783e000000000000

def H : ℕ := 0x46310846318c6310846310c6210842318c620

theorem C_ok : C=initialCandidates 293 147 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 293 147 1 31 32 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (31:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (31:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root31
namespace LonelyRunner.OneTriadSearch.Prime293.Root32
def C : ℕ := 0x7fffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x1188c46230381c0f0783c1e0e000000000000

def H : ℕ := 0x46318c6308421084318c4318c631846308420

theorem C_ok : C=initialCandidates 293 147 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 293 147 1 32 33 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (32:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (32:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root32
namespace LonelyRunner.OneTriadSearch.Prime293.Root33
def C : ℕ := 0x7fffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x31188c0e06230381c1e0f0786000000000000

def H : ℕ := 0x1188c46231188c46231108c46231088c46230

theorem C_ok : C=initialCandidates 293 147 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 293 147 1 33 34 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (33:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (33:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root33
namespace LonelyRunner.OneTriadSearch.Prime293.Root34
def C : ℕ := 0x7ffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x31118988c0e0e07078383c3c0000000000000

def H : ℕ := 0x11884623188c623188c423108c421118c4630

theorem C_ok : C=initialCandidates 293 147 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 293 147 1 34 35 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (34:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (34:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root34
namespace LonelyRunner.OneTriadSearch.Prime293.Root35
def C : ℕ := 0x7ffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x31311918181c1c1c1e0e0f0f0000000000000

def H : ℕ := 0x18c318630c2184308610c318630c218c30860

theorem C_ok : C=initialCandidates 293 147 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 293 147 1 35 36 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (35:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (35:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root35
