import LonelyRunner.OneTriad359Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad359Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359.Root10
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3e003fc003003ffc00001fffc0000000000000000000

def H : ℕ := 0x62223111198888c44466223311119888cc44466022110

theorem C_ok : C=initialCandidates 359 180 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 359 180 1 10 11 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (10:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (10:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root10
namespace LonelyRunner.OneTriadSearch.Prime359.Root11
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7e003801ff002007ff00001fff800000000000000000

def H : ℕ := 0x8c463108c623188463108c623188463118c4231084230

theorem C_ok : C=initialCandidates 359 180 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 359 180 1 11 12 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (11:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (11:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root11
namespace LonelyRunner.OneTriadSearch.Prime359.Root12
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7803f801803fe00003ff80007ffe0000000000000000

def H : ℕ := 0x8c61084318c63084318c63184218c6318c210c4318420

theorem C_ok : C=initialCandidates 359 180 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 359 180 1 12 13 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (12:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (12:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root12
namespace LonelyRunner.OneTriadSearch.Prime359.Root13
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf803803f80200ff00007ff0001fff000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861860860

theorem C_ok : C=initialCandidates 359 180 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 359 180 1 13 14 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (13:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (13:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root13
namespace LonelyRunner.OneTriadSearch.Prime359.Root14
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf00f80300fe0000ff8000ffc000ff000000000000000

def H : ℕ := 0x861861861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 359 180 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 359 180 1 14 15 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (14:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (14:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root14
namespace LonelyRunner.OneTriadSearch.Prime359.Root15
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf00e03f00807f0001ff0007ff000f000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 359 180 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 359 180 1 15 16 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (15:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (15:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root15
namespace LonelyRunner.OneTriadSearch.Prime359.Root16
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xe03e0301f8000ff0007fc001ff000000000000000000

def H : ℕ := 0x2318c423188463188463188463108c63108c431084630

theorem C_ok : C=initialCandidates 359 180 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 359 180 1 16 17 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (16:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (16:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root16
namespace LonelyRunner.OneTriadSearch.Prime359.Root17
def C : ℕ := 0xffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1e0381f0181f8081fc001ff001ff80000000000000000

def H : ℕ := 0x21086318c6318c6318c21084210c6318c6310c6308420

theorem C_ok : C=initialCandidates 359 180 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 359 180 1 17 18 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (17:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (17:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root17
