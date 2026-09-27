import LonelyRunner.OneTriad383Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad383Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383.Root74
def C : ℕ := 0xffffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x5212908421ad63084318c6318e318c630000000000000000

def H : ℕ := 0x318610c218430c618c308618c318610c218430c618c31860

theorem C_ok : C=initialCandidates 383 192 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 383 192 1 74 75 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (74:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (74:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root74
namespace LonelyRunner.OneTriadSearch.Prime383.Root75
def C : ℕ := 0xffffffffff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x52108421086b5ac6318c618c6318c6310000000000000000

def H : ℕ := 0x2318c6210846318846318c42118c4310846318c42318c620

theorem C_ok : C=initialCandidates 383 192 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 383 192 1 75 76 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (75:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (75:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root75
namespace LonelyRunner.OneTriadSearch.Prime383.Root76
def C : ℕ := 0xfffffffffdffffffffffffffffff87fffffffffffffffffc

def G : ℕ := 0x5294a5294218c6318c6318c6318c63180000000000000000

def H : ℕ := 0x8630c218610c318618c308618c308618430c218630c31860

theorem C_ok : C=initialCandidates 383 192 1 76 77 := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 76 77 good C G H

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

theorem search_ok : rootCheck 383 192 1 76 77 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 76 77 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (76:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (76:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root76
namespace LonelyRunner.OneTriadSearch.Prime383.Root79
def C : ℕ := 0xffffffff7ffffffffffffffffffc3ffffffffffffffffffc

def G : ℕ := 0x50a50852b50846318846318c66318ce70000000000000000

def H : ℕ := 0x218c6318461084318c63184210c4318c63084218c6318c20

theorem C_ok : C=initialCandidates 383 192 1 79 80 := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 79 80 good C G H

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

theorem search_ok : rootCheck 383 192 1 79 80 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 79 80 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (79:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (79:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root79
namespace LonelyRunner.OneTriadSearch.Prime383.Root89
def C : ℕ := 0xfff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x15542aa31510888c4466233311998ccc0000000000000000

def H : ℕ := 0x8610c30c30c618618630c30c308618618430c30c21861860

theorem C_ok : C=initialCandidates 383 192 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 383 192 1 89 90 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (89:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (89:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root89
namespace LonelyRunner.OneTriadSearch.Prime383.Root90
def C : ℕ := 0xffdfffffffffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0x155508aa8c4446222331119988cccc660000000000000000

def H : ℕ := 0x8c4310842318c6318c42108c6118c6310842318c6318c420

theorem C_ok : C=initialCandidates 383 192 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 383 192 1 90 91 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (90:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (90:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root90
namespace LonelyRunner.OneTriadSearch.Prime383.Root91
def C : ℕ := 0xff7fffffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0x5554022aa23111199888cccc46666630000000000000000

def H : ℕ := 0x210c610c630863184318c218c210c630863184318c218c60

theorem C_ok : C=initialCandidates 383 192 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 383 192 1 91 92 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 91 92 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (91:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (91:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root91
namespace LonelyRunner.OneTriadSearch.Prime383.Root94
def C : ℕ := 0xdffffffffffffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x1115555555111199999999998888cc0000000000000000

def H : ℕ := 0x3118c4623188c423118c4621188c423118c4623188c4230

theorem C_ok : C=initialCandidates 383 192 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 94 95 good C G H

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

theorem search_ok : rootCheck 383 192 1 94 95 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 94 95 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (94:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (94:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root94
