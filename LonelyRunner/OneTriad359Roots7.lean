import LonelyRunner.OneTriad359Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad359Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359.Root117
def C : ℕ := 0xfffffffffffffef0ffffffffffffffffffffffffffffc

def G : ℕ := 0x24924a49249249249b24924924926d000000000000000

def H : ℕ := 0x8c6318c6318c6210c6318c6318c631084210842108420

theorem C_ok : C=initialCandidates 359 180 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 359 180 1 117 118 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (117:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (117:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root117
namespace LonelyRunner.OneTriadSearch.Prime359.Root118
def C : ℕ := 0xffffffffffffffa1ffffffffffffffffffffffffffffc

def G : ℕ := 0x249249249249249249b6db64924924000000000000000

def H : ℕ := 0x8c218c218c610c210c6308631843184318c218c218c60

theorem C_ok : C=initialCandidates 359 180 1 118 119 := by decide +kernel

theorem G_ok : G=good 1 &&& good 118 &&& good 119 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 118 119 good C G H

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

theorem search_ok : rootCheck 359 180 1 118 119 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 118 119 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (118:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (118:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root118
namespace LonelyRunner.OneTriadSearch.Prime359.Root126
def C : ℕ := 0xffffffffffffe1ffffbfffffffffffffffffffffffffc

def G : ℕ := 0x9224899248c924a49252492d24b692000000000000000

def H : ℕ := 0x2318c423188461188423188463108c63108c63108c630

theorem C_ok : C=initialCandidates 359 180 1 126 127 := by decide +kernel

theorem G_ok : G=good 1 &&& good 126 &&& good 127 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 126 127 good C G H

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

theorem search_ok : rootCheck 359 180 1 126 127 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 126 127 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (126:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (126:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root126
