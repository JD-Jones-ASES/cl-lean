import LonelyRunner.OneTriad467Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad467Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467.Root111
def C : ℕ := 0x3ff7ffffffffffffffffffffffffffc3ffffffffffffffffffffffffffc

def G : ℕ := 0x1555008aa8845546622233311199988ccccc6640000000000000000000

def H : ℕ := 0x218430c218618c30c618630c308618430c318618430c218618c30c61860

theorem C_ok : C=initialCandidates 467 234 1 111 112 := by decide +kernel

theorem G_ok : G=good 1 &&& good 111 &&& good 112 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 111 112 good C G H

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

theorem search_ok : rootCheck 467 234 1 111 112 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 111 112 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (111:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (111:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root111
namespace LonelyRunner.OneTriadSearch.Prime467.Root114
def C : ℕ := 0x3dfffffffffffffffffffffffffffe1fffffffffffffffffffffffffffc

def G : ℕ := 0x455555544446622222222333333331119999980000000000000000000

def H : ℕ := 0x21086308630863186318431843184218c318c218c218c218c618c610c60

theorem C_ok : C=initialCandidates 467 234 1 114 115 := by decide +kernel

theorem G_ok : G=good 1 &&& good 114 &&& good 115 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 114 115 good C G H

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

theorem search_ok : rootCheck 467 234 1 114 115 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 114 115 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (114:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (114:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root114
namespace LonelyRunner.OneTriadSearch.Prime467.Root115
def C : ℕ := 0x37fffffffffffffffffffffffffffc3fffffffffffffffffffffffffffc

def G : ℕ := 0x1111555555551111199999999999998888ccc0000000000000000000

def H : ℕ := 0x21861861861861861861861861861821861861861861861861861861860

theorem C_ok : C=initialCandidates 467 234 1 115 116 := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 115 116 good C G H

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

theorem search_ok : rootCheck 467 234 1 115 116 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 115 116 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (115:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (115:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root115
namespace LonelyRunner.OneTriadSearch.Prime467.Root118
def C : ℕ := 0x3bffffffffffffffffffffffffffe1ffffffffffffffffffffffffffffc

def G : ℕ := 0x8aaaaaaa888899999111111113333333333300000000000000000000

def H : ℕ := 0x8618c318630c618c318630c618c218630c618c2184308610c218430860

theorem C_ok : C=initialCandidates 467 234 1 118 119 := by decide +kernel

theorem G_ok : G=good 1 &&& good 118 &&& good 119 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 118 119 good C G H

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

theorem search_ok : rootCheck 467 234 1 118 119 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 118 119 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (118:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (118:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root118
namespace LonelyRunner.OneTriadSearch.Prime467.Root119
def C : ℕ := 0x3effffffffffffffffffffffffffc3ffffffffffffffffffffffffffffc

def G : ℕ := 0x2aaaaa222444455444cccc88888999999999300000000000000000000

def H : ℕ := 0x2218c61084218c6318c6318421084318c6318c61084218c6318c6318420

theorem C_ok : C=initialCandidates 467 234 1 119 120 := by decide +kernel

theorem G_ok : G=good 1 &&& good 119 &&& good 120 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 119 120 good C G H

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

theorem search_ok : rootCheck 467 234 1 119 120 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 119 120 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (119:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (119:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root119
namespace LonelyRunner.OneTriadSearch.Prime467.Root120
def C : ℕ := 0x3fbfffffffffffffffffffffffff87ffffffffffffffffffffffffffffc

def G : ℕ := 0xaaaa88111551133222226666444cccccc899980000000000000000000

def H : ℕ := 0xc30c30c218618618618618618c30430c30c30c30c61861861861861860

theorem C_ok : C=initialCandidates 467 234 1 120 121 := by decide +kernel

theorem G_ok : G=good 1 &&& good 120 &&& good 121 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 120 121 good C G H

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

theorem search_ok : rootCheck 467 234 1 120 121 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 120 121 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (120:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (120:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root120
namespace LonelyRunner.OneTriadSearch.Prime467.Root123
def C : ℕ := 0x3ffefffffffffffffffffffffffc3fffffffffffffffffffffffffffffc

def G : ℕ := 0x2aa045540aa89151322266444cc8999933332640000000000000000000

def H : ℕ := 0xc308618610c30c218618630c30c218618430c30c618618c30c31861860

theorem C_ok : C=initialCandidates 467 234 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 467 234 1 123 124 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 123 124 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (123:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (123:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root123
namespace LonelyRunner.OneTriadSearch.Prime467.Root124
def C : ℕ := 0x3fffbffffffffffffffffffffff87fffffffffffffffffffffffffffffc

def G : ℕ := 0xaa8155122a2454488991133226644cc899933300000000000000000000

def H : ℕ := 0x218610c30c30c318618618630c30430c618618618c30c30c30861861860

theorem C_ok : C=initialCandidates 467 234 1 124 125 := by decide +kernel

theorem G_ok : G=good 1 &&& good 124 &&& good 125 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 124 125 good C G H

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

theorem search_ok : rootCheck 467 234 1 124 125 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 124 125 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (124:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (124:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root124
