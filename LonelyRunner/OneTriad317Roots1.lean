import LonelyRunner.OneTriad317Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad317Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317.Root10
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3e00fe002007fe00003ffe00000000000000000

def H : ℕ := 0x311118888cc44662223311198888c44466022110

theorem C_ok : C=initialCandidates 317 159 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 317 159 1 10 11 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (10:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (10:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root10
namespace LonelyRunner.OneTriadSearch.Prime317.Root11
def C : ℕ := 0x7fffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7e00e00fe00003ff00007ff8000000000000000

def H : ℕ := 0x118c423188c62118c423188c63118c4231084230

theorem C_ok : C=initialCandidates 317 159 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 317 159 1 11 12 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (11:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (11:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root11
namespace LonelyRunner.OneTriadSearch.Prime317.Root12
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7807e00c03f80003ff0003ffc00000000000000

def H : ℕ := 0x463184218c6318c21086318c63084218c4318420

theorem C_ok : C=initialCandidates 317 159 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 317 159 1 12 13 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (12:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (12:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root12
namespace LonelyRunner.OneTriadSearch.Prime317.Root13
def C : ℕ := 0x7ffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x780701fc0203fc0007fc001ffe0000000000000

def H : ℕ := 0x18c308618c318630c218630c6184308610c30860

theorem C_ok : C=initialCandidates 317 159 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 317 159 1 13 14 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (13:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (13:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root13
namespace LonelyRunner.OneTriadSearch.Prime317.Root14
def C : ℕ := 0x7fffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x701f0180fe0007f8003ff000fe0000000000000

def H : ℕ := 0x1861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 317 159 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 317 159 1 14 15 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (14:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (14:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root14
namespace LonelyRunner.OneTriadSearch.Prime317.Root15
def C : ℕ := 0x7fffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf01c0f8080fc000fe000ff801e0000000000000

def H : ℕ := 0x446231188c6231188c46231188c4621108c42230

theorem C_ok : C=initialCandidates 317 159 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 317 159 1 15 16 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (15:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (15:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root15
namespace LonelyRunner.OneTriadSearch.Prime317.Root16
def C : ℕ := 0x7ffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xe07c0c0f8081f8007f800ff8000000000000000

def H : ℕ := 0x462118c62118c62118c62118c62118c421184620

theorem C_ok : C=initialCandidates 317 159 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 317 159 1 16 17 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (16:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (16:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root16
namespace LonelyRunner.OneTriadSearch.Prime317.Root17
def C : ℕ := 0x7ffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xe0703c081f8007e003fc00ff000000000000000

def H : ℕ := 0x463184218c6318c21086318c63084210c6308c20

theorem C_ok : C=initialCandidates 317 159 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 317 159 1 17 18 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (17:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (17:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root17
