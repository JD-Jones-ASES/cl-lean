import LonelyRunner.OneTriad347Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad337

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347.Root2
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffc0

def G : ℕ := 0x1ff8000000001fffffffffc00000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 347 174 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 2 3 good C G H

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

theorem search_ok : rootCheck 347 174 1 2 3 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 2 3 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (2:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (2:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root2
namespace LonelyRunner.OneTriadSearch.Prime347.Root3
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffff40

def G : ℕ := 0xffffff8000000000000001fffc00000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861840

theorem C_ok : C=initialCandidates 347 174 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 3 4 good C G H

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

theorem search_ok : rootCheck 347 174 1 3 4 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 3 4 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (3:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (3:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root3
namespace LonelyRunner.OneTriadSearch.Prime347.Root4
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffd84

def G : ℕ := 0xff800000ffffffc0000000000000000000000000

def H : ℕ := 0x122491248924c9264932491248924492249124892480

theorem C_ok : C=initialCandidates 347 174 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 4 5 good C G H

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

theorem search_ok : rootCheck 347 174 1 4 5 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 4 5 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (4:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (4:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root4
namespace LonelyRunner.OneTriadSearch.Prime347.Root5
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffff70c

def G : ℕ := 0xfff800000c00007fffffe00000000000000000000

def H : ℕ := 0x1888c44662231119888c44662231119888c446622300

theorem C_ok : C=initialCandidates 347 174 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 5 6 good C G H

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

theorem search_ok : rootCheck 347 174 1 5 6 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 5 6 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (5:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (5:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root5
namespace LonelyRunner.OneTriadSearch.Prime347.Root6
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffde1c

def G : ℕ := 0xfe0001fffc000000007fffff00000000000000000

def H : ℕ := 0x2318c21086318c63184210c6318c61084318c6318c00

theorem C_ok : C=initialCandidates 347 174 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 6 7 good C G H

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

theorem search_ok : rootCheck 347 174 1 6 7 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 6 7 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (6:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (6:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root6
namespace LonelyRunner.OneTriadSearch.Prime347.Root7
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffff7c3c

def G : ℕ := 0x7fe0001c0007fff0000000fffffc00000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861820

theorem C_ok : C=initialCandidates 347 174 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 7 8 good C G H

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

theorem search_ok : rootCheck 347 174 1 7 8 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 7 8 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (7:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (7:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root7
namespace LonelyRunner.OneTriadSearch.Prime347.Root8
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffdf87c

def G : ℕ := 0x7e000ffc0000003fffc000007ffc00000000000000

def H : ℕ := 0x210c618c218c3186308630c610c218c3184318610860

theorem C_ok : C=initialCandidates 347 174 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 8 9 good C G H

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

theorem search_ok : rootCheck 347 174 1 8 9 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 8 9 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (8:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (8:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root8
namespace LonelyRunner.OneTriadSearch.Prime347.Root9
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffff7f0fc

def G : ℕ := 0xfe000e003ff8000007fff00000fc00000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861060

theorem C_ok : C=initialCandidates 347 174 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 9 10 good C G H

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

theorem search_ok : rootCheck 347 174 1 9 10 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 9 10 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (9:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (9:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root9
