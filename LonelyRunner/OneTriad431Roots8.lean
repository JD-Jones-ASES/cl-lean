import LonelyRunner.OneTriad431Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad431Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431.Root137
def C : ℕ := 0xffffffffffffffeffff0fffffffffffffffffffffffffffffffffc

def G : ℕ := 0x2484921292492a49249924926c9249b64926000000000000000000

def H : ℕ := 0x8c6318c6318c6308c6308c6318c6318c6318421084210842108420

theorem C_ok : C=initialCandidates 431 216 1 137 138 := by decide +kernel

theorem G_ok : G=good 1 &&& good 137 &&& good 138 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 137 138 good C G H

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

theorem search_ok : rootCheck 431 216 1 137 138 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 137 138 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (137:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (137:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root137
namespace LonelyRunner.OneTriadSearch.Prime431.Root140
def C : ℕ := 0xffffffffffffffffbf87fffffffffffffffffffffffffffffffffc

def G : ℕ := 0x2492492925249249249324924924936db649000000000000000000

def H : ℕ := 0x84308618c318630c2184318610c218430c618c318630c618c30860

theorem C_ok : C=initialCandidates 431 216 1 140 141 := by decide +kernel

theorem G_ok : G=good 1 &&& good 140 &&& good 141 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 140 141 good C G H

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

theorem search_ok : rootCheck 431 216 1 140 141 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 140 141 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (140:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (140:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root140
namespace LonelyRunner.OneTriadSearch.Prime431.Root141
def C : ℕ := 0xffffffffffffffffef0ffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x24924929249249249249364924924924936d000000000000000000

def H : ℕ := 0x8c61086318c63084210c63084218c63184218c6318c210c6318c20

theorem C_ok : C=initialCandidates 431 216 1 141 142 := by decide +kernel

theorem G_ok : G=good 1 &&& good 141 &&& good 142 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 141 142 good C G H

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

theorem search_ok : rootCheck 431 216 1 141 142 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 141 142 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (141:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (141:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root141
namespace LonelyRunner.OneTriadSearch.Prime431.Root142
def C : ℕ := 0xfffffffffffffffffa1ffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x24924924924924924924936db6d924924924000000000000000000

def H : ℕ := 0x218c61086318c218c21086318c218c63084318c210c63184318c60

theorem C_ok : C=initialCandidates 431 216 1 142 143 := by decide +kernel

theorem G_ok : G=good 1 &&& good 142 &&& good 143 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 142 143 good C G H

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

theorem search_ok : rootCheck 431 216 1 142 143 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 142 143 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (142:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (142:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root142
namespace LonelyRunner.OneTriadSearch.Prime431.Root152
def C : ℕ := 0xfffffffffffffff87fffffbffffffffffffffffffffffffffffffc

def G : ℕ := 0x9224c8926649212494924a492d2496925b49000000000000000000

def H : ℕ := 0x8c6318c6318c631846318c2318c6318c6318421084210842108420

theorem C_ok : C=initialCandidates 431 216 1 152 153 := by decide +kernel

theorem G_ok : G=good 1 &&& good 152 &&& good 153 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 152 153 good C G H

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

theorem search_ok : rootCheck 431 216 1 152 153 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 152 153 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (152:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (152:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root152
namespace LonelyRunner.OneTriadSearch.Prime431.Root170
def C : ℕ := 0xffffffffffe1fffffffffffffffffffbfffffffffffffffffffffc

def G : ℕ := 0x8c42118ce72108421294a5294b4a5294a52d000000000000000000

def H : ℕ := 0x8c218c610c610863184318c218c218c210c630863184318c218c60

theorem C_ok : C=initialCandidates 431 216 1 170 171 := by decide +kernel

theorem G_ok : G=good 1 &&& good 170 &&& good 171 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 170 171 good C G H

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

theorem search_ok : rootCheck 431 216 1 170 171 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 170 171 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (170:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (170:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root170
namespace LonelyRunner.OneTriadSearch.Prime431.Root171
def C : ℕ := 0xffffffffffc3fffffffffffffffffffefffffffffffffffffffffc

def G : ℕ := 0x8c6319ce7310842108421294a5294a5294a5000000000000000000

def H : ℕ := 0x3186308610c218c3186308610c618c3086308610c618c318630860

theorem C_ok : C=initialCandidates 431 216 1 171 172 := by decide +kernel

theorem G_ok : G=good 1 &&& good 171 &&& good 172 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 171 172 good C G H

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

theorem search_ok : rootCheck 431 216 1 171 172 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 171 172 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (171:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (171:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root171
