import LonelyRunner.OneTriad337Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad337Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337.Root10
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x7801fe003003ff800007ffc000000000000000000

def H : ℕ := 0x1111198888cc444662233111198888cc44662022110

theorem C_ok : C=initialCandidates 337 169 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 337 169 1 10 11 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 10 11 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (10:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (10:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root10
namespace LonelyRunner.OneTriadSearch.Prime337.Root11
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0xf801c00ff00000ffc0000fff80000000000000000

def H : ℕ := 0x463108c62118c423188463108c62318c463108c230

theorem C_ok : C=initialCandidates 337 169 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 337 169 1 11 12 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 11 12 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (11:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (11:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root11
namespace LonelyRunner.OneTriadSearch.Prime337.Root12
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0xf00fc00c03fc0000ffe0003ffe000000000000000

def H : ℕ := 0x118c61084318c63184210c6318c63084318c4318420

theorem C_ok : C=initialCandidates 337 169 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 337 169 1 12 13 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 12 13 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (12:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (12:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root12
namespace LonelyRunner.OneTriadSearch.Prime337.Root13
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x1f00e01fc0201fe0001ff8001ffe00000000000000

def H : ℕ := 0x1184318c218c218c610c630863184318c3184210c60

theorem C_ok : C=initialCandidates 337 169 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 337 169 1 13 14 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 13 14 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (13:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (13:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root13
namespace LonelyRunner.OneTriadSearch.Prime337.Root14
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x1c03e0180fe0001fe0007fe000fe00000000000000

def H : ℕ := 0x10c618430c618430c618630c218630c318610c21860

theorem C_ok : C=initialCandidates 337 169 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 337 169 1 14 15 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 14 15 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (14:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (14:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root14
namespace LonelyRunner.OneTriadSearch.Prime337.Root15
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x1c0380f80c07e0003fc001ff000e00000000000000

def H : ℕ := 0x111888c462311988c462311188c462231180c442230

theorem C_ok : C=initialCandidates 337 169 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 337 169 1 15 16 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 15 16 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (15:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (15:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root15
namespace LonelyRunner.OneTriadSearch.Prime337.Root16
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x1c0f8080fc000fe000ff000ff80000000000000000

def H : ℕ := 0x118846318c42318c42318c42318c62118c421184620

theorem C_ok : C=initialCandidates 337 169 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 337 169 1 16 17 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 16 17 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (16:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (16:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root16
namespace LonelyRunner.OneTriadSearch.Prime337.Root17
def C : ℕ := 0x1fffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x3c0e078080f8003f8007f800ff8000000000000000

def H : ℕ := 0x118c61084318c63184210c6318c63084310c6308c20

theorem C_ok : C=initialCandidates 337 169 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 337 169 1 17 18 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 17 18 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 337 (17:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (17:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root17
