import LonelyRunner.OneTriad311Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad311Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311.Root122
def C : ℕ := 0xfffffffe1fffffffffffffbfffffffffffffffc

def G : ℕ := 0x8842339c8421294a52d294a52d0000000000000

def H : ℕ := 0x8c6318c6118c6318c6318c23184210842108420

theorem C_ok : C=initialCandidates 311 156 1 122 123 := by decide +kernel

theorem G_ok : G=good 1 &&& good 122 &&& good 123 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 122 123 good C G H

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

theorem search_ok : rootCheck 311 156 1 122 123 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 122 123 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (122:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (122:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root122
namespace LonelyRunner.OneTriadSearch.Prime311.Root123
def C : ℕ := 0xfffffffc3fffffffffffffefffffffffffffffc

def G : ℕ := 0x8c6339cc42108425294a5294a50000000000000

def H : ℕ := 0x318c218c210c6308630863084318c218c218c60

theorem C_ok : C=initialCandidates 311 156 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 311 156 1 123 124 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 123 124 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (123:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (123:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root123
namespace LonelyRunner.OneTriadSearch.Prime311.Root132
def C : ℕ := 0xfffff87ffffffffffffffffffffbffffffffffc

def G : ℕ := 0x83040870e1c2852a54a952a56a0000000000000

def H : ℕ := 0x30c308618618618610c30c30c30861861861860

theorem C_ok : C=initialCandidates 311 156 1 132 133 := by decide +kernel

theorem G_ok : G=good 1 &&& good 132 &&& good 133 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 132 133 good C G H

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

theorem search_ok : rootCheck 311 156 1 132 133 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 132 133 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (132:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (132:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root132
