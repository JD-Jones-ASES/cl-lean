import LonelyRunner.OneTriad307Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad307Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime307.Root10
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x1e007f002007fc0000fff80000000000000000

def H : ℕ := 0x18888cc444662223311198888cc444662022110

theorem C_ok : C=initialCandidates 307 154 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 307 154 1 10 11 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (10:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (10:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root10
namespace LonelyRunner.OneTriadSearch.Prime307.Root11
def C : ℕ := 0x3ffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x3e00600fe00007fe0001ffe000000000000000

def H : ℕ := 0x8c623188463108c623188463118c6231084230

theorem C_ok : C=initialCandidates 307 154 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 307 154 1 11 12 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (11:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (11:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root11
namespace LonelyRunner.OneTriadSearch.Prime307.Root12
def C : ℕ := 0x3fffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x3c03e00807f80007fc0007ff00000000000000

def H : ℕ := 0x2318c210c6318c61084318c63184218c4318420

theorem C_ok : C=initialCandidates 307 154 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 307 154 1 12 13 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (12:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (12:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root12
namespace LonelyRunner.OneTriadSearch.Prime307.Root13
def C : ℕ := 0x3fffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3c0300f80403f8001ff8007ff0000000000000

def H : ℕ := 0xc618430c618430c618c308618c318610c30860

theorem C_ok : C=initialCandidates 307 154 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 307 154 1 13 14 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (13:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (13:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root13
namespace LonelyRunner.OneTriadSearch.Prime307.Root14
def C : ℕ := 0x3ffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x380f0080fc0007f0007fc003f0000000000000

def H : ℕ := 0x218618618c30c30c30c30c31861861841861860

theorem C_ok : C=initialCandidates 307 154 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 307 154 1 14 15 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (14:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (14:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root14
namespace LonelyRunner.OneTriadSearch.Prime307.Root15
def C : ℕ := 0x3ffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x780c0f8080fc001fc003fe0070000000000000

def H : ℕ := 0x2231188c46231188c4631188c46231108c42230

theorem C_ok : C=initialCandidates 307 154 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 307 154 1 15 16 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (15:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (15:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root15
namespace LonelyRunner.OneTriadSearch.Prime307.Root16
def C : ℕ := 0x3fffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x703c0c0f8003f000ff003fe000000000000000

def H : ℕ := 0x23108c63108c63108c63108c63108c431084630

theorem C_ok : C=initialCandidates 307 154 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 307 154 1 16 17 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (16:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (16:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root16
namespace LonelyRunner.OneTriadSearch.Prime307.Root17
def C : ℕ := 0x3fffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x70303c081f000fc007f003fc00000000000000

def H : ℕ := 0x2318c210c6318c61084318c63184210c6308c20

theorem C_ok : C=initialCandidates 307 154 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 154 3 C G matrix
    (ModularSearch.terminalPivot 154 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 307 8 154 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 307 154 1 17 18 good
    (ModularSearch.terminalPivot 154 good)=true := by
  apply rootCheck_of_cached_child_checks 307 8 154 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 307 (17:ZMod 307) b) triadLine) :
    HasStrictModularTime 307 (normalizedTriadTuple 307 (17:ZMod 307) b) := by
  apply hasStrictModularTime_of_rootCheck 307 _ h good
    (ModularSearch.terminalPivot 154 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime307.Root17
