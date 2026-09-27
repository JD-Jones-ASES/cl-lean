import LonelyRunner.OneTriad409Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad409Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime409.Root139
def C : ℕ := 0x1fffffffffffffffc3fbfffffffffffffffffffffffffffffffc

def G : ℕ := 0x124924912449249249252492492496db69200000000000000000

def H : ℕ := 0x630c610c218c3184308610c218c318630c610c218c318630c60

theorem C_ok : C=initialCandidates 409 205 1 139 140 := by decide +kernel

theorem G_ok : G=good 1 &&& good 139 &&& good 140 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 139 140 good C G H

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

theorem search_ok : rootCheck 409 205 1 139 140 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 139 140 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (139:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (139:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root139
namespace LonelyRunner.OneTriadSearch.Prime409.Root164
def C : ℕ := 0x1fffffffff87fffffffffffffffffffefffffffffffffffffffc

def G : ℕ := 0x118c639ce308421084214a5294a5294a52800000000000000000

def H : ℕ := 0x11863086308610c610c618c218c318c218431863086308630c60

theorem C_ok : C=initialCandidates 409 205 1 164 165 := by decide +kernel

theorem G_ok : G=good 1 &&& good 164 &&& good 165 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 164 165 good C G H

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

theorem search_ok : rootCheck 409 205 1 164 165 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 164 165 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (164:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (164:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root164
namespace LonelyRunner.OneTriadSearch.Prime409.Root165
def C : ℕ := 0x1fffffffff0fffffffffffffffffffffbffffffffffffffffffc

def G : ℕ := 0x1184218c738421085294a5294294a5294ac00000000000000000

def H : ℕ := 0x1184318c210c610c630863184318c6108630863184318c218c60

theorem C_ok : C=initialCandidates 409 205 1 165 166 := by decide +kernel

theorem G_ok : G=good 1 &&& good 165 &&& good 166 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 165 166 good C G H

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

theorem search_ok : rootCheck 409 205 1 165 166 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 165 166 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (165:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (165:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root165
namespace LonelyRunner.OneTriadSearch.Prime409.Root174
def C : ℕ := 0x1ffffffe1fffffffffffffffffffffffffffeffffffffffffffc

def G : ℕ := 0x1060c102143870e142852a54a952a54ad5a00000000000000000

def H : ℕ := 0x108618c218630c618c318610c218430c618c218630c618c30860

theorem C_ok : C=initialCandidates 409 205 1 174 175 := by decide +kernel

theorem G_ok : G=good 1 &&& good 174 &&& good 175 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 205 3 C G matrix
    (ModularSearch.terminalPivot 205 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 409 8 205 matrix steps 1 174 175 good C G H

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

theorem search_ok : rootCheck 409 205 1 174 175 good
    (ModularSearch.terminalPivot 205 good)=true := by
  apply rootCheck_of_cached_child_checks 409 8 205 matrix steps 1 174 175 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 409 (174:ZMod 409) b) triadLine) :
    HasStrictModularTime 409 (normalizedTriadTuple 409 (174:ZMod 409) b) := by
  apply hasStrictModularTime_of_rootCheck 409 _ h good
    (ModularSearch.terminalPivot 205 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime409.Root174
