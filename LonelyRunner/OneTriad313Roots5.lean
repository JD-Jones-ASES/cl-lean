import LonelyRunner.OneTriad313Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad313Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313.Root60
def C : ℕ := 0x1ffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0xa4a421086b184318c631c6318c0000000000000

def H : ℕ := 0x46318846118c42318c42318862118c62118c620

theorem C_ok : C=initialCandidates 313 157 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 313 157 1 60 61 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (60:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (60:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root60
namespace LonelyRunner.OneTriadSearch.Prime313.Root61
def C : ℕ := 0x1ffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0xa42108421ad6318c618c6318c60000000000000

def H : ℕ := 0x118c4210846318c62108c6310c62108c6318c620

theorem C_ok : C=initialCandidates 313 157 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 313 157 1 61 62 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (61:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (61:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root61
namespace LonelyRunner.OneTriadSearch.Prime313.Root62
def C : ℕ := 0x1fffffffdffffffffffffffe1ffffffffffffffc

def G : ℕ := 0xa5294a1086318c6318c6318c620000000000000

def H : ℕ := 0x618618610c30c30c30c30c21861861861861860

theorem C_ok : C=initialCandidates 313 157 1 62 63 := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 62 63 good C G H

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

theorem search_ok : rootCheck 313 157 1 62 63 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 62 63 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (62:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (62:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root62
namespace LonelyRunner.OneTriadSearch.Prime313.Root65
def C : ℕ := 0x1ffffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0xa14214a842318c46318cc6319c0000000000000

def H : ℕ := 0x11843184610c63084318c210c630863184318c60

theorem C_ok : C=initialCandidates 313 157 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 313 157 1 65 66 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (65:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (65:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root65
namespace LonelyRunner.OneTriadSearch.Prime313.Root69
def C : ℕ := 0x1ffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0xa8542a15088c4623198cc663300000000000000

def H : ℕ := 0x10c610c308618c308618c308618c318610c31860

theorem C_ok : C=initialCandidates 313 157 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 313 157 1 69 70 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (69:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (69:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root69
namespace LonelyRunner.OneTriadSearch.Prime313.Root70
def C : ℕ := 0x1fffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0x2a150a8c442a31188cc66331980000000000000

def H : ℕ := 0x46211188c4623118c46221188c4623188c46230

theorem C_ok : C=initialCandidates 313 157 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 70 71 good C G H

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

theorem search_ok : rootCheck 313 157 1 70 71 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (70:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (70:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root70
namespace LonelyRunner.OneTriadSearch.Prime313.Root71
def C : ℕ := 0x1fff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x2a85462a111888c4662331998c0000000000000

def H : ℕ := 0x111844623188c4631188c423118c4621188c4230

theorem C_ok : C=initialCandidates 313 157 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 313 157 1 71 72 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (71:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (71:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root71
namespace LonelyRunner.OneTriadSearch.Prime313.Root79
def C : ℕ := 0x1bfffffffffffffffffc3ffffffffffffffffffc

def G : ℕ := 0x11155555111133333333222660000000000000

def H : ℕ := 0x6231188c4623118c44231188c4623188c46230

theorem C_ok : C=initialCandidates 313 157 1 79 80 := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 79 80 good C G H

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

theorem search_ok : rootCheck 313 157 1 79 80 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 79 80 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (79:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (79:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root79
