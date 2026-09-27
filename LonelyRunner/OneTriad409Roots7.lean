import LonelyRunner.OneTriad409Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad409Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409.Root107
def C : ℕ := 0x1ffbffffffffffffffffffffc3fffffffffffffffffffffffffc

def G : ℕ := 0x155502aa204544c88899911332266664cc00000000000000000

def H : ℕ := 0x11886318c6318c6318c6318c4318c6318c621084210842108420

theorem C_ok : C=initialCandidates 409 205 1 107 108 := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 &&& good 108 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 107 108 good C G H

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

theorem search_ok : rootCheck 409 205 1 107 108 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 107 108 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (107:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (107:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root107
namespace LonelyRunner.OneTriadSearch.Prime409.Root120
def C : ℕ := 0x1ffffffffefffffffffff87ffffffffffffffffffffffffffffc

def G : ℕ := 0x5294214a92a449126489324499264c9b2600000000000000000

def H : ℕ := 0x118c61086218c6318421886318c21086318c63084218c6318c20

theorem C_ok : C=initialCandidates 409 205 1 120 121 := by decide +kernel

theorem G_ok : G=good 1 &&& good 120 &&& good 121 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 120 121 good C G H

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

theorem search_ok : rootCheck 409 205 1 120 121 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 120 121 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (120:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (120:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root120
namespace LonelyRunner.OneTriadSearch.Prime409.Root123
def C : ℕ := 0x1ffffffffffbffffffffc3fffffffffffffffffffffffffffffc

def G : ℕ := 0x425094a4292a4a9224992649926c9324d800000000000000000

def H : ℕ := 0x1184318c2188610c630843184318c610c630863184318c218c60

theorem C_ok : C=initialCandidates 409 205 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 409 205 1 123 124 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 123 124 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (123:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (123:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root123
namespace LonelyRunner.OneTriadSearch.Prime409.Root126
def C : ℕ := 0x1fffffffffffeffffffe1ffffffffffffffffffffffffffffffc

def G : ℕ := 0x4a424a12429254922493249924d926c93600000000000000000

def H : ℕ := 0x630c318630c218630c218610c318610c318610c318610c31860

theorem C_ok : C=initialCandidates 409 205 1 126 127 := by decide +kernel

theorem G_ok : G=good 1 &&& good 126 &&& good 127 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 126 127 good C G H

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

theorem search_ok : rootCheck 409 205 1 126 127 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 126 127 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (126:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (126:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root126
namespace LonelyRunner.OneTriadSearch.Prime409.Root127
def C : ℕ := 0x1ffffffffffffbfffffc3ffffffffffffffffffffffffffffffc

def G : ℕ := 0x4a484a494249524912499249924d924d9200000000000000000

def H : ℕ := 0x118c6318c631886318c4318c6318c6318c621084210842108420

theorem C_ok : C=initialCandidates 409 205 1 127 128 := by decide +kernel

theorem G_ok : G=good 1 &&& good 127 &&& good 128 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 127 128 good C G H

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

theorem search_ok : rootCheck 409 205 1 127 128 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 127 128 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (127:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (127:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root127
namespace LonelyRunner.OneTriadSearch.Prime409.Root128
def C : ℕ := 0x1ffffffffffffefffff87ffffffffffffffffffffffffffffffc

def G : ℕ := 0x49484929492149244924c924d9249b249a00000000000000000

def H : ℕ := 0x630c610c218c2186308610c218c318630c610c218c318630c60

theorem C_ok : C=initialCandidates 409 205 1 128 129 := by decide +kernel

theorem G_ok : G=good 1 &&& good 128 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 128 129 good C G H

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

theorem search_ok : rootCheck 409 205 1 128 129 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 128 129 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (128:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (128:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root128
namespace LonelyRunner.OneTriadSearch.Prime409.Root137
def C : ℕ := 0x1ffffffffffffffff0bffffffffffffffffffffffffffffffffc

def G : ℕ := 0x124924924924924924924b6db692492492400000000000000000

def H : ℕ := 0x4318c610c6318c210863084318c610c63184218c63084318c60

theorem C_ok : C=initialCandidates 409 205 1 137 138 := by decide +kernel

theorem G_ok : G=good 1 &&& good 137 &&& good 138 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 137 138 good C G H

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

theorem search_ok : rootCheck 409 205 1 137 138 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 137 138 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (137:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (137:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root137
namespace LonelyRunner.OneTriadSearch.Prime409.Root138
def C : ℕ := 0x1fffffffffffffffe1effffffffffffffffffffffffffffffffc

def G : ℕ := 0x124924912492492492496924924924925b600000000000000000

def H : ℕ := 0x4210c6318c6318c6108c6108421086318c6318c6318c6308420

theorem C_ok : C=initialCandidates 409 205 1 138 139 := by decide +kernel

theorem G_ok : G=good 1 &&& good 138 &&& good 139 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 138 139 good C G H

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

theorem search_ok : rootCheck 409 205 1 138 139 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 138 139 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (138:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (138:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root138
