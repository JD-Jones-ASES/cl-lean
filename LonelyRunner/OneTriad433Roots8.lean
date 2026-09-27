import LonelyRunner.OneTriad433Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad433Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433.Root106
def C : ℕ := 0x1dfffffffffffffffffffffffffe1fffffffffffffffffffffffffc

def G : ℕ := 0x22aaaaaa22233333111111119999999998000000000000000000

def H : ℕ := 0x430c618c3186308610c2184318610c618c318630c618c318430860

theorem C_ok : C=initialCandidates 433 217 1 106 107 := by decide +kernel

theorem G_ok : G=good 1 &&& good 106 &&& good 107 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 106 107 good C G H

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

theorem search_ok : rootCheck 433 217 1 106 107 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 106 107 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (106:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (106:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root106
namespace LonelyRunner.OneTriadSearch.Prime433.Root109
def C : ℕ := 0x1bfffffffffffffffffffffffff0ffffffffffffffffffffffffffc

def G : ℕ := 0x1111555555511111333333333332222666000000000000000000

def H : ℕ := 0x218618618630c30c30c30c30c30c30c31861861861861861861860

theorem C_ok : C=initialCandidates 433 217 1 109 110 := by decide +kernel

theorem G_ok : G=good 1 &&& good 109 &&& good 110 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 109 110 good C G H

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

theorem search_ok : rootCheck 433 217 1 109 110 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 109 110 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (109:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (109:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root109
namespace LonelyRunner.OneTriadSearch.Prime433.Root135
def C : ℕ := 0x1fffffffffffffbfffffc3ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x48494a490a492a492a4926492649364936c8000000000000000000

def H : ℕ := 0x118c631084231886318c4210842318c6318c6210846318c6318c420

theorem C_ok : C=initialCandidates 433 217 1 135 136 := by decide +kernel

theorem G_ok : G=good 1 &&& good 135 &&& good 136 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 135 136 good C G H

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

theorem search_ok : rootCheck 433 217 1 135 136 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 135 136 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (135:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (135:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root135
namespace LonelyRunner.OneTriadSearch.Prime433.Root136
def C : ℕ := 0x1fffffffffffffefffff87ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x4949492109242924992493249364926c926c000000000000000000

def H : ℕ := 0x4210842118c6308c631846318c6318c6318c6318c6318842108420

theorem C_ok : C=initialCandidates 433 217 1 136 137 := by decide +kernel

theorem G_ok : G=good 1 &&& good 136 &&& good 137 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 136 137 good C G H

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

theorem search_ok : rootCheck 433 217 1 136 137 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 136 137 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (136:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (136:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root136
namespace LonelyRunner.OneTriadSearch.Prime433.Root150
def C : ℕ := 0x1fffffffffffffffe1fffeffffffffffffffffffffffffffffffffc

def G : ℕ := 0x1248924489249112492524924b4924b6d2496000000000000000000

def H : ℕ := 0x4218c6318c61084218c6218c61084318c6318c21086318c6318c20

theorem C_ok : C=initialCandidates 433 217 1 150 151 := by decide +kernel

theorem G_ok : G=good 1 &&& good 150 &&& good 151 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 150 151 good C G H

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

theorem search_ok : rootCheck 433 217 1 150 151 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 150 151 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (150:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (150:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root150
namespace LonelyRunner.OneTriadSearch.Prime433.Root154
def C : ℕ := 0x1ffffffffffffffe1ffffffeffffffffffffffffffffffffffffffc

def G : ℕ := 0x12648892224989242494925a496925a496924000000000000000000

def H : ℕ := 0x463108c62118c62118c463088463108c62118c423188463188c630

theorem C_ok : C=initialCandidates 433 217 1 154 155 := by decide +kernel

theorem G_ok : G=good 1 &&& good 154 &&& good 155 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 154 155 good C G H

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

theorem search_ok : rootCheck 433 217 1 154 155 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 154 155 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (154:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (154:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root154
namespace LonelyRunner.OneTriadSearch.Prime433.Root197
def C : ℕ := 0x1ffff0fffffffffffffffffffffffffffffffffffffffbffffffffc

def G : ℕ := 0x180f81f02e01d02a0540aa1542a8554aa9552000000000000000000

def H : ℕ := 0x108610c318630c218630c618c308618c318630c2184308618c31860

theorem C_ok : C=initialCandidates 433 217 1 197 198 := by decide +kernel

theorem G_ok : G=good 1 &&& good 197 &&& good 198 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 197 198 good C G H

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

theorem search_ok : rootCheck 433 217 1 197 198 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 197 198 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (197:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (197:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root197
namespace LonelyRunner.OneTriadSearch.Prime433.Root198
def C : ℕ := 0x1fffe1fffffffffffffffffffffffffffffffffffffffeffffffffc

def G : ℕ := 0x180780b80740ba0540aa1550aa1552aa9552a000000000000000000

def H : ℕ := 0x118c6118c631842108421084318c6318c6318c6318c6308c6108420

theorem C_ok : C=initialCandidates 433 217 1 198 199 := by decide +kernel

theorem G_ok : G=good 1 &&& good 198 &&& good 199 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 198 199 good C G H

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

theorem search_ok : rootCheck 433 217 1 198 199 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 198 199 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (198:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (198:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root198
