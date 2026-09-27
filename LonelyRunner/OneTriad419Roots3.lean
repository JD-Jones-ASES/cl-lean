import LonelyRunner.OneTriad419Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad419Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419.Root39
def C : ℕ := 0x3ffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0xc6308611c4388e01c0780f03c0f81f07e0c00000000000000000

def H : ℕ := 0xc6308630863086318431843184318c310c218c218c218c610c60

theorem C_ok : C=initialCandidates 419 210 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 419 210 1 39 40 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (39:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (39:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root39
namespace LonelyRunner.OneTriadSearch.Prime419.Root40
def C : ℕ := 0x3fffffffffffffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x863184711c0388e03c0f01e0781e07c1f0000000000000000000

def H : ℕ := 0x210c218430c618c318630c618c318630c618c3186304218430860

theorem C_ok : C=initialCandidates 419 210 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 419 210 1 40 41 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (40:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (40:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root40
namespace LonelyRunner.OneTriadSearch.Prime419.Root44
def C : ℕ := 0x3fffffffffffffffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x8c421188e0711c0e0781c0f0781e0f07c1c00000000000000000

def H : ℕ := 0x21861861861861861861861861861841861861861861861861860

theorem C_ok : C=initialCandidates 419 210 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 419 210 1 44 45 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (44:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (44:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root44
namespace LonelyRunner.OneTriadSearch.Prime419.Root45
def C : ℕ := 0x3fffffffffffffffffffffffffffff7ffffffffff0ffffffffffc

def G : ℕ := 0x8c4231188c470381c0f0781c0f0783c1e0c00000000000000000

def H : ℕ := 0xc63086308630863184318431843184318c218c210c618c610c60

theorem C_ok : C=initialCandidates 419 210 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 45 46 good C G H

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

theorem search_ok : rootCheck 419 210 1 45 46 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (45:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (45:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root45
namespace LonelyRunner.OneTriadSearch.Prime419.Root46
def C : ℕ := 0x3ffffffffffffffffffffffffffffdffffffffffe1ffffffffffc

def G : ℕ := 0x8c46231188c46070381c0f0783c1e0f078000000000000000000

def H : ℕ := 0x210c218430c618c318630c618c318430c618c318610c218430860

theorem C_ok : C=initialCandidates 419 210 1 46 47 := by decide +kernel

theorem G_ok : G=good 1 &&& good 46 &&& good 47 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 46 47 good C G H

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

theorem search_ok : rootCheck 419 210 1 46 47 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 46 47 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (46:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (46:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root46
namespace LonelyRunner.OneTriadSearch.Prime419.Root47
def C : ℕ := 0x3ffffffffffffffffffffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0x188c46230381c0c46070381c1e0f0783c3e000000000000000000

def H : ℕ := 0xc318618630c308618610c30c618618c30c318618230c30861860

theorem C_ok : C=initialCandidates 419 210 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 419 210 1 47 48 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (47:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (47:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root47
namespace LonelyRunner.OneTriadSearch.Prime419.Root48
def C : ℕ := 0x3fffffffffffffffffffffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0x1888c4626231381c0c0e07078383c1e1e0f000000000000000000

def H : ℕ := 0x218630c30c30c618618610c30c30c618618610c30430c61861860

theorem C_ok : C=initialCandidates 419 210 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 48 49 good C G H

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

theorem search_ok : rootCheck 419 210 1 48 49 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (48:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (48:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root48
namespace LonelyRunner.OneTriadSearch.Prime419.Root49
def C : ℕ := 0x3fffffffffffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x18888c46462723038381c1c0e0e0f078787c00000000000000000

def H : ℕ := 0x230863184318c210c630863184310c218c610c63084318c218c60

theorem C_ok : C=initialCandidates 419 210 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 419 210 1 49 50 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (49:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (49:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root49
