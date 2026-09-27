import LonelyRunner.OneTriad461Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad461Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461.Root137
def C : ℕ := 0x7ffffffffffbfffffffffff0fffffffffffffffffffffffffffffffffc

def G : ℕ := 0x1085214a12a4a92a489324c9324c9b26c99264c0000000000000000000

def H : ℕ := 0x10c63184318861086318c210c63084318c61086318c218c63084318c60

theorem C_ok : C=initialCandidates 461 231 1 137 138 := by decide +kernel

theorem G_ok : G=good 1 &&& good 137 &&& good 138 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 137 138 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 137 138 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 137 138 good C G H
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
  · exact block_6
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (137:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (137:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root137
namespace LonelyRunner.OneTriadSearch.Prime461.Root138
def C : ℕ := 0x7ffffffffffeffffffffffe1fffffffffffffffffffffffffffffffffc

def G : ℕ := 0x1084a12a4a92a4892249926499264992649926c0000000000000000000

def H : ℕ := 0x4610c630863084218c610c610863184318c218c610c63184318c218c60

theorem C_ok : C=initialCandidates 461 231 1 138 139 := by decide +kernel

theorem G_ok : G=good 1 &&& good 138 &&& good 139 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 138 139 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 138 139 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 138 139 good C G H
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
  · exact block_6
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (138:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (138:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root138
namespace LonelyRunner.OneTriadSearch.Prime461.Root142
def C : ℕ := 0x7ffffffffffffefffffffe1ffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x1290928494a48524a9244926493249b24d926d80000000000000000000

def H : ℕ := 0x18618c30c30c308618618610c30c30c618618618430c30c30861861860

theorem C_ok : C=initialCandidates 461 231 1 142 143 := by decide +kernel

theorem G_ok : G=good 1 &&& good 142 &&& good 143 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 142 143 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 142 143 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 142 143 good C G H
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
  · exact block_6
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (142:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (142:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root142
namespace LonelyRunner.OneTriadSearch.Prime461.Root152
def C : ℕ := 0x7fffffffffffffffffe87ffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x124924924924924924924926db6db24924924920000000000000000000

def H : ℕ := 0x10c63184318c610863084218c63084318c61086318c218c63084318c60

theorem C_ok : C=initialCandidates 461 231 1 152 153 := by decide +kernel

theorem G_ok : G=good 1 &&& good 152 &&& good 153 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 152 153 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 152 153 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 152 153 good C G H
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
  · exact block_6
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (152:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (152:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root152
