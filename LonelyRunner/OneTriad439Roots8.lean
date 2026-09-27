import LonelyRunner.OneTriad439Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad439Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime439.Root124
def C : ℕ := 0xfffffffbfffffffffffffff87fffffffffffffffffffffffffffffc

def G : ℕ := 0x2854a952a44889122448912264c993264c998000000000000000000

def H : ℕ := 0x30c308618618618c30c30c304618618618630c30c30c31861861860

theorem C_ok : C=initialCandidates 439 220 1 124 125 := by decide +kernel

theorem G_ok : G=good 1 &&& good 124 &&& good 125 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 124 125 good C G H

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

theorem search_ok : rootCheck 439 220 1 124 125 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 124 125 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (124:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (124:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root124
namespace LonelyRunner.OneTriadSearch.Prime439.Root129
def C : ℕ := 0xfffffffffeffffffffffff0fffffffffffffffffffffffffffffffc

def G : ℕ := 0x294a54852a489124499224c9326499324c9b0000000000000000000

def H : ℕ := 0x8618c30c308618618c30c308618610c30c318618610c30c31861860

theorem C_ok : C=initialCandidates 439 220 1 129 130 := by decide +kernel

theorem G_ok : G=good 1 &&& good 129 &&& good 130 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 129 130 good C G H

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

theorem search_ok : rootCheck 439 220 1 129 130 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 129 130 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (129:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (129:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root129
namespace LonelyRunner.OneTriadSearch.Prime439.Root136
def C : ℕ := 0xfffffffffffffbffffff87ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x24252429250925492449264936493649b2498000000000000000000

def H : ℕ := 0x318610c21863086184308618c318610c318630c618430c618c31860

theorem C_ok : C=initialCandidates 439 220 1 136 137 := by decide +kernel

theorem G_ok : G=good 1 &&& good 136 &&& good 137 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 136 137 good C G H

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

theorem search_ok : rootCheck 439 220 1 136 137 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 136 137 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (136:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (136:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root136
namespace LonelyRunner.OneTriadSearch.Prime439.Root147
def C : ℕ := 0xfffffffffffffffffc2fffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x92492492492492492492496db6da492492490000000000000000000

def H : ℕ := 0x218c63084318c61084218c210c63184218c63184318c63086318c60

theorem C_ok : C=initialCandidates 439 220 1 147 148 := by decide +kernel

theorem G_ok : G=good 1 &&& good 147 &&& good 148 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 147 148 good C G H

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

theorem search_ok : rootCheck 439 220 1 147 148 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 147 148 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (147:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (147:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root147
namespace LonelyRunner.OneTriadSearch.Prime439.Root148
def C : ℕ := 0xfffffffffffffffff87bffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x924924892492492492492d2492492492496d8000000000000000000

def H : ℕ := 0x21086318c6318c631842318421084210c6318c6318c6318c6308420

theorem C_ok : C=initialCandidates 439 220 1 148 149 := by decide +kernel

theorem G_ok : G=good 1 &&& good 148 &&& good 149 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 148 149 good C G H

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

theorem search_ok : rootCheck 439 220 1 148 149 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 148 149 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (148:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (148:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root148
namespace LonelyRunner.OneTriadSearch.Prime439.Root163
def C : ℕ := 0xfffffffffffffc3fffffffffffefffffffffffffffffffffffffffc

def G : ℕ := 0x9991111312121212525252525a4a4a4a4b4b4000000000000000000

def H : ℕ := 0x318610c218630c218430c618c308610c318630c618430c618c31860

theorem C_ok : C=initialCandidates 439 220 1 163 164 := by decide +kernel

theorem G_ok : G=good 1 &&& good 163 &&& good 164 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 163 164 good C G H

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

theorem search_ok : rootCheck 439 220 1 163 164 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 163 164 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (163:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (163:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root163
namespace LonelyRunner.OneTriadSearch.Prime439.Root169
def C : ℕ := 0xffffffffffff0ffffffffffffffffeffffffffffffffffffffffffc

def G : ℕ := 0x888444232109c84e4252929494a5a52d296b4000000000000000000

def H : ℕ := 0x8c218c630863084318c210c630863084318c610c63086318c218c60

theorem C_ok : C=initialCandidates 439 220 1 169 170 := by decide +kernel

theorem G_ok : G=good 1 &&& good 169 &&& good 170 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 169 170 good C G H

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

theorem search_ok : rootCheck 439 220 1 169 170 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 169 170 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (169:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (169:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root169
namespace LonelyRunner.OneTriadSearch.Prime439.Root170
def C : ℕ := 0xfffffffffffe1fffffffffffffffffbfffffffffffffffffffffffc

def G : ℕ := 0x88c442331084e42529094a4a529294b4a52d4000000000000000000

def H : ℕ := 0x2108c6318c6218c4210846318c631886310842118c6318c6318c420

theorem C_ok : C=initialCandidates 439 220 1 170 171 := by decide +kernel

theorem G_ok : G=good 1 &&& good 170 &&& good 171 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 220 3 C G matrix
    (ModularSearch.terminalPivot 220 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 439 8 220 matrix steps 1 170 171 good C G H

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

theorem search_ok : rootCheck 439 220 1 170 171 good
    (ModularSearch.terminalPivot 220 good)=true := by
  apply rootCheck_of_cached_child_checks 439 8 220 matrix steps 1 170 171 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 439 (170:ZMod 439) b) triadLine) :
    HasStrictModularTime 439 (normalizedTriadTuple 439 (170:ZMod 439) b) := by
  apply hasStrictModularTime_of_rootCheck 439 _ h good
    (ModularSearch.terminalPivot 220 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime439.Root170
