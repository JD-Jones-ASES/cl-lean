import LonelyRunner.OneTriad449Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad449Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449.Root148
def C : ℕ := 0x1fffffffffffffffffe87fffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x4924924924924924924924db6db64924924920000000000000000000

def H : ℕ := 0x1184318c610c630863084218c610c63184318c210c630863184218c60

theorem C_ok : C=initialCandidates 449 225 1 148 149 := by decide +kernel

theorem G_ok : G=good 1 &&& good 148 &&& good 149 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 148 149 good C G H

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

theorem search_ok : rootCheck 449 225 1 148 149 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 148 149 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (148:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (148:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root148
namespace LonelyRunner.OneTriadSearch.Prime449.Root164
def C : ℕ := 0x1ffffffffffffff87fffffffffefffffffffffffffffffffffffffffc

def G : ℕ := 0x122264448c90931252424a4949692d2525a4b48000000000000000000

def H : ℕ := 0x10c218618430c308618618c30c218618630c30c618618c30c30861860

theorem C_ok : C=initialCandidates 449 225 1 164 165 := by decide +kernel

theorem G_ok : G=good 1 &&& good 164 &&& good 165 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 164 165 good C G H

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

theorem search_ok : rootCheck 449 225 1 164 165 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 164 165 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (164:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (164:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root164
