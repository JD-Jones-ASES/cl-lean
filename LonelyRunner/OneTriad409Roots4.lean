import LonelyRunner.OneTriad409Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad409Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409.Root44
def C : ℕ := 0x1ffffffffffffffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x46231188e070188e070381c0f0783c1f0e00000000000000000

def H : ℕ := 0x618618618630c30c30c30c30c30c10c61861861861861861860

theorem C_ok : C=initialCandidates 409 205 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 409 205 1 44 45 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (44:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (44:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root44
namespace LonelyRunner.OneTriadSearch.Prime409.Root45
def C : ℕ := 0x1ffffffffffffffffffffffffffff7ffffffffff0ffffffffffc

def G : ℕ := 0xc46231188c460381c0e070783c1e0f078200000000000000000

def H : ℕ := 0x63184318431843184318c318c2184218c218c610c618c610c60

theorem C_ok : C=initialCandidates 409 205 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 45 46 good C G H

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

theorem search_ok : rootCheck 409 205 1 45 46 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (45:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (45:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root45
namespace LonelyRunner.OneTriadSearch.Prime409.Root46
def C : ℕ := 0x1fffffffffffffffffffffffffffdffffffffffe1ffffffffffc

def G : ℕ := 0xc462231188c0e070383c1c0e070783c1e000000000000000000

def H : ℕ := 0x42318c6318c6310842118c6318c4318842108c6118c6318c420

theorem C_ok : C=initialCandidates 409 205 1 46 47 := by decide +kernel

theorem G_ok : G=good 1 &&& good 46 &&& good 47 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 46 47 good C G H

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

theorem search_ok : rootCheck 409 205 1 46 47 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 46 47 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (46:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (46:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root46
namespace LonelyRunner.OneTriadSearch.Prime409.Root47
def C : ℕ := 0x1fffffffffffffffffffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0xc462623118188c0e07070383c1c1e0f0f000000000000000000

def H : ℕ := 0x10c618630c318618430c218618c30c618630c318218c30c21860

theorem C_ok : C=initialCandidates 409 205 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 409 205 1 47 48 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (47:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (47:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root47
namespace LonelyRunner.OneTriadSearch.Prime409.Root48
def C : ℕ := 0x1ffffffffffffffffffffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0xc446462303138181c1c0e0e0f07078783c00000000000000000

def H : ℕ := 0x618c30c318618610c30c218618430c30c618618430c31861860

theorem C_ok : C=initialCandidates 409 205 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 48 49 good C G H

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

theorem search_ok : rootCheck 409 205 1 48 49 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (48:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (48:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root48
namespace LonelyRunner.OneTriadSearch.Prime409.Root49
def C : ℕ := 0x1ffffffffffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0xc4444460627270303838383c1c1c1e1e1e00000000000000000

def H : ℕ := 0x1184318c218c610c630863184310c610c630863084318c218c60

theorem C_ok : C=initialCandidates 409 205 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 409 205 1 49 50 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (49:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (49:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root49
namespace LonelyRunner.OneTriadSearch.Prime409.Root52
def C : ℕ := 0x1ffffffffffffffffffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0xcc888898181839383030707070f0f0f0e000000000000000000

def H : ℕ := 0x630c318630c318630c318610c318610c3186104318610c31860

theorem C_ok : C=initialCandidates 409 205 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 52 53 good C G H

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

theorem search_ok : rootCheck 409 205 1 52 53 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (52:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (52:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root52
namespace LonelyRunner.OneTriadSearch.Prime409.Root53
def C : ℕ := 0x1ffffffffffffffffffffffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0xc8898191130327060e0e0c1c1c3c38787800000000000000000

def H : ℕ := 0x10c618630c318618430c218610c30c618630c308618c30c21860

theorem C_ok : C=initialCandidates 409 205 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 53 54 good C G H

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

theorem search_ok : rootCheck 409 205 1 53 54 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (53:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (53:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root53
