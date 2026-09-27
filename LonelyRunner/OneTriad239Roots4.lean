import LonelyRunner.OneTriad239Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad239Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239.Root67
def C : ℕ := 0xfffeffffffffc3fffffffffffffffc

def G : ℕ := 0x28102a54a913264c99b30000000000

def H : ℕ := 0x30c218618618430c30c30861861860

theorem C_ok : C=initialCandidates 239 120 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 67 68 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 67 68 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (67:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (67:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root67
namespace LonelyRunner.OneTriadSearch.Prime239.Root68
def C : ℕ := 0xffffbfffffff87fffffffffffffffc

def G : ℕ := 0x2850891264c993264c990000000000

def H : ℕ := 0x88c40623118884462311188c466230

theorem C_ok : C=initialCandidates 239 120 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 68 69 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 68 69 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (68:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (68:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root68
namespace LonelyRunner.OneTriadSearch.Prime239.Root69
def C : ℕ := 0xffffefffffff0ffffffffffffffffc

def G : ℕ := 0x295284895224c99364c90000000000

def H : ℕ := 0x8c422188463108463108c63108c630

theorem C_ok : C=initialCandidates 239 120 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 69 70 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 69 70 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (69:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (69:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root69
namespace LonelyRunner.OneTriadSearch.Prime239.Root70
def C : ℕ := 0xfffffbfffffe1ffffffffffffffffc

def G : ℕ := 0x214a92a449126499326c0000000000

def H : ℕ := 0x8c210863084218c610c63184318c60

theorem C_ok : C=initialCandidates 239 120 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 70 71 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 70 71 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (70:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (70:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root70
namespace LonelyRunner.OneTriadSearch.Prime239.Root71
def C : ℕ := 0xfffffefffffc3ffffffffffffffffc

def G : ℕ := 0x210a4a9224c9324c93260000000000

def H : ℕ := 0x88c622118c4423188c4621188c4230

theorem C_ok : C=initialCandidates 239 120 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 71 72 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 71 72 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (71:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (71:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root71
namespace LonelyRunner.OneTriadSearch.Prime239.Root77
def C : ℕ := 0xffffffffef0ffffffffffffffffffc

def G : ℕ := 0x249292492493249249360000000000

def H : ℕ := 0x6222331101088888cc444662223310

theorem C_ok : C=initialCandidates 239 120 1 77 78 := by decide +kernel

theorem G_ok : G=good 1 &&& good 77 &&& good 78 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 77 78 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 77 78 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 77 78 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (77:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (77:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root77
namespace LonelyRunner.OneTriadSearch.Prime239.Root78
def C : ℕ := 0xfffffffffa1ffffffffffffffffffc

def G : ℕ := 0x249249249249b6d924920000000000

def H : ℕ := 0x210c6318c2118421086318c6318c20

theorem C_ok : C=initialCandidates 239 120 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 78 79 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 78 79 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 78 79 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (78:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (78:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root78
