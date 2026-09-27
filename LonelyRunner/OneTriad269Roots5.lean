import LonelyRunner.OneTriad269Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad269Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269.Root81
def C : ℕ := 0x7ffffffbfffff0fffffffffffffffffffc

def G : ℕ := 0x1094a4292a4992649b24c9200000000000

def H : ℕ := 0x4423118846311084623188c623108c4630

theorem C_ok : C=initialCandidates 269 135 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 269 135 1 81 82 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (81:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (81:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root81
namespace LonelyRunner.OneTriadSearch.Prime269.Root88
def C : ℕ := 0x7fffffffffe87ffffffffffffffffffffc

def G : ℕ := 0x124924924924936db24924800000000000

def H : ℕ := 0x1086318c6308461084218c6318c6318420

theorem C_ok : C=initialCandidates 269 135 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 269 135 1 88 89 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (88:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (88:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root88
namespace LonelyRunner.OneTriadSearch.Prime269.Root98
def C : ℕ := 0x7fffffffe1fffffefffffffffffffffffc

def G : ℕ := 0x4898931232424a4949692d200000000000

def H : ℕ := 0x4318630c218610c218610c318610c31860

theorem C_ok : C=initialCandidates 269 135 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 269 135 1 98 99 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (98:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (98:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root98
namespace LonelyRunner.OneTriadSearch.Prime269.Root108
def C : ℕ := 0x7fffff87ffffffffffffeffffffffffffc

def G : ℕ := 0x4631ce3084210a5294a529400000000000

def H : ℕ := 0x18c61086308630863184218c218c218c60

theorem C_ok : C=initialCandidates 269 135 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 269 135 1 108 109 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 108 109 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (108:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (108:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root108
