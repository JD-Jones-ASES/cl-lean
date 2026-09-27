import LonelyRunner.OneTriad239Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad239Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239.Root38
def C : ℕ := 0xffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x4930c3249861871c71c30000000000

def H : ℕ := 0x210c6318c6118421086218c6318c20

theorem C_ok : C=initialCandidates 239 120 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 38 39 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 38 39 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 38 39 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (38:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (38:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root38
namespace LonelyRunner.OneTriadSearch.Prime239.Root42
def C : ℕ := 0xffffffffdfffffffffe1fffffffffc

def G : ℕ := 0x48492c358618c31c638e0000000000

def H : ℕ := 0x8c6318c6118c6318c6210842108420

theorem C_ok : C=initialCandidates 239 120 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 42 43 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 42 43 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 42 43 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (42:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (42:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root42
namespace LonelyRunner.OneTriadSearch.Prime239.Root55
def C : ℕ := 0xff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x15402a3111988ccc66630000000000

def H : ℕ := 0x8844462311888c442311188c466230

theorem C_ok : C=initialCandidates 239 120 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 55 56 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 55 56 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 55 56 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (55:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (55:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root55
namespace LonelyRunner.OneTriadSearch.Prime239.Root56
def C : ℕ := 0xfdfffffffffffff87ffffffffffffc

def G : ℕ := 0x155108a88c44666633330000000000

def H : ℕ := 0x211188c46231188846231188c46230

theorem C_ok : C=initialCandidates 239 120 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 56 57 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 56 57 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 56 57 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (56:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (56:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root56
namespace LonelyRunner.OneTriadSearch.Prime239.Root57
def C : ℕ := 0xf7fffffffffffff0fffffffffffffc

def G : ℕ := 0x55544622223333311990000000000

def H : ℕ := 0x846318c6318c6310c6310842108420

theorem C_ok : C=initialCandidates 239 120 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 57 58 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 57 58 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 57 58 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (57:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (57:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root57
namespace LonelyRunner.OneTriadSearch.Prime239.Root58
def C : ℕ := 0xdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x115555111999999888c0000000000

def H : ℕ := 0x3108c623188c621188462118c4630

theorem C_ok : C=initialCandidates 239 120 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 58 59 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 58 59 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 58 59 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (58:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (58:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root58
namespace LonelyRunner.OneTriadSearch.Prime239.Root65
def C : ℕ := 0xffeffffffffff0fffffffffffffffc

def G : ℕ := 0x2a95522244c8991326640000000000

def H : ℕ := 0x2108c6318842308c6310846318c620

theorem C_ok : C=initialCandidates 239 120 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 65 66 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 65 66 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 65 66 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (65:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (65:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root65
namespace LonelyRunner.OneTriadSearch.Prime239.Root66
def C : ℕ := 0xfffbffffffffe1fffffffffffffffc

def G : ℕ := 0x2a144a9132244c9993260000000000

def H : ℕ := 0x88c223118c4621188c4621188c4230

theorem C_ok : C=initialCandidates 239 120 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 66 67 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 66 67 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 66 67 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 239 (66:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (66:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root66
