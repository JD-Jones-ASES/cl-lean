import LonelyRunner.OneTriad239Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad239Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime239.Root10
def C : ℕ := 0xffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xe03f0080ff0003ff0000000000000

def H : ℕ := 0x6222331111988888cc444662022110

theorem C_ok : C=initialCandidates 239 120 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 10 11 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 10 11 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (10:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (10:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root10
namespace LonelyRunner.OneTriadSearch.Prime239.Root11
def C : ℕ := 0xffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1e0381f8081fe001ff000000000000

def H : ℕ := 0x23108c623188c623188462110c4230

theorem C_ok : C=initialCandidates 239 120 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 11 12 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 11 12 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (11:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (11:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root11
namespace LonelyRunner.OneTriadSearch.Prime239.Root12
def C : ℕ := 0xfffffffffffffffffffffffdff87fc

def G : ℕ := 0x1c0f8181f8007f001ff00000000000

def H : ℕ := 0x210c6318c6318421086318c4318420

theorem C_ok : C=initialCandidates 239 120 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 12 13 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 12 13 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (12:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (12:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root12
namespace LonelyRunner.OneTriadSearch.Prime239.Root13
def C : ℕ := 0xfffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x1c0c0f8007e003f801ff0000000000

def H : ℕ := 0x318610c218630c618430c610c30860

theorem C_ok : C=initialCandidates 239 120 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 13 14 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 13 14 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (13:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (13:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root13
namespace LonelyRunner.OneTriadSearch.Prime239.Root14
def C : ℕ := 0xffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x181c081e003f003f803f0000000000

def H : ℕ := 0x861861861861861861861841861860

theorem C_ok : C=initialCandidates 239 120 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 14 15 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 14 15 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (14:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (14:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root14
namespace LonelyRunner.OneTriadSearch.Prime239.Root18
def C : ℕ := 0xffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x30e187003c03e01f01f80000000000

def H : ℕ := 0x8c210c63084318c610c61184218c60

theorem C_ok : C=initialCandidates 239 120 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 18 19 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 18 19 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (18:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (18:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root18
namespace LonelyRunner.OneTriadSearch.Prime239.Root21
def C : ℕ := 0xfffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x308610e23c0780f81f030000000000

def H : ℕ := 0x861861861861861861861861061860

theorem C_ok : C=initialCandidates 239 120 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 21 22 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 21 22 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (21:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (21:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root21
namespace LonelyRunner.OneTriadSearch.Prime239.Root22
def C : ℕ := 0xffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x2184700e23c0f81e07c00000000000

def H : ℕ := 0x210c6318c6318421084318c6118c20

theorem C_ok : C=initialCandidates 239 120 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 120 3 C G matrix
    (ModularSearch.terminalPivot 120 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 239 7 120 matrix steps 1 22 23 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 239 120 1 22 23 good
    (ModularSearch.terminalPivot 120 good)=true := by
  apply rootCheck_of_cached_child_checks 239 7 120 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 239 (22:ZMod 239) b) triadLine) :
    HasStrictModularTime 239 (normalizedTriadTuple 239 (22:ZMod 239) b) := by
  apply hasStrictModularTime_of_rootCheck 239 _ h good
    (ModularSearch.terminalPivot 120 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime239.Root22
