import LonelyRunner.OneTriad313Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad311

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313.Root2
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x7fc000000007fffffffe0000000000000

def H : ℕ := 0x618618630c30c30c30c30c31861861861861840

theorem C_ok : C=initialCandidates 313 157 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 313 157 1 2 3 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (2:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (2:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root2
namespace LonelyRunner.OneTriadSearch.Prime313.Root3
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0xfffffc00000000000003ffe0000000000000

def H : ℕ := 0x618618630c30c30c30c30c31861861861861840

theorem C_ok : C=initialCandidates 313 157 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 313 157 1 3 4 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (3:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (3:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root3
namespace LonelyRunner.OneTriadSearch.Prime313.Root4
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0xff000007fffff00000000000000000000000

def H : ℕ := 0x922492449249924932492449248924912492400

theorem C_ok : C=initialCandidates 313 157 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 313 157 1 4 5 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (4:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (4:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root4
namespace LonelyRunner.OneTriadSearch.Prime313.Root5
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0xfff0000040000fffffc000000000000000000

def H : ℕ := 0xc88889991111133222226644444ccc888899100

theorem C_ok : C=initialCandidates 313 157 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 313 157 1 5 6 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (5:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (5:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root5
namespace LonelyRunner.OneTriadSearch.Prime313.Root6
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0xfc0007ffc00000003ffffe000000000000000

def H : ℕ := 0x4318c63184218c63184218c6318c210c6318c00

theorem C_ok : C=initialCandidates 313 157 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 313 157 1 6 7 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (6:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (6:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root6
namespace LonelyRunner.OneTriadSearch.Prime313.Root7
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x3fc00070007ffe000000ffffe0000000000000

def H : ℕ := 0x1184318c610c63084318c218c630863184310c20

theorem C_ok : C=initialCandidates 313 157 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 313 157 1 7 8 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (7:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (7:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root7
namespace LonelyRunner.OneTriadSearch.Prime313.Root8
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x3e003ff0000007ffe00000ffe0000000000000

def H : ℕ := 0x1186308630c610c618c218c31843186308610860

theorem C_ok : C=initialCandidates 313 157 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 313 157 1 8 9 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (8:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (8:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root8
namespace LonelyRunner.OneTriadSearch.Prime313.Root9
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0xfe003800ff800001fff00003e0000000000000

def H : ℕ := 0x618618630c30c30c30c30c31861861861861060

theorem C_ok : C=initialCandidates 313 157 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 313 157 1 9 10 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (9:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (9:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root9
