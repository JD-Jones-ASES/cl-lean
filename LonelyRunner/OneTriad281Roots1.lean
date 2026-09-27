import LonelyRunner.OneTriad281Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad281Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281.Root10
def C : ℕ := 0x1fffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xf00fc00803fe0001ffe000000000000000

def H : ℕ := 0xc44466222331111988888cc444662022110

theorem C_ok : C=initialCandidates 281 141 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 281 141 1 10 11 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (10:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (10:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root10
namespace LonelyRunner.OneTriadSearch.Prime281.Root11
def C : ℕ := 0x1fffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1f00e03f80003fe0007ff00000000000000

def H : ℕ := 0x1108c623188c623188c621188462110c4230

theorem C_ok : C=initialCandidates 281 141 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 281 141 1 11 12 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (11:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (11:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root11
namespace LonelyRunner.OneTriadSearch.Prime281.Root12
def C : ℕ := 0x1ffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x1c07e0301fc0007f8003ff8000000000000

def H : ℕ := 0x4318c6318c21086318c63084218c4318420

theorem C_ok : C=initialCandidates 281 141 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 281 141 1 12 13 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (12:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (12:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root12
namespace LonelyRunner.OneTriadSearch.Prime281.Root13
def C : ℕ := 0x1ffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3c0703f0103f8001fe001ff800000000000

def H : ℕ := 0x61861861861861861861861861861860860

theorem C_ok : C=initialCandidates 281 141 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 281 141 1 13 14 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (13:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (13:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root13
namespace LonelyRunner.OneTriadSearch.Prime281.Root14
def C : ℕ := 0x1fffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x381f0303f0207f000ff003f800000000000

def H : ℕ := 0x10c618430c618630c218630c218610c21860

theorem C_ok : C=initialCandidates 281 141 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 281 141 1 14 15 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (14:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (14:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root14
namespace LonelyRunner.OneTriadSearch.Prime281.Root15
def C : ℕ := 0x1fffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x381c1f0207e001f800ff003800000000000

def H : ℕ := 0x11188c4621188c46231188c4623108c42230

theorem C_ok : C=initialCandidates 281 141 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 281 141 1 15 16 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (15:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (15:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root15
namespace LonelyRunner.OneTriadSearch.Prime281.Root16
def C : ℕ := 0x1ffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x383c181e041f800fc00ff00000000000000

def H : ℕ := 0x463108c63118c62118c4231884431084630

theorem C_ok : C=initialCandidates 281 141 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 281 141 1 16 17 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (16:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (16:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root16
namespace LonelyRunner.OneTriadSearch.Prime281.Root17
def C : ℕ := 0x1ffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x383078107c00fc00fe00fe0000000000000

def H : ℕ := 0x4318c6318c21086318c63084210c6308c20

theorem C_ok : C=initialCandidates 281 141 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 281 141 1 17 18 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (17:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (17:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root17
