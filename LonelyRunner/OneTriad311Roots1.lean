import LonelyRunner.OneTriad311Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad311Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311.Root10
def C : ℕ := 0xfffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x7801fc00c01ff80001fff00000000000000000

def H : ℕ := 0x8888cc4446622233111198888cc444662022110

theorem C_ok : C=initialCandidates 311 156 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 311 156 1 10 11 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (10:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (10:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root10
namespace LonelyRunner.OneTriadSearch.Prime311.Root11
def C : ℕ := 0xfffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0xf801c03fc0100ffc0003ffc000000000000000

def H : ℕ := 0x88463118c423188c62118c463108c6231084230

theorem C_ok : C=initialCandidates 311 156 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 311 156 1 11 12 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (11:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (11:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root11
namespace LonelyRunner.OneTriadSearch.Prime311.Root12
def C : ℕ := 0xffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0xf00fc0300ff0000ff8000ffe00000000000000

def H : ℕ := 0x210c6318c63084218c6318c61084318c4318420

theorem C_ok : C=initialCandidates 311 156 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 311 156 1 12 13 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (12:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (12:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root12
namespace LonelyRunner.OneTriadSearch.Prime311.Root13
def C : ℕ := 0xffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf00e03f0080ff0003ff0007ff0000000000000

def H : ℕ := 0x8430c618c308610c318630c618430c610c30860

theorem C_ok : C=initialCandidates 311 156 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 311 156 1 13 14 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (13:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (13:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root13
namespace LonelyRunner.OneTriadSearch.Prime311.Root14
def C : ℕ := 0xfffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xe03e0301f8001fe000ff8007f0000000000000

def H : ℕ := 0x861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 311 156 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 311 156 1 14 15 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (14:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (14:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root14
namespace LonelyRunner.OneTriadSearch.Prime311.Root15
def C : ℕ := 0xfffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x1e0301f0103f0003f8007fc00f0000000000000

def H : ℕ := 0x231188c46231188c46231188c46231108c42230

theorem C_ok : C=initialCandidates 311 156 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 311 156 1 15 16 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (15:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (15:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root15
namespace LonelyRunner.OneTriadSearch.Prime311.Root16
def C : ℕ := 0xffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x1c0f0103f0207e001fe007fc000000000000000

def H : ℕ := 0x2318c423188463188463188463108c431084630

theorem C_ok : C=initialCandidates 311 156 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 311 156 1 16 17 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (16:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (16:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root16
namespace LonelyRunner.OneTriadSearch.Prime311.Root17
def C : ℕ := 0xffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1c0c0f0307e001f800fe007fc00000000000000

def H : ℕ := 0x210c6318c63084218c6318c61084310c6308c20

theorem C_ok : C=initialCandidates 311 156 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 311 156 1 17 18 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (17:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (17:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root17
