import LonelyRunner.OneTriad401Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad401Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401.Root145
def C : ℕ := 0x1fffffffffffff0ffffffffbffffffffffffffffffffffffffc

def G : ℕ := 0x12264cc999212424949292524a49692d2580000000000000000

def H : ℕ := 0x11843184318c210c610c61086308631863184318c218c218c60

theorem C_ok : C=initialCandidates 401 201 1 145 146 := by decide +kernel

theorem G_ok : G=good 1 &&& good 145 &&& good 146 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 145 146 good C G H

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

theorem search_ok : rootCheck 401 201 1 145 146 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 145 146 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (145:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (145:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root145
namespace LonelyRunner.OneTriadSearch.Prime401.Root165
def C : ℕ := 0x1ffffffff0fffffffffffffffffffffffbffffffffffffffffc

def G : ℕ := 0x10c7186384294214a14a50a52a5295295a80000000000000000

def H : ℕ := 0x42108c6308c6318c6318c4210842118c2318c6318c63188420

theorem C_ok : C=initialCandidates 401 201 1 165 166 := by decide +kernel

theorem G_ok : G=good 1 &&& good 165 &&& good 166 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 165 166 good C G H

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

theorem search_ok : rootCheck 401 201 1 165 166 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 165 166 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (165:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (165:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root165
