import LonelyRunner.OneTriad227Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad227Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime227.Root49
def C : ℕ := 0x3fff7fffffffffff0fffffffffffc

def G : ℕ := 0x150a84621188c663319c000000000

def H : ℕ := 0x23110c423188463108c4231884630

theorem C_ok : C=initialCandidates 227 114 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 49 50 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 49 50 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (49:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (49:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root49
namespace LonelyRunner.OneTriadSearch.Prime227.Root50
def C : ℕ := 0x3ffdfffffffffffe1fffffffffffc

def G : ℕ := 0x542a1508c46633198cc000000000

def H : ℕ := 0xc6108631843184218c218c218c60

theorem C_ok : C=initialCandidates 227 114 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 50 51 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 50 51 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (50:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (50:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root50
namespace LonelyRunner.OneTriadSearch.Prime227.Root60
def C : ℕ := 0x3fbffffffffff87fffffffffffffc

def G : ℕ := 0xaa891512226644cc998000000000

def H : ℕ := 0x886318846318842318c42118c620

theorem C_ok : C=initialCandidates 227 114 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 60 61 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 60 61 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (60:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (60:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root60
namespace LonelyRunner.OneTriadSearch.Prime227.Root69
def C : ℕ := 0x3fffffeffff0ffffffffffffffffc

def G : ℕ := 0x948524892649324d924000000000

def H : ℕ := 0x222233011190888cc444662223310

theorem C_ok : C=initialCandidates 227 114 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 69 70 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 69 70 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (69:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (69:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root69
namespace LonelyRunner.OneTriadSearch.Prime227.Root83
def C : ℕ := 0x3ffffffc3ffffeffffffffffffffc

def G : ℕ := 0x2444c49c909292d25a58000000000

def H : ℕ := 0x1888c44422231019888c446622310

theorem C_ok : C=initialCandidates 227 114 1 83 84 := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 114 3 C G matrix
    (ModularSearch.terminalPivot 114 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 227 7 114 matrix steps 1 83 84 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 227 114 1 83 84 good
    (ModularSearch.terminalPivot 114 good)=true := by
  apply rootCheck_of_cached_child_checks 227 7 114 matrix steps 1 83 84 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 227 (83:ZMod 227) b) triadLine) :
    HasStrictModularTime 227 (normalizedTriadTuple 227 (83:ZMod 227) b) := by
  apply hasStrictModularTime_of_rootCheck 227 _ h good
    (ModularSearch.terminalPivot 114 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime227.Root83
