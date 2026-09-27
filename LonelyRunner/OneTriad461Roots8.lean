import LonelyRunner.OneTriad461Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad461Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461.Root104
def C : ℕ := 0x7ffffdfffffffffffffffffffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0xa85542a1518a85462311188c466333198cce660000000000000000000

def H : ℕ := 0x1861841861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 461 231 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 104 105 good C G H

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

theorem search_ok : rootCheck 461 231 1 104 105 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 104 105 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (104:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (104:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root104
namespace LonelyRunner.OneTriadSearch.Prime461.Root105
def C : ℕ := 0x7ffff7fffffffffffffffffffffffff0fffffffffffffffffffffffffc

def G : ℕ := 0xaa1550a8454223151888c4662331998cc666320000000000000000000

def H : ℕ := 0x1861861861861861861861861861861061861861861861861861861860

theorem C_ok : C=initialCandidates 461 231 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 461 231 1 105 106 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (105:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (105:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root105
namespace LonelyRunner.OneTriadSearch.Prime461.Root108
def C : ℕ := 0x7ffdffffffffffffffffffffffffff87fffffffffffffffffffffffffc

def G : ℕ := 0xaa80554422a311519888cc44662333319998cc0000000000000000000

def H : ℕ := 0x1084318c6318c6318421084318c631846318421084318c6318c6318420

theorem C_ok : C=initialCandidates 461 231 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 461 231 1 108 109 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 108 109 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (108:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (108:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root108
namespace LonelyRunner.OneTriadSearch.Prime461.Root116
def C : ℕ := 0x6fffffffffffffffffffffffffff87fffffffffffffffffffffffffffc

def G : ℕ := 0x1111555555511111333333333333322226660000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 461 231 1 116 117 := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 &&& good 117 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 116 117 good C G H

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

theorem search_ok : rootCheck 461 231 1 116 117 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 116 117 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (116:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (116:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root116
namespace LonelyRunner.OneTriadSearch.Prime461.Root117
def C : ℕ := 0x7bffffffffffffffffffffffffff0ffffffffffffffffffffffffffffc

def G : ℕ := 0x45555554444c88888888899999999113333320000000000000000000

def H : ℕ := 0x4210c630863184218c610c630863084318c218c610c63184318c218c60

theorem C_ok : C=initialCandidates 461 231 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 461 231 1 117 118 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (117:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (117:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root117
namespace LonelyRunner.OneTriadSearch.Prime461.Root131
def C : ℕ := 0x7fffffffbfffffffffffffffc3fffffffffffffffffffffffffffffffc

def G : ℕ := 0x142850a140912244c993264c993264c993264c80000000000000000000

def H : ℕ := 0x18618c30830c318618618630c30c30c618618618430c30c30861861860

theorem C_ok : C=initialCandidates 461 231 1 131 132 := by decide +kernel

theorem G_ok : G=good 1 &&& good 131 &&& good 132 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 131 132 good C G H

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

theorem search_ok : rootCheck 461 231 1 131 132 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 131 132 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (131:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (131:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root131
namespace LonelyRunner.OneTriadSearch.Prime461.Root135
def C : ℕ := 0x7fffffffffbffffffffffffc3ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x14a10a50952a4a9124489324c99264c93264d920000000000000000000

def H : ℕ := 0x18c610c6108630c630863084318631843184318c218c218c218c610c60

theorem C_ok : C=initialCandidates 461 231 1 135 136 := by decide +kernel

theorem G_ok : G=good 1 &&& good 135 &&& good 136 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 135 136 good C G H

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

theorem search_ok : rootCheck 461 231 1 135 136 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 135 136 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (135:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (135:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root135
namespace LonelyRunner.OneTriadSearch.Prime461.Root136
def C : ℕ := 0x7fffffffffeffffffffffff87ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x10a5095214a92a489124499264c9324c9b264d80000000000000000000

def H : ℕ := 0x18c308610c218630c2184308618c318610c318630c618430c618c31860

theorem C_ok : C=initialCandidates 461 231 1 136 137 := by decide +kernel

theorem G_ok : G=good 1 &&& good 136 &&& good 137 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 136 137 good C G H

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

theorem search_ok : rootCheck 461 231 1 136 137 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 136 137 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (136:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (136:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root136
