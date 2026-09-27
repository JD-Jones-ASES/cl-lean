import LonelyRunner.OneTriad421Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad421Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421.Root31
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x1c30e083841c00f087803e01f80fc03f01f800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861861861861821861860

theorem C_ok : C=initialCandidates 421 211 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 421 211 1 31 32 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (31:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (31:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root31
namespace LonelyRunner.OneTriadSearch.Prime421.Root32
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x1830c3821c10e007807c03e01f00f80fc07800000000000000000

def H : ℕ := 0x10842318c6318c6318c631884210842318c6118c6318863188420

theorem C_ok : C=initialCandidates 421 211 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 421 211 1 32 33 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (32:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (32:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root32
namespace LonelyRunner.OneTriadSearch.Prime421.Root33
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x1821c30e10f007007807c03e03e01f01f81800000000000000000

def H : ℕ := 0x10c63084318c210c63184318c610c63184310c610c63084318c60

theorem C_ok : C=initialCandidates 421 211 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 421 211 1 33 34 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (33:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (33:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root33
namespace LonelyRunner.OneTriadSearch.Prime421.Root36
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x18610c31c21c03c4780780f80f01f03f03e000000000000000000

def H : ℕ := 0x46318842318c6318842118c6318c42118c4318c4210846318c620

theorem C_ok : C=initialCandidates 421 211 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 421 211 1 36 37 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (36:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (36:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root36
namespace LonelyRunner.OneTriadSearch.Prime421.Root37
def C : ℕ := 0x7fffffffffffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x184308710e01c23c4780f01f01e03e07c0f800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861861861860861861860

theorem C_ok : C=initialCandidates 421 211 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 421 211 1 37 38 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (37:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (37:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root37
namespace LonelyRunner.OneTriadSearch.Prime421.Root38
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x18c2184308611e23c0780f01e07c0f81f03800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31841861861861861861860

theorem C_ok : C=initialCandidates 421 211 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 421 211 1 38 39 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (38:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (38:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root38
namespace LonelyRunner.OneTriadSearch.Prime421.Root39
def C : ℕ := 0x7ffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x18c610c2380711e0380f01e07c0f81e07c0800000000000000000

def H : ℕ := 0x4423108c623188c623188c623188c621108462118c423118c4630

theorem C_ok : C=initialCandidates 421 211 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 421 211 1 39 40 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (39:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (39:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root39
namespace LonelyRunner.OneTriadSearch.Prime421.Root40
def C : ℕ := 0x7fffffffffffffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x10c6308e2180711c0780e03c0f01e07c1f0000000000000000000

def H : ℕ := 0x462118c62318c42318c423188463188443188463108463108c630

theorem C_ok : C=initialCandidates 421 211 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 421 211 1 40 41 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (40:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (40:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root40
