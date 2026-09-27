import LonelyRunner.OneTriad269Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad269Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269.Root10
def C : ℕ := 0x7fffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x7807e00c03fc0003ff800000000000000

def H : ℕ := 0x44446622233111198888cc444662022110

theorem C_ok : C=initialCandidates 269 135 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 269 135 1 10 11 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (10:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (10:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root10
namespace LonelyRunner.OneTriadSearch.Prime269.Root11
def C : ℕ := 0x7fffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x780701fc0003fc000ffe0000000000000

def H : ℕ := 0x118c463108c623188463108c6231084230

theorem C_ok : C=initialCandidates 269 135 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 269 135 1 11 12 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (11:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (11:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root11
namespace LonelyRunner.OneTriadSearch.Prime269.Root12
def C : ℕ := 0x7ffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x701f0181fc000ff8007fe000000000000

def H : ℕ := 0x108c6318c42108c6318c62108c61188620

theorem C_ok : C=initialCandidates 269 135 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 269 135 1 12 13 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (12:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (12:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root12
namespace LonelyRunner.OneTriadSearch.Prime269.Root13
def C : ℕ := 0x7ffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf0181f8101f8003fc007fe00000000000

def H : ℕ := 0x18c610c6308630863184318c2184210c60

theorem C_ok : C=initialCandidates 269 135 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 269 135 1 13 14 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (13:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (13:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root13
namespace LonelyRunner.OneTriadSearch.Prime269.Root14
def C : ℕ := 0x7fffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xe078181f0007e001fe007e00000000000

def H : ℕ := 0x1861861861861861861861861841861860

theorem C_ok : C=initialCandidates 269 135 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 269 135 1 14 15 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (14:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (14:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root14
namespace LonelyRunner.OneTriadSearch.Prime269.Root15
def C : ℕ := 0x7fffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xe06078107e003f801fe00e00000000000

def H : ℕ := 0x446231188c462311888c46231108c42230

theorem C_ok : C=initialCandidates 269 135 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 269 135 1 15 16 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (15:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (15:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root15
namespace LonelyRunner.OneTriadSearch.Prime269.Root16
def C : ℕ := 0x7ffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xc0e041f041f801f801fc0000000000000

def H : ℕ := 0x462118c62118c62118c62118c421184620

theorem C_ok : C=initialCandidates 269 135 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 269 135 1 16 17 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (16:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (16:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root16
namespace LonelyRunner.OneTriadSearch.Prime269.Root19
def C : ℕ := 0x7fffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1c307043c00f007c03f80fe00000000000

def H : ℕ := 0x1861861861861861861861861861821860

theorem C_ok : C=initialCandidates 269 135 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 269 135 1 19 20 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (19:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (19:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root19
