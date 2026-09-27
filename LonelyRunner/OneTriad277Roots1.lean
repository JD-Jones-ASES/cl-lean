import LonelyRunner.OneTriad277Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad277Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime277.Root10
def C : ℕ := 0x7ffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3803f00601ff0000ffe000000000000000

def H : ℕ := 0x4c4446622233111198888cc444662022110

theorem C_ok : C=initialCandidates 277 139 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 277 139 1 10 11 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (10:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (10:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root10
namespace LonelyRunner.OneTriadSearch.Prime277.Root11
def C : ℕ := 0x7ffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x780300fe0001ff0003ff80000000000000

def H : ℕ := 0x118c463118c423108c623188c62110c4230

theorem C_ok : C=initialCandidates 277 139 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 277 139 1 11 12 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (11:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (11:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root11
namespace LonelyRunner.OneTriadSearch.Prime277.Root12
def C : ℕ := 0x7fffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x701f00807e0003fc001ff8000000000000

def H : ℕ := 0x463084318c63184218c6318c210c4318420

theorem C_ok : C=initialCandidates 277 139 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 277 139 1 12 13 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (12:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (12:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root12
namespace LonelyRunner.OneTriadSearch.Prime277.Root13
def C : ℕ := 0x7fffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf0180f8000fe000ff001ff800000000000

def H : ℕ := 0x4218630c618c318610c218630c610c30860

theorem C_ok : C=initialCandidates 277 139 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 277 139 1 13 14 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (13:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (13:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root13
namespace LonelyRunner.OneTriadSearch.Prime277.Root14
def C : ℕ := 0x7ffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xe0780c0f8003f8007f801f800000000000

def H : ℕ := 0x18618618c30c30c30c30c61861841861860

theorem C_ok : C=initialCandidates 277 139 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 277 139 1 14 15 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (14:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (14:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root14
namespace LonelyRunner.OneTriadSearch.Prime277.Root15
def C : ℕ := 0x7ffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xe0607c081f000fe007f803800000000000

def H : ℕ := 0x4462311888c46231188c462311908c42230

theorem C_ok : C=initialCandidates 277 139 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 277 139 1 15 16 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (15:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (15:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root15
namespace LonelyRunner.OneTriadSearch.Prime277.Root16
def C : ℕ := 0x7fffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xc0e060f800fc007e007f80000000000000

def H : ℕ := 0x462118c42318c423188463188c431084630

theorem C_ok : C=initialCandidates 277 139 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 277 139 1 16 17 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (16:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (16:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root16
namespace LonelyRunner.OneTriadSearch.Prime277.Root17
def C : ℕ := 0x7fffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xc0c1e083e083e007f007f0000000000000

def H : ℕ := 0x46318c6310842108c6318c6318463108420

theorem C_ok : C=initialCandidates 277 139 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 139 3 C G matrix
    (ModularSearch.terminalPivot 139 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 277 8 139 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 277 139 1 17 18 good
    (ModularSearch.terminalPivot 139 good)=true := by
  apply rootCheck_of_cached_child_checks 277 8 139 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 277 (17:ZMod 277) b) triadLine) :
    HasStrictModularTime 277 (normalizedTriadTuple 277 (17:ZMod 277) b) := by
  apply hasStrictModularTime_of_rootCheck 277 _ h good
    (ModularSearch.terminalPivot 139 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime277.Root17
