import LonelyRunner.OneTriad223Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad223Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223.Root30
def C : ℕ := 0xffffffffffffdffffffe1ffffffc

def G : ℕ := 0x444c98303060e1c3c38000000000

def H : ℕ := 0x23188463108c42118c461188c630

theorem C_ok : C=initialCandidates 223 112 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 30 31 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 30 31 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (30:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (30:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root30
namespace LonelyRunner.OneTriadSearch.Prime223.Root34
def C : ℕ := 0xffffffffffdfffffffe1fffffffc

def G : ℕ := 0x481261930c3861c30e0000000000

def H : ℕ := 0x6662222222022223332133111110

theorem C_ok : C=initialCandidates 223 112 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 34 35 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 34 35 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (34:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (34:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root34
namespace LonelyRunner.OneTriadSearch.Prime223.Root38
def C : ℕ := 0xffffffffdffffffffe1ffffffffc

def G : ℕ := 0x49218490c30c31c718c000000000

def H : ℕ := 0x218c63084318c218c61084318c60

theorem C_ok : C=initialCandidates 223 112 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 38 39 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 38 39 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (38:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (38:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root38
namespace LonelyRunner.OneTriadSearch.Prime223.Root39
def C : ℕ := 0xffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x49092184b0c318638e4000000000

def H : ℕ := 0x8c318c210c218c218c218c610c60

theorem C_ok : C=initialCandidates 223 112 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 39 40 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 39 40 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (39:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (39:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root39
namespace LonelyRunner.OneTriadSearch.Prime223.Root41
def C : ℕ := 0xfffffff7fffffffff0fffffffffc

def G : ℕ := 0x424843584318631c638000000000

def H : ℕ := 0x62311180cc4622311088c4462230

theorem C_ok : C=initialCandidates 223 112 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 41 42 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 41 42 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 41 42 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (41:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (41:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root41
namespace LonelyRunner.OneTriadSearch.Prime223.Root42
def C : ℕ := 0xffffffdfffffffffe1fffffffffc

def G : ℕ := 0x524210d610c631c6318000000000

def H : ℕ := 0x6662220222222223213333111110

theorem C_ok : C=initialCandidates 223 112 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 42 43 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 42 43 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 42 43 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (42:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (42:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root42
namespace LonelyRunner.OneTriadSearch.Prime223.Root43
def C : ℕ := 0xffffff7fffffffffc3fffffffffc

def G : ℕ := 0x521084358c630c6318c000000000

def H : ℕ := 0x8c6318421084318c4318c6318420

theorem C_ok : C=initialCandidates 223 112 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 43 44 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 43 44 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (43:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (43:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root43
namespace LonelyRunner.OneTriadSearch.Prime223.Root44
def C : ℕ := 0xfffffdffffffffff87fffffffffc

def G : ℕ := 0x5294a10c6318c6318c4000000000

def H : ℕ := 0x8618610c30c30c30861861861860

theorem C_ok : C=initialCandidates 223 112 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 44 45 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 44 45 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (44:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (44:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root44
