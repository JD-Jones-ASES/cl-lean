import LonelyRunner.OneTriad223Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad223Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223.Root45
def C : ℕ := 0xfffff7ffffffffff0ffffffffffc

def G : ℕ := 0x5295a842108c6318c60000000000

def H : ℕ := 0x8c3184218c218c210c618c610c60

theorem C_ok : C=initialCandidates 223 112 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 45 46 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 45 46 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (45:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (45:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root45
namespace LonelyRunner.OneTriadSearch.Prime223.Root48
def C : ℕ := 0xfffdfffffffffff87ffffffffffc

def G : ℕ := 0x54a85423118c463319c000000000

def H : ℕ := 0x8c6118c2108431886318c6318420

theorem C_ok : C=initialCandidates 223 112 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 48 49 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 48 49 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (48:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (48:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root48
namespace LonelyRunner.OneTriadSearch.Prime223.Root49
def C : ℕ := 0xfff7fffffffffff0fffffffffffc

def G : ℕ := 0x542a15088c4633198cc000000000

def H : ℕ := 0x218463086318c210c63084318c60

theorem C_ok : C=initialCandidates 223 112 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 49 50 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 49 50 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (49:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (49:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root49
namespace LonelyRunner.OneTriadSearch.Prime223.Root53
def C : ℕ := 0xf7ffffffffffff0ffffffffffffc

def G : ℕ := 0x555446222233311998000000000

def H : ℕ := 0x846318c21084310c6318c6318420

theorem C_ok : C=initialCandidates 223 112 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 53 54 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 53 54 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (53:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (53:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root53
namespace LonelyRunner.OneTriadSearch.Prime223.Root54
def C : ℕ := 0xdffffffffffffe1ffffffffffffc

def G : ℕ := 0x1155551119999988cc000000000

def H : ℕ := 0x42311188cc4622111988c4462230

theorem C_ok : C=initialCandidates 223 112 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 54 55 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 54 55 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 223 (54:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (54:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root54
