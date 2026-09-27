import LonelyRunner.OneTriad443Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad443Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443.Root187
def C : ℕ := 0x3fffffffc3ffffffffffffffffffffffffffffeffffffffffffffffc

def G : ℕ := 0x21c3041870e10a1c2852850a54a95a952a56ac000000000000000000

def H : ℕ := 0x2308631843184318c218c218c610c6308630862184318c218c218c60

theorem C_ok : C=initialCandidates 443 222 1 187 188 := by decide +kernel

theorem G_ok : G=good 1 &&& good 187 &&& good 188 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 187 188 good C G H

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

theorem search_ok : rootCheck 443 222 1 187 188 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 187 188 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 443 (187:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (187:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root187
