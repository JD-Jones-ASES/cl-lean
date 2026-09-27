import LonelyRunner.OneTriad491Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad491Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491.Root144
def C : ℕ := 0x3ffffffffffbfffffffffffff87ffffffffffffffffffffffffffffffffffc

def G : ℕ := 0xa5284295214a922449122489326499324c9b264d800000000000000000000

def H : ℕ := 0x84218c631886318c6108421086318c6318c6308421086318c6318c6318420

theorem C_ok : C=initialCandidates 491 246 1 144 145 := by decide +kernel

theorem G_ok : G=good 1 &&& good 144 &&& good 145 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 144 145 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 144 145 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 144 145 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (144:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (144:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root144
namespace LonelyRunner.OneTriadSearch.Prime491.Root147
def C : ℕ := 0x3fffffffffffefffffffffffc3fffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x8421284a92a4a9224892649926499264992649b2400000000000000000000

def H : ℕ := 0x2318c6318c6308c6318c6318c2318c6318c6318c6108421084210842108420

theorem C_ok : C=initialCandidates 491 246 1 147 148 := by decide +kernel

theorem G_ok : G=good 1 &&& good 147 &&& good 148 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 147 148 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 147 148 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 147 148 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (147:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (147:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root147
namespace LonelyRunner.OneTriadSearch.Prime491.Root156
def C : ℕ := 0x3ffffffffffffffffbffff87fffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x92525249294924852492449249324926d9249b6c800000000000000000000

def H : ℕ := 0xc30c30c318618618218618618630c30c30c30c30c30861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 156 157 := by decide +kernel

theorem G_ok : G=good 1 &&& good 156 &&& good 157 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 156 157 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 156 157 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 156 157 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (156:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (156:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root156
namespace LonelyRunner.OneTriadSearch.Prime491.Root157
def C : ℕ := 0x3ffffffffffffffffeffff0ffffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x925249292924928492492249249b64924db64926c00000000000000000000

def H : ℕ := 0x2318c6318c6318c6308c6308c6318c6318c6318c6108421084210842108420

theorem C_ok : C=initialCandidates 491 246 1 157 158 := by decide +kernel

theorem G_ok : G=good 1 &&& good 157 &&& good 158 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 157 158 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 157 158 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 157 158 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (157:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (157:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root157
namespace LonelyRunner.OneTriadSearch.Prime491.Root162
def C : ℕ := 0x3fffffffffffffffffffa1fffffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x924924924924924924924924db6db6c924924924800000000000000000000

def H : ℕ := 0x86318c210c63184218c21084318c61086318c210c63184318c63086318c60

theorem C_ok : C=initialCandidates 491 246 1 162 163 := by decide +kernel

theorem G_ok : G=good 1 &&& good 162 &&& good 163 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 162 163 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 162 163 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 162 163 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (162:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (162:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root162
namespace LonelyRunner.OneTriadSearch.Prime491.Root173
def C : ℕ := 0x3fffffffffffffffff0ffffffefffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x248912448926649312494924a49252496d24b692d800000000000000000000

def H : ℕ := 0x86318c210c63184210c63084218c61086318c210c63184318c63086318c60

theorem C_ok : C=initialCandidates 491 246 1 173 174 := by decide +kernel

theorem G_ok : G=good 1 &&& good 173 &&& good 174 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 173 174 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 173 174 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 173 174 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (173:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (173:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root173
namespace LonelyRunner.OneTriadSearch.Prime491.Root188
def C : ℕ := 0x3fffffffffffff87fffffffffffffffffbfffffffffffffffffffffffffffc

def G : ℕ := 0x222311109884e425212929494a4a5252d29694b4a400000000000000000000

def H : ℕ := 0x21861861861861861861861861861861821861861861861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 188 189 := by decide +kernel

theorem G_ok : G=good 1 &&& good 188 &&& good 189 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 188 189 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 188 189 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 188 189 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (188:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (188:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root188
namespace LonelyRunner.OneTriadSearch.Prime491.Root189
def C : ℕ := 0x3fffffffffffff0ffffffffffffffffffefffffffffffffffffffffffffffc

def G : ℕ := 0x22211108c8466213909c84a52529294b4a5a52d69400000000000000000000

def H : ℕ := 0x218618c30c30c308618618610c30c30c308618618610c30c30c31861861860

theorem C_ok : C=initialCandidates 491 246 1 189 190 := by decide +kernel

theorem G_ok : G=good 1 &&& good 189 &&& good 190 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 189 190 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 491 246 1 189 190 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 189 190 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 491 (189:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (189:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root189
