import LonelyRunner.OneTriad313Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad313Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313.Root10
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xf003f800803ff00001fff00000000000000000

def H : ℕ := 0x111119888cc44462223311198888cc4466022110

theorem C_ok : C=initialCandidates 313 157 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 313 157 1 10 11 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (10:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (10:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root10
namespace LonelyRunner.OneTriadSearch.Prime313.Root11
def C : ℕ := 0x1fffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1f003807f80200ff80003ffc000000000000000

def H : ℕ := 0x1188c63118c423188463108c62118c423108c230

theorem C_ok : C=initialCandidates 313 157 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 313 157 1 11 12 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (11:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (11:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root11
namespace LonelyRunner.OneTriadSearch.Prime313.Root12
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x1e01f80601fe0001ff8001ffe00000000000000

def H : ℕ := 0x4318c63184218c63184218c6318c210c4318420

theorem C_ok : C=initialCandidates 313 157 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 313 157 1 12 13 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (12:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (12:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root12
namespace LonelyRunner.OneTriadSearch.Prime313.Root13
def C : ℕ := 0x1ffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x1e01c07e0101fe0003fe000ffe0000000000000

def H : ℕ := 0x618618630c30c30c30c30c31861861861860860

theorem C_ok : C=initialCandidates 313 157 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 313 157 1 13 14 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (13:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (13:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root13
namespace LonelyRunner.OneTriadSearch.Prime313.Root14
def C : ℕ := 0x1fffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x1c07c0603f0101fc000ff800fe0000000000000

def H : ℕ := 0x618618630c30c30c30c30c31861861841861860

theorem C_ok : C=initialCandidates 313 157 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 313 157 1 14 15 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (14:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (14:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root14
namespace LonelyRunner.OneTriadSearch.Prime313.Root15
def C : ℕ := 0x1fffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x3c0603e0207f0007f8007f800e0000000000000

def H : ℕ := 0x46231188c4623118c46231188c4623108c42230

theorem C_ok : C=initialCandidates 313 157 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 313 157 1 15 16 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (15:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (15:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root15
namespace LonelyRunner.OneTriadSearch.Prime313.Root16
def C : ℕ := 0x1ffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x381e0303e040fc001fc007fc000000000000000

def H : ℕ := 0x46318846318c42318c42318c62118c421184620

theorem C_ok : C=initialCandidates 313 157 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 313 157 1 16 17 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (16:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (16:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root16
namespace LonelyRunner.OneTriadSearch.Prime313.Root17
def C : ℕ := 0x1ffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x38181f0207c003f001fe007f800000000000000

def H : ℕ := 0x118c42108c6318c62108c6318c6210846310c620

theorem C_ok : C=initialCandidates 313 157 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 313 157 1 17 18 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (17:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (17:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root17
