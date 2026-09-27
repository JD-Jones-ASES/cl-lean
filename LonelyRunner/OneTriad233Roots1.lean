import LonelyRunner.OneTriad233Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad233Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233.Root10
def C : ℕ := 0x1fffffffffffffffffffffffdfe1fc

def G : ℕ := 0x1c07c0203fc001ff8000000000000

def H : ℕ := 0x1311111988888cc444466222032110

theorem C_ok : C=initialCandidates 233 117 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 10 11 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 10 11 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (10:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (10:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root10
namespace LonelyRunner.OneTriadSearch.Prime233.Root11
def C : ℕ := 0x1fffffffffffffffffffffff7fc3fc

def G : ℕ := 0x3c0603e0207f000ffc00000000000

def H : ℕ := 0x463108c62118c423188463108c230

theorem C_ok : C=initialCandidates 233 117 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 11 12 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 11 12 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (11:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (11:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root11
namespace LonelyRunner.OneTriadSearch.Prime233.Root12
def C : ℕ := 0x1ffffffffffffffffffffffdff87fc

def G : ℕ := 0x381e0207e001fc007f80000000000

def H : ℕ := 0x118c42318c62108c63188421188620

theorem C_ok : C=initialCandidates 233 117 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 12 13 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 12 13 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (12:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (12:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root12
namespace LonelyRunner.OneTriadSearch.Prime233.Root13
def C : ℕ := 0x1ffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x38183e041f800fe00ff8000000000

def H : ℕ := 0x108618c318630c218430c610c30860

theorem C_ok : C=initialCandidates 233 117 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 13 14 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 13 14 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (13:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (13:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root13
namespace LonelyRunner.OneTriadSearch.Prime233.Root14
def C : ℕ := 0x1fffffffffffffffffffffdffe1ffc

def G : ℕ := 0x3078307c00fc00fe01f8000000000

def H : ℕ := 0x61861861861861861861841861860

theorem C_ok : C=initialCandidates 233 117 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 14 15 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 14 15 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (14:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (14:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root14
namespace LonelyRunner.OneTriadSearch.Prime233.Root15
def C : ℕ := 0x1fffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x7060f041e007e00fc038000000000

def H : ℕ := 0x11188c46231188c446231108c42230

theorem C_ok : C=initialCandidates 233 117 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 15 16 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 15 16 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (15:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (15:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root15
namespace LonelyRunner.OneTriadSearch.Prime233.Root16
def C : ℕ := 0x1ffffffffffffffffffffdfff87ffc

def G : ℕ := 0x70e083c00f007e01f800000000000

def H : ℕ := 0x463108c62118c4231884431884630

theorem C_ok : C=initialCandidates 233 117 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 16 17 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 16 17 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (16:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (16:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root16
namespace LonelyRunner.OneTriadSearch.Prime233.Root19
def C : ℕ := 0x1fffffffffffffffffff7fffc3fffc

def G : ℕ := 0x618610f00f00f01f01f8000000000

def H : ℕ := 0xc4623311888c4622311088c422230

theorem C_ok : C=initialCandidates 233 117 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 19 20 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 19 20 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (19:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (19:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root19
