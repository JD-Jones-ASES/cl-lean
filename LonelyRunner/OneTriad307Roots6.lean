import LonelyRunner.OneTriad307Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad307Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307.Root109
def C : ℕ := 0x3ffffffffff0ffffefffffffffffffffffffffc

def G : ℕ := 0x248892224989252496925a496d0000000000000

def H : ℕ := 0x8c6318c42108c6308842318c6310846318c620

theorem C_ok : C=initialCandidates 307 154 1 109 110 := by decide +kernel

theorem G_ok : G=good 1 &&& good 109 &&& good 110 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 109 110 good C G H

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

theorem search_ok : rootCheck 307 154 1 109 110 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 109 110 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (109:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (109:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root109
namespace LonelyRunner.OneTriadSearch.Prime307.Root110
def C : ℕ := 0x3fffffffffe1fffffbffffffffffffffffffffc

def G : ℕ := 0x24489922248492925a49492d250000000000000

def H : ℕ := 0x2231188c46211188c0631188c46231188c46230

theorem C_ok : C=initialCandidates 307 154 1 110 111 := by decide +kernel

theorem G_ok : G=good 1 &&& good 110 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 110 111 good C G H

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

theorem search_ok : rootCheck 307 154 1 110 111 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 110 111 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (110:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (110:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root110
namespace LonelyRunner.OneTriadSearch.Prime307.Root125
def C : ℕ := 0x3ffffff0ffffffffffffffffefffffffffffffc

def G : ℕ := 0x210c718421ca10a5294294a56b0000000000000

def H : ℕ := 0x8c623108463108c623188462118c6231884630

theorem C_ok : C=initialCandidates 307 154 1 125 126 := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 125 126 good C G H

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

theorem search_ok : rootCheck 307 154 1 125 126 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 125 126 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (125:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (125:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root125
