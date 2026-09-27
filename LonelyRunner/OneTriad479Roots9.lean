import LonelyRunner.OneTriad479Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad479Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479.Root147
def C : ℕ := 0xfffffffffffffeffffffffc3fffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x252529294942481244926493249924c926c9364900000000000000000000

def H : ℕ := 0x8c6318c6318c6218c6318c4318c6318c6318c63108421084210842108420

theorem C_ok : C=initialCandidates 479 240 1 147 148 := by decide +kernel

theorem G_ok : G=good 1 &&& good 147 &&& good 148 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 147 148 good C G H

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

theorem search_ok : rootCheck 479 240 1 147 148 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 147 148 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (147:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (147:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root147
namespace LonelyRunner.OneTriadSearch.Prime479.Root156
def C : ℕ := 0xffffffffffffffffffbf87fffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x2492492524949249249249924924924936db6c9200000000000000000000

def H : ℕ := 0x318630c618c318630c2184318630c618c318630c2184308610c218430860

theorem C_ok : C=initialCandidates 479 240 1 156 157 := by decide +kernel

theorem G_ok : G=good 1 &&& good 156 &&& good 157 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 156 157 good C G H

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

theorem search_ok : rootCheck 479 240 1 156 157 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 156 157 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (156:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (156:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root156
namespace LonelyRunner.OneTriadSearch.Prime479.Root157
def C : ℕ := 0xffffffffffffffffffef0ffffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x24924925249249249249249b24924924924926db00000000000000000000

def H : ℕ := 0x861861861861861861860861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 479 240 1 157 158 := by decide +kernel

theorem G_ok : G=good 1 &&& good 157 &&& good 158 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 157 158 good C G H

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

theorem search_ok : rootCheck 479 240 1 157 158 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 157 158 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (157:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (157:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root157
namespace LonelyRunner.OneTriadSearch.Prime479.Root158
def C : ℕ := 0xfffffffffffffffffffa1ffffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x249249249249249249249249b6db6d924924924900000000000000000000

def H : ℕ := 0x8c210c63086318c218c21086318c218c610863184218c610c63184318c60

theorem C_ok : C=initialCandidates 479 240 1 158 159 := by decide +kernel

theorem G_ok : G=good 1 &&& good 158 &&& good 159 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 158 159 good C G H

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

theorem search_ok : rootCheck 479 240 1 158 159 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 158 159 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (158:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (158:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root158
namespace LonelyRunner.OneTriadSearch.Prime479.Root192
def C : ℕ := 0xfffffffffff87fffffffffffffffffffffffbffffffffffffffffffffffc

def G : ℕ := 0x8c6318e739c6108421084214a5294a5294a5294a00000000000000000000

def H : ℕ := 0x318c218c61086308631843184318c218c61086308631843184318c218c60

theorem C_ok : C=initialCandidates 479 240 1 192 193 := by decide +kernel

theorem G_ok : G=good 1 &&& good 192 &&& good 193 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 192 193 good C G H

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

theorem search_ok : rootCheck 479 240 1 192 193 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 192 193 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (192:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (192:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root192
namespace LonelyRunner.OneTriadSearch.Prime479.Root193
def C : ℕ := 0xfffffffffff0ffffffffffffffffffffffffeffffffffffffffffffffffc

def G : ℕ := 0x8c2108631ce7084210a5294a5294a94a5294a56b00000000000000000000

def H : ℕ := 0x218c63184210c63084318c63084318c63084218c61086318c61086318c60

theorem C_ok : C=initialCandidates 479 240 1 193 194 := by decide +kernel

theorem G_ok : G=good 1 &&& good 193 &&& good 194 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 193 194 good C G H

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

theorem search_ok : rootCheck 479 240 1 193 194 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 193 194 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (193:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (193:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root193
namespace LonelyRunner.OneTriadSearch.Prime479.Root227
def C : ℕ := 0xffc3fffffffffffffffffffffffffffffffffffffffffffffffffefffffc

def G : ℕ := 0xe0007d000be8015d402aaa055550aaaa155552aa00000000000000000000

def H : ℕ := 0x30c218618430c30c618618c30c308618618c30c308618618c30c30861860

theorem C_ok : C=initialCandidates 479 240 1 227 228 := by decide +kernel

theorem G_ok : G=good 1 &&& good 227 &&& good 228 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 227 228 good C G H

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

theorem search_ok : rootCheck 479 240 1 227 228 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 227 228 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (227:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (227:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root227
