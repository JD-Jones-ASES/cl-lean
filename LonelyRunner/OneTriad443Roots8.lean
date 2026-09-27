import LonelyRunner.OneTriad443Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad443Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443.Root105
def C : ℕ := 0x3ff7fffffffffffffffffffffffff0fffffffffffffffffffffffffc

def G : ℕ := 0x155508aa88c454462223331119988ccccc664000000000000000000

def H : ℕ := 0x218430c618630c308618430c218610c30c618630c318618c30c21860

theorem C_ok : C=initialCandidates 443 222 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 443 222 1 105 106 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (105:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (105:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root105
namespace LonelyRunner.OneTriadSearch.Prime443.Root106
def C : ℕ := 0x3fdfffffffffffffffffffffffffe1fffffffffffffffffffffffffc

def G : ℕ := 0x15554422aaa2311111998888cccc466666630000000000000000000

def H : ℕ := 0x843184318c610c63184318c210c61086318c218c610863184318c60

theorem C_ok : C=initialCandidates 443 222 1 106 107 := by decide +kernel

theorem G_ok : G=good 1 &&& good 106 &&& good 107 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 106 107 good C G H

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

theorem search_ok : rootCheck 443 222 1 106 107 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 106 107 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (106:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (106:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root106
namespace LonelyRunner.OneTriadSearch.Prime443.Root107
def C : ℕ := 0x3f7fffffffffffffffffffffffffc3fffffffffffffffffffffffffc

def G : ℕ := 0x15555511888aa888cc4444466666223333330000000000000000000

def H : ℕ := 0x210610c30c30c618618618c30c30c318618618630c30c30861861860

theorem C_ok : C=initialCandidates 443 222 1 107 108 := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 &&& good 108 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 107 108 good C G H

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

theorem search_ok : rootCheck 443 222 1 107 108 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 107 108 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (107:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (107:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root107
namespace LonelyRunner.OneTriadSearch.Prime443.Root108
def C : ℕ := 0x3dffffffffffffffffffffffffff87fffffffffffffffffffffffffc

def G : ℕ := 0x455555544466222222223333333111199998000000000000000000

def H : ℕ := 0x2108631863184318c218c218c61086308630863184318c218c218c60

theorem C_ok : C=initialCandidates 443 222 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 443 222 1 108 109 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 108 109 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (108:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (108:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root108
namespace LonelyRunner.OneTriadSearch.Prime443.Root109
def C : ℕ := 0x37ffffffffffffffffffffffffff0ffffffffffffffffffffffffffc

def G : ℕ := 0x11115555555111119999999999998888ccc000000000000000000

def H : ℕ := 0x21861861861861861861861861860861861861861861861861861860

theorem C_ok : C=initialCandidates 443 222 1 109 110 := by decide +kernel

theorem G_ok : G=good 1 &&& good 109 &&& good 110 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 109 110 good C G H

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

theorem search_ok : rootCheck 443 222 1 109 110 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 109 110 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (109:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (109:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root109
namespace LonelyRunner.OneTriadSearch.Prime443.Root131
def C : ℕ := 0x3fffffffffefffffffffffc3fffffffffffffffffffffffffffffffc

def G : ℕ := 0xa52942549520489224c932449926499364c98000000000000000000

def H : ℕ := 0x84210842108c6318c6318c2318c6318c6318c6318c6318842108420

theorem C_ok : C=initialCandidates 443 222 1 131 132 := by decide +kernel

theorem G_ok : G=good 1 &&& good 131 &&& good 132 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 131 132 good C G H

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

theorem search_ok : rootCheck 443 222 1 131 132 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 131 132 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (131:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (131:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root131
namespace LonelyRunner.OneTriadSearch.Prime443.Root153
def C : ℕ := 0x3ffffffffffffffff0fffefffffffffffffffffffffffffffffffffc

def G : ℕ := 0x249224c92499124924249249692492da4925b4000000000000000000

def H : ℕ := 0x863184318c610c63084308c210c63086318c218c610863184318c60

theorem C_ok : C=initialCandidates 443 222 1 153 154 := by decide +kernel

theorem G_ok : G=good 1 &&& good 153 &&& good 154 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 153 154 good C G H

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

theorem search_ok : rootCheck 443 222 1 153 154 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 153 154 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (153:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (153:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root153
namespace LonelyRunner.OneTriadSearch.Prime443.Root164
def C : ℕ := 0x3fffffffffffff87fffffffffffbfffffffffffffffffffffffffffc

def G : ℕ := 0x2644444c4848c9c909092929292d2525a5a5a4000000000000000000

def H : ℕ := 0x863184318c610863184318c210863086318c218c610863184318c60

theorem C_ok : C=initialCandidates 443 222 1 164 165 := by decide +kernel

theorem G_ok : G=good 1 &&& good 164 &&& good 165 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 164 165 good C G H

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

theorem search_ok : rootCheck 443 222 1 164 165 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 164 165 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (164:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (164:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root164
