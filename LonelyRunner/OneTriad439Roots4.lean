import LonelyRunner.OneTriad439Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad439Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439.Root36
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x30c30c30e10e01e01e01e01f01f01f01f03f0000000000000000000

def H : ℕ := 0x318610c218630c618430c618c318610c318610c6184308618c31860

theorem C_ok : C=initialCandidates 439 220 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 36 37 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 36 37 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 36 37 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (36:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (36:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root36
namespace LonelyRunner.OneTriadSearch.Prime439.Root37
def C : ℕ := 0xffffffffffffffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x30c708708700e10e01e01e03e03e07e07c07c000000000000000000

def H : ℕ := 0x30c618630c308618630c318618430c318618430c218610c30c61860

theorem C_ok : C=initialCandidates 439 220 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 37 38 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 37 38 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 37 38 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (37:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (37:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root37
namespace LonelyRunner.OneTriadSearch.Prime439.Root38
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x30c6184384708700e01e03c03c07c0f81f81c000000000000000000

def H : ℕ := 0x30c308618618618c30c30c30c618618618610c30c30c21861861860

theorem C_ok : C=initialCandidates 439 220 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 38 39 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 38 39 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 38 39 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (38:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (38:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root38
namespace LonelyRunner.OneTriadSearch.Prime439.Root41
def C : ℕ := 0xffffffffffffffffffffffffffffffffff7fffffffff0fffffffffc

def G : ℕ := 0x318c2184710c2380f01e0780f03e0781f03e0000000000000000000

def H : ℕ := 0x84308610c618c318630c618c318630c6184318630c610c218430860

theorem C_ok : C=initialCandidates 439 220 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 41 42 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 41 42 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 41 42 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (41:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (41:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root41
namespace LonelyRunner.OneTriadSearch.Prime439.Root42
def C : ℕ := 0xfffffffffffffffffffffffffffffffffdfffffffffe1fffffffffc

def G : ℕ := 0x218c611c4700e0388e03c0f01e0781f07c0f8000000000000000000

def H : ℕ := 0x21086318c6318c6318c6318421084210c4318c6318c6118c6308420

theorem C_ok : C=initialCandidates 439 220 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 42 43 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 42 43 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 42 43 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (42:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (42:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root42
namespace LonelyRunner.OneTriadSearch.Prime439.Root48
def C : ℕ := 0xffffffffffffffffffffffffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0x231188c46231188c070381c0e070783e1f0f8000000000000000000

def H : ℕ := 0x30c308618618618c30c30c30c618618618630c30c30431861861860

theorem C_ok : C=initialCandidates 439 220 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 48 49 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 48 49 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 48 49 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (48:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (48:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root48
namespace LonelyRunner.OneTriadSearch.Prime439.Root49
def C : ℕ := 0xffffffffffffffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x6231188c46070381c0e0f0783c1c0e0f0783c000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c31861861860861861861860

theorem C_ok : C=initialCandidates 439 220 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 49 50 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 49 50 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 49 50 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (49:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (49:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root49
namespace LonelyRunner.OneTriadSearch.Prime439.Root50
def C : ℕ := 0xfffffffffffffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x62231188c0c46270381c1c0e0f078383c1e1c000000000000000000

def H : ℕ := 0x8c31843184318431843186318630843086308630c610c630c610c60

theorem C_ok : C=initialCandidates 439 220 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 50 51 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 439 220 1 50 51 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 50 51 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 439 (50:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (50:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root50
