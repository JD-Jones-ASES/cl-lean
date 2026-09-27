import LonelyRunner.OneTriad359Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad359Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359.Root50
def C : ℕ := 0xfffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x4488103264c993060e1c3870e1e3c7000000000000000

def H : ℕ := 0x30c30c218618618618610c30c30c30c21861861861860

theorem C_ok : C=initialCandidates 359 180 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 50 51 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 50 51 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 50 51 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (50:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (50:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root50
namespace LonelyRunner.OneTriadSearch.Prime359.Root51
def C : ℕ := 0xfffffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x448912060c1870e1c3870e1c3870e1000000000000000

def H : ℕ := 0x861861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 359 180 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 51 52 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 51 52 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 51 52 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (51:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (51:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root51
namespace LonelyRunner.OneTriadSearch.Prime359.Root52
def C : ℕ := 0xffffffffffffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0x4499324083064c1870e1c3871c3870000000000000000

def H : ℕ := 0x231188c4623108c46211188c463118884623118c46230

theorem C_ok : C=initialCandidates 359 180 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 52 53 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 52 53 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 52 53 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (52:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (52:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root52
namespace LonelyRunner.OneTriadSearch.Prime359.Root53
def C : ℕ := 0xffffffffffffffffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0x449326083260c3060c3870c3871e38000000000000000

def H : ℕ := 0x8c61084318c63084310c63184218c6308c210c6318c20

theorem C_ok : C=initialCandidates 359 180 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 53 54 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 53 54 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 53 54 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (53:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (53:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root53
namespace LonelyRunner.OneTriadSearch.Prime359.Root54
def C : ℕ := 0xfffffffffffffffffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x4c92648326083061830e1870e3871e000000000000000

def H : ℕ := 0x30c30c218618618618630c30c30c30c11861861861860

theorem C_ok : C=initialCandidates 359 180 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 54 55 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 54 55 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 54 55 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (54:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (54:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root54
namespace LonelyRunner.OneTriadSearch.Prime359.Root55
def C : ℕ := 0xfffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x49924c9260830c1860c38e1c70e38f000000000000000

def H : ℕ := 0x861861861861861861861861861861821861861861860

theorem C_ok : C=initialCandidates 359 180 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 55 56 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 55 56 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 55 56 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (55:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (55:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root55
namespace LonelyRunner.OneTriadSearch.Prime359.Root56
def C : ℕ := 0xffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x493249864830c1861870c38e1c71c3000000000000000

def H : ℕ := 0x861861861861861841861861861861861861861861860

theorem C_ok : C=initialCandidates 359 180 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 56 57 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 56 57 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 56 57 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (56:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (56:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root56
namespace LonelyRunner.OneTriadSearch.Prime359.Root57
def C : ℕ := 0xffffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x49264924c30c1061861c70c38e38e1000000000000000

def H : ℕ := 0x84318630c610c61843184308630c610c2184318630c60

theorem C_ok : C=initialCandidates 359 180 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 57 58 good C G H

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

theorem block_5 : ModularSearch.checkBlock child 32 5=true := by
  decide +kernel

theorem search_ok : rootCheck 359 180 1 57 58 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 57 58 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4
  · exact block_5

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 359 (57:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (57:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root57
