import LonelyRunner.OneTriad281Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad281Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281.Root58
def C : ℕ := 0x1fffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0xa14ad42108c62118c63398c000000000000

def H : ℕ := 0x4318c4318c21086318c61084218c6318c20

theorem C_ok : C=initialCandidates 281 141 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 281 141 1 58 59 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (58:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (58:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root58
namespace LonelyRunner.OneTriadSearch.Prime281.Root59
def C : ℕ := 0x1fffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0xa9429508462118c66319cc6000000000000

def H : ℕ := 0x1184210c610863184318c210c63184318c60

theorem C_ok : C=initialCandidates 281 141 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 281 141 1 59 60 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (59:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (59:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root59
namespace LonelyRunner.OneTriadSearch.Prime281.Root60
def C : ℕ := 0x1ffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0xa9508d423108c463118ce63000000000000

def H : ℕ := 0x10c30c618618618630c30430c21861861860

theorem C_ok : C=initialCandidates 281 141 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 281 141 1 60 61 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (60:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (60:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root60
namespace LonelyRunner.OneTriadSearch.Prime281.Root61
def C : ℕ := 0x1ffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0xa8542b11a84623118cc6633800000000000

def H : ℕ := 0x61861861861861861860861861861861860

theorem C_ok : C=initialCandidates 281 141 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 281 141 1 61 62 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (61:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (61:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root61
namespace LonelyRunner.OneTriadSearch.Prime281.Root64
def C : ℕ := 0x1ffdfffffffffffffff87ffffffffffffffc

def G : ℕ := 0x2a01518a8c4662331998ccc000000000000

def H : ℕ := 0x461108c63118c621188423188463108c630

theorem C_ok : C=initialCandidates 281 141 1 64 65 := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 64 65 good C G H

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

theorem search_ok : rootCheck 281 141 1 64 65 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 64 65 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (64:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (64:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root64
namespace LonelyRunner.OneTriadSearch.Prime281.Root65
def C : ℕ := 0x1ff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0x2a8855422a3111988ccc666000000000000

def H : ℕ := 0x610c30c218618430c308618630c30c61860

theorem C_ok : C=initialCandidates 281 141 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 281 141 1 65 66 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (65:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (65:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root65
namespace LonelyRunner.OneTriadSearch.Prime281.Root66
def C : ℕ := 0x1fdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x2aaa115118888cc44666633000000000000

def H : ℕ := 0x4423108c4631188c621118c4623188c4230

theorem C_ok : C=initialCandidates 281 141 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 281 141 1 66 67 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (66:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (66:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root66
namespace LonelyRunner.OneTriadSearch.Prime281.Root71
def C : ℕ := 0x1bfffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x1115555111333333332226000000000000

def H : ℕ := 0x623108c4631188c423118c4623188c4230

theorem C_ok : C=initialCandidates 281 141 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 281 141 1 71 72 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (71:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (71:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root71
