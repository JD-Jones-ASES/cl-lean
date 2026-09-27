import LonelyRunner.OneTriad227Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad227Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227.Root28
def C : ℕ := 0x3fffffffffffffdffffff87fffffc

def G : ℕ := 0x1991818181838383c3c0000000000

def H : ℕ := 0x222311988c4462031198884462230

theorem C_ok : C=initialCandidates 227 114 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 28 29 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 28 29 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (28:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (28:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root28
namespace LonelyRunner.OneTriadSearch.Prime227.Root29
def C : ℕ := 0x3fffffffffffff7ffffff0ffffffc

def G : ℕ := 0x19113030307070e0e1e0000000000

def H : ℕ := 0xc618c308610c318630c608c30860

theorem C_ok : C=initialCandidates 227 114 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 29 30 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 29 30 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (29:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (29:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root29
namespace LonelyRunner.OneTriadSearch.Prime227.Root32
def C : ℕ := 0x3fffffffffffdfffffff87ffffffc

def G : ℕ := 0x11264c983060c1c38f1c000000000

def H : ℕ := 0x84210c6318c4318c631846308420

theorem C_ok : C=initialCandidates 227 114 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 32 33 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 32 33 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (32:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (32:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root32
namespace LonelyRunner.OneTriadSearch.Prime227.Root36
def C : ℕ := 0x3fffffffffdffffffff87fffffffc

def G : ℕ := 0x124c30c9061861c71c38000000000

def H : ℕ := 0x8c6318846118c42318842118c620

theorem C_ok : C=initialCandidates 227 114 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 36 37 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 36 37 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (36:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (36:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root36
namespace LonelyRunner.OneTriadSearch.Prime227.Root43
def C : ℕ := 0x3ffffff7fffffffffc3fffffffffc

def G : ℕ := 0x1084b584218c638c631c000000000

def H : ℕ := 0x23184210c63084318c21086318c60

theorem C_ok : C=initialCandidates 227 114 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 43 44 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 43 44 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (43:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (43:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root43
namespace LonelyRunner.OneTriadSearch.Prime227.Root44
def C : ℕ := 0x3fffffdffffffffff87fffffffffc

def G : ℕ := 0x14a5ad21084318c6318c000000000

def H : ℕ := 0xc63084318431843184218c218c60

theorem C_ok : C=initialCandidates 227 114 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 44 45 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 44 45 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (44:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (44:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root44
namespace LonelyRunner.OneTriadSearch.Prime227.Root45
def C : ℕ := 0x3fffff7ffffffffff0ffffffffffc

def G : ℕ := 0x14a52918c6318c6318c4000000000

def H : ℕ := 0x210c610c218c31843086308630c60

theorem C_ok : C=initialCandidates 227 114 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 45 46 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 45 46 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (45:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (45:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root45
namespace LonelyRunner.OneTriadSearch.Prime227.Root48
def C : ℕ := 0x3fffdfffffffffff87ffffffffffc

def G : ℕ := 0x142a10ac423198c66318000000000

def H : ℕ := 0x8c443118c46211884623108c4630

theorem C_ok : C=initialCandidates 227 114 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 48 49 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 48 49 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (48:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (48:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root48
