import LonelyRunner.OneTriad347Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad347Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347.Root10
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xf801fe003001ffc00003fff0000000000000000000

def H : ℕ := 0x22223311198888c44466223311118888cc4466022110

theorem C_ok : C=initialCandidates 347 174 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 347 174 1 10 11 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (10:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (10:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root10
namespace LonelyRunner.OneTriadSearch.Prime347.Root11
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1f801c00ff000007ff00003ffe00000000000000000

def H : ℕ := 0x8c62118c423188463108c62118c42318c463108c230

theorem C_ok : C=initialCandidates 347 174 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 347 174 1 11 12 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (11:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (11:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root11
namespace LonelyRunner.OneTriadSearch.Prime347.Root12
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x1e00fc00c03fe00007ff0000fff8000000000000000

def H : ℕ := 0x2318c21086318c63184210c6318c61084318c4318420

theorem C_ok : C=initialCandidates 347 174 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 347 174 1 12 13 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (12:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (12:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root12
namespace LonelyRunner.OneTriadSearch.Prime347.Root13
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3e00e01fc0200ff0000ffe0007ffc00000000000000

def H : ℕ := 0x21861861861861861861861861861861861861860860

theorem C_ok : C=initialCandidates 347 174 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 347 174 1 13 14 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (13:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (13:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root13
namespace LonelyRunner.OneTriadSearch.Prime347.Root14
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x3c07e01807e0000ff0001ff8003fc00000000000000

def H : ℕ := 0x21861861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 347 174 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 347 174 1 14 15 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (14:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (14:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root14
namespace LonelyRunner.OneTriadSearch.Prime347.Root15
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x3c0701f80407f0001fe000ffc003c00000000000000

def H : ℕ := 0x8c46231188c46231188c46231188c46231108c42230

theorem C_ok : C=initialCandidates 347 174 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 347 174 1 15 16 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (15:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (15:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root15
namespace LonelyRunner.OneTriadSearch.Prime347.Root16
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x380f0180fc040fe0007f8007fe00000000000000000

def H : ℕ := 0x23108c6318846318846318c42318c42118c421184620

theorem C_ok : C=initialCandidates 347 174 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 347 174 1 16 17 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (16:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (16:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root16
namespace LonelyRunner.OneTriadSearch.Prime347.Root17
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x780c0f8080fc081fc003fc003fe0000000000000000

def H : ℕ := 0x2318c21086318c63184210c6318c61084310c6308c20

theorem C_ok : C=initialCandidates 347 174 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 347 174 1 17 18 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (17:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (17:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root17
