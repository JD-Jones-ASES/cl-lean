import LonelyRunner.OneTriad331Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad331Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331.Root42
def C : ℕ := 0x3fffffffffffffffffffdfffffffffe1fffffffffc

def G : ℕ := 0x1991111303030707070e0e0e0e1e00000000000000

def H : ℕ := 0xc618630c218630c218610c318630c218610c31860

theorem C_ok : C=initialCandidates 331 166 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 42 43 good C G H

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

theorem search_ok : rootCheck 331 166 1 42 43 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 42 43 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (42:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (42:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root42
namespace LonelyRunner.OneTriadSearch.Prime331.Root43
def C : ℕ := 0x3fffffffffffffffffff7fffffffffc3fffffffffc

def G : ℕ := 0x191130326060e0c1c1c3c383878700000000000000

def H : ℕ := 0x84318c6318c2108631846318c21084318c6318c20

theorem C_ok : C=initialCandidates 331 166 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 43 44 good C G H

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

theorem search_ok : rootCheck 331 166 1 43 44 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (43:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (43:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root43
namespace LonelyRunner.OneTriadSearch.Prime331.Root44
def C : ℕ := 0x3ffffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x111322264c0c98383070e0e1e1c300000000000000

def H : ℕ := 0x8c423108c423118c461118c4631188463118c4630

theorem C_ok : C=initialCandidates 331 166 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 331 166 1 44 45 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (44:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (44:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root44
namespace LonelyRunner.OneTriadSearch.Prime331.Root47
def C : ℕ := 0x3fffffffffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0x1122448183061c3870e1c3870e1c00000000000000

def H : ℕ := 0x8c46231188c4623180c46231188c4223188c46230

theorem C_ok : C=initialCandidates 331 166 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 331 166 1 47 48 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (47:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (47:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root47
namespace LonelyRunner.OneTriadSearch.Prime331.Root56
def C : ℕ := 0x3ffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x1249618612490c30c30c71c7186300000000000000

def H : ℕ := 0x230c630c630c610c610c610c6108610c610c610c60

theorem C_ok : C=initialCandidates 331 166 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 331 166 1 56 57 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (56:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (56:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root56
namespace LonelyRunner.OneTriadSearch.Prime331.Root57
def C : ℕ := 0x3ffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x124349258618430c31c618638e3100000000000000

def H : ℕ := 0x210c218630c610c318630c618c308630c618430860

theorem C_ok : C=initialCandidates 331 166 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 331 166 1 57 58 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (57:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (57:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root57
namespace LonelyRunner.OneTriadSearch.Prime331.Root58
def C : ℕ := 0x3fffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x1212490d258610c31c618e30c71800000000000000

def H : ℕ := 0xc618630c218430c218630c318610c318610c31860

theorem C_ok : C=initialCandidates 331 166 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 331 166 1 58 59 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (58:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (58:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root58
namespace LonelyRunner.OneTriadSearch.Prime331.Root59
def C : ℕ := 0x3fffffffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x129258490d218430c618c31c638c00000000000000

def H : ℕ := 0x218c30c218610c30c218618c30c218618c30c61860

theorem C_ok : C=initialCandidates 331 166 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 331 166 1 59 60 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (59:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (59:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root59
