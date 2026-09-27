import LonelyRunner.OneTriad277Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad277Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277.Root43
def C : ℕ := 0x7ffffffffffff7fffffffffc3fffffffffc

def G : ℕ := 0x24c9241820c30e1871c30e3800000000000

def H : ℕ := 0x446311884623108c46311884223188c4630

theorem C_ok : C=initialCandidates 277 139 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 43 44 good C G H

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

theorem search_ok : rootCheck 277 139 1 43 44 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (43:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (43:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root43
namespace LonelyRunner.OneTriadSearch.Prime277.Root44
def C : ℕ := 0x7fffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x249864920c30c3861861c71800000000000

def H : ℕ := 0x118c463118c403108c623188462118c4630

theorem C_ok : C=initialCandidates 277 139 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 277 139 1 44 45 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (44:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (44:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root44
namespace LonelyRunner.OneTriadSearch.Prime277.Root47
def C : ℕ := 0x7ffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0x249218612430c30c71c7186000000000000

def H : ℕ := 0x4218630c6184318610c218430c618c31860

theorem C_ok : C=initialCandidates 277 139 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 277 139 1 47 48 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (47:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (47:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root47
namespace LonelyRunner.OneTriadSearch.Prime277.Root48
def C : ℕ := 0x7fffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0x24b09218610c30c718638e3000000000000

def H : ℕ := 0x18430c618610c318618c308618630c21860

theorem C_ok : C=initialCandidates 277 139 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 48 49 good C G H

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

theorem search_ok : rootCheck 277 139 1 48 49 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (48:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (48:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root48
namespace LonelyRunner.OneTriadSearch.Prime277.Root49
def C : ℕ := 0x7fffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x25a4909218430c618e31c71800000000000

def H : ℕ := 0x430c618618430c308618610c30c31861860

theorem C_ok : C=initialCandidates 277 139 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 277 139 1 49 50 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (49:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (49:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root49
namespace LonelyRunner.OneTriadSearch.Prime277.Root53
def C : ℕ := 0x7fffffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0x29094b484218c63186318c7000000000000

def H : ℕ := 0x463084310c63184218c6308c210c6318c20

theorem C_ok : C=initialCandidates 277 139 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 53 54 good C G H

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

theorem search_ok : rootCheck 277 139 1 53 54 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (53:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (53:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root53
namespace LonelyRunner.OneTriadSearch.Prime277.Root54
def C : ℕ := 0x7ffffffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x294b5a421084218c6318c63000000000000

def H : ℕ := 0x10c630843184318c610c61086318c218c60

theorem C_ok : C=initialCandidates 277 139 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 54 55 good C G H

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

theorem search_ok : rootCheck 277 139 1 54 55 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (54:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (54:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root54
namespace LonelyRunner.OneTriadSearch.Prime277.Root55
def C : ℕ := 0x7ffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x294a52108c6318c6318c631800000000000

def H : ℕ := 0x18618610c30c30c30c30c21861861861860

theorem C_ok : C=initialCandidates 277 139 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 277 139 1 55 56 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (55:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (55:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root55
