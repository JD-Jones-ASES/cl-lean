import LonelyRunner.OneTriad487Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad487Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487.Root105
def C : ℕ := 0xffffffff7fffffffffffffffffffffffff0fffffffffffffffffffffffffc

def G : ℕ := 0x542850a842a1588d423118c4633188c663198ce6000000000000000000000

def H : ℕ := 0x218c63184210c6318c61086318c63084310c63184218c63184210c6318c20

theorem C_ok : C=initialCandidates 487 244 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 487 244 1 105 106 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (105:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (105:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root105
namespace LonelyRunner.OneTriadSearch.Prime487.Root106
def C : ℕ := 0xfffffffdfffffffffffffffffffffffffe1fffffffffffffffffffffffffc

def G : ℕ := 0x5428542a1188542b1188c6231188c663318cc663000000000000000000000

def H : ℕ := 0x8c610c61184218c63086318c210c63184218c61086318c218c63084318c60

theorem C_ok : C=initialCandidates 487 244 1 106 107 := by decide +kernel

theorem G_ok : G=good 1 &&& good 106 &&& good 107 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 106 107 good C G H

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

theorem search_ok : rootCheck 487 244 1 106 107 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 106 107 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (106:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (106:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root106
namespace LonelyRunner.OneTriadSearch.Prime487.Root107
def C : ℕ := 0xfffffff7fffffffffffffffffffffffffc3fffffffffffffffffffffffffc

def G : ℕ := 0x542a150a854231188c4623198cc663118cc66331800000000000000000000

def H : ℕ := 0x8430c610c318630c6184308618c318630c218c308610c318630c618c30860

theorem C_ok : C=initialCandidates 487 244 1 107 108 := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 &&& good 108 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 107 108 good C G H

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

theorem search_ok : rootCheck 487 244 1 107 108 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 107 108 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (107:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (107:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root107
namespace LonelyRunner.OneTriadSearch.Prime487.Root108
def C : ℕ := 0xffffffdffffffffffffffffffffffffff87fffffffffffffffffffffffffc

def G : ℕ := 0x150a8542a150a8542a31188c4623118cc6673399c00000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c30c30c30431861861861861861861861860

theorem C_ok : C=initialCandidates 487 244 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 487 244 1 108 109 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 108 109 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (108:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (108:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root108
namespace LonelyRunner.OneTriadSearch.Prime487.Root117
def C : ℕ := 0xff7ffffffffffffffffffffffffffff0ffffffffffffffffffffffffffffc

def G : ℕ := 0x555544222aa223111111998888cccc446666663000000000000000000000

def H : ℕ := 0x210c610c630863184318c218c630863084318c218c610c63184318c218c60

theorem C_ok : C=initialCandidates 487 244 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 487 244 1 117 118 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (117:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (117:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root117
namespace LonelyRunner.OneTriadSearch.Prime487.Root118
def C : ℕ := 0xfdffffffffffffffffffffffffffffe1ffffffffffffffffffffffffffffc

def G : ℕ := 0x155555110888aa888ccc4444466666223333333000000000000000000000

def H : ℕ := 0x8418c30c30c618618630c30c318618618c30c30c618618430c30c21861860

theorem C_ok : C=initialCandidates 487 244 1 118 119 := by decide +kernel

theorem G_ok : G=good 1 &&& good 118 &&& good 119 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 118 119 good C G H

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

theorem search_ok : rootCheck 487 244 1 118 119 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 118 119 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (118:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (118:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root118
namespace LonelyRunner.OneTriadSearch.Prime487.Root123
def C : ℕ := 0xeffffffffffffffffffffffffffffc3fffffffffffffffffffffffffffffc

def G : ℕ := 0x8aaaaaaa88889999991111111133333333333000000000000000000000

def H : ℕ := 0x218630c610c2184318630c618c318430c610c2184318630c618c318630860

theorem C_ok : C=initialCandidates 487 244 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 487 244 1 123 124 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 123 124 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (123:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (123:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root123
namespace LonelyRunner.OneTriadSearch.Prime487.Root124
def C : ℕ := 0xfbfffffffffffffffffffffffffff87fffffffffffffffffffffffffffffc

def G : ℕ := 0x22aaaaa2224444554444cccc888899999999993000000000000000000000

def H : ℕ := 0x886318421086318c6318c6308421086318c6318c61084218c6318c6318420

theorem C_ok : C=initialCandidates 487 244 1 124 125 := by decide +kernel

theorem G_ok : G=good 1 &&& good 124 &&& good 125 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 124 125 good C G H

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

theorem search_ok : rootCheck 487 244 1 124 125 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 124 125 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (124:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (124:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root124
