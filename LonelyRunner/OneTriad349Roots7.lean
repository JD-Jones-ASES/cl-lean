import LonelyRunner.OneTriad349Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad349Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349.Root122
def C : ℕ := 0x7fffffffffffe1fffefffffffffffffffffffffffffc

def G : ℕ := 0x49124889248c924a4924a4925b492800000000000000

def H : ℕ := 0x46318c6318c6218c6218c6318c631884210842108420

theorem C_ok : C=initialCandidates 349 175 1 122 123 := by decide +kernel

theorem G_ok : G=good 1 &&& good 122 &&& good 123 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 122 123 good C G H

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

theorem search_ok : rootCheck 349 175 1 122 123 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 122 123 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (122:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (122:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root122
namespace LonelyRunner.OneTriadSearch.Prime349.Root142
def C : ℕ := 0x7ffffffe1ffffffffffffffffffefffffffffffffffc

def G : ℕ := 0x4618421ce1085394214a52b5294ad000000000000000

def H : ℕ := 0x46318c6218c6318c6318c6318c621884210842108420

theorem C_ok : C=initialCandidates 349 175 1 142 143 := by decide +kernel

theorem G_ok : G=good 1 &&& good 142 &&& good 143 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 142 143 good C G H

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

theorem search_ok : rootCheck 349 175 1 142 143 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 142 143 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (142:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (142:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root142
