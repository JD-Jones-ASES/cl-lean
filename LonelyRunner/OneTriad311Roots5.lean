import LonelyRunner.OneTriad311Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad311Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311.Root57
def C : ℕ := 0xffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x42484b486b08610c618c718e710000000000000

def H : ℕ := 0x8c6318c6310c6318c6318c63084210842108420

theorem C_ok : C=initialCandidates 311 156 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 311 156 1 57 58 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (57:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (57:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root57
namespace LonelyRunner.OneTriadSearch.Prime311.Root71
def C : ℕ := 0xfff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x1542aa151888c44623331998cc0000000000000

def H : ℕ := 0x3184218c610c6308630843184318c218c218c60

theorem C_ok : C=initialCandidates 311 156 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 311 156 1 71 72 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (71:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (71:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root71
namespace LonelyRunner.OneTriadSearch.Prime311.Root72
def C : ℕ := 0xffdfffffffffffffffff87ffffffffffffffffc

def G : ℕ := 0x15508a8c5446223311988ccc660000000000000

def H : ℕ := 0x8c4318c6318c6318c6318463184210842108420

theorem C_ok : C=initialCandidates 311 156 1 72 73 := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 72 73 good C G H

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

theorem search_ok : rootCheck 311 156 1 72 73 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 72 73 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (72:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (72:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root72
namespace LonelyRunner.OneTriadSearch.Prime311.Root81
def C : ℕ := 0xfeffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0xaaa811551322226644cccc9990000000000000

def H : ℕ := 0x22118c463118c4621108c623188c423108c4630

theorem C_ok : C=initialCandidates 311 156 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 311 156 1 81 82 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (81:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (81:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root81
namespace LonelyRunner.OneTriadSearch.Prime311.Root84
def C : ℕ := 0xfffbfffffffffffff87fffffffffffffffffffc

def G : ℕ := 0x2a855488911322644c899933260000000000000

def H : ℕ := 0x21086318c6308421886318c61084318c6318c20

theorem C_ok : C=initialCandidates 311 156 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 311 156 1 84 85 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (84:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (84:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root84
namespace LonelyRunner.OneTriadSearch.Prime311.Root101
def C : ℕ := 0xfffffffffffef0ffffffffffffffffffffffffc

def G : ℕ := 0x249252492492493649249249360000000000000

def H : ℕ := 0x8c210c63184210c61086318c218c63084318c60

theorem C_ok : C=initialCandidates 311 156 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 311 156 1 101 102 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 101 102 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (101:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (101:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root101
namespace LonelyRunner.OneTriadSearch.Prime311.Root102
def C : ℕ := 0xffffffffffffa1ffffffffffffffffffffffffc

def G : ℕ := 0x24924924924924936db64924920000000000000

def H : ℕ := 0x318c218c610c2108630863184318c218c218c60

theorem C_ok : C=initialCandidates 311 156 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 311 156 1 102 103 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (102:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (102:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root102
namespace LonelyRunner.OneTriadSearch.Prime311.Root115
def C : ℕ := 0xfffffffffc3fffffffefffffffffffffffffffc

def G : ℕ := 0x91911312121252525a4a4a4b4b0000000000000

def H : ℕ := 0x308618430c218630c308618c30c618630c21860

theorem C_ok : C=initialCandidates 311 156 1 115 116 := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 115 116 good C G H

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

theorem search_ok : rootCheck 311 156 1 115 116 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 115 116 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (115:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (115:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root115
