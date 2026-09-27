import LonelyRunner.OneTriad397Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad397Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397.Root100
def C : ℕ := 0x6fffffffffffffffffffffff87fffffffffffffffffffffffc

def G : ℕ := 0x111155555511111333333333322226600000000000000000

def H : ℕ := 0x1884621188462118c4631188463118c463118c463118c4630

theorem C_ok : C=initialCandidates 397 199 1 100 101 := by decide +kernel

theorem G_ok : G=good 1 &&& good 100 &&& good 101 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 100 101 good C G H

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

theorem search_ok : rootCheck 397 199 1 100 101 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 100 101 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (100:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (100:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root100
namespace LonelyRunner.OneTriadSearch.Prime397.Root101
def C : ℕ := 0x7bffffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x555554444c88888889999999911333300000000000000000

def H : ℕ := 0x4210c63184318c218c630863084318c610c630863184218c60

theorem C_ok : C=initialCandidates 397 199 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 397 199 1 101 102 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 101 102 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (101:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (101:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root101
namespace LonelyRunner.OneTriadSearch.Prime397.Root102
def C : ℕ := 0x7efffffffffffffffffffffe1ffffffffffffffffffffffffc

def G : ℕ := 0x1555510222aa226644444cccc899999980000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c10c30c61861861861861861860

theorem C_ok : C=initialCandidates 397 199 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 397 199 1 102 103 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (102:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (102:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root102
namespace LonelyRunner.OneTriadSearch.Prime397.Root105
def C : ℕ := 0x7ffbfffffffffffffffffff0fffffffffffffffffffffffffc

def G : ℕ := 0x5540aa8915122a26444c88999333266600000000000000000

def H : ℕ := 0x18630c30c618618c30c318608630c30c618618430c30861860

theorem C_ok : C=initialCandidates 397 199 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 397 199 1 105 106 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (105:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (105:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root105
namespace LonelyRunner.OneTriadSearch.Prime397.Root106
def C : ℕ := 0x7ffeffffffffffffffffffe1fffffffffffffffffffffffffc

def G : ℕ := 0x15502a245448899113226644c8999333200000000000000000

def H : ℕ := 0x18c2184318630c610c218c2186308630c618c2184318630c60

theorem C_ok : C=initialCandidates 397 199 1 106 107 := by decide +kernel

theorem G_ok : G=good 1 &&& good 106 &&& good 107 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 106 107 good C G H

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

theorem search_ok : rootCheck 397 199 1 106 107 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 106 107 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (106:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (106:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root106
namespace LonelyRunner.OneTriadSearch.Prime397.Root107
def C : ℕ := 0x7fffbfffffffffffffffffc3fffffffffffffffffffffffffc

def G : ℕ := 0x1540a8151222454c89913322644cc999300000000000000000

def H : ℕ := 0x4610863184318c218c630843184318c610c630863184218c60

theorem C_ok : C=initialCandidates 397 199 1 107 108 := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 &&& good 108 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 107 108 good C G H

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

theorem search_ok : rootCheck 397 199 1 107 108 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 107 108 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (107:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (107:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root107
namespace LonelyRunner.OneTriadSearch.Prime397.Root115
def C : ℕ := 0x7fffffffbfffffffffffc3fffffffffffffffffffffffffffc

def G : ℕ := 0x14a94214a91244891264c91264c99364c80000000000000000

def H : ℕ := 0x108c631886210846318c4310842318c6318c42118c6318c620

theorem C_ok : C=initialCandidates 397 199 1 115 116 := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 115 116 good C G H

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

theorem search_ok : rootCheck 397 199 1 115 116 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 115 116 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (115:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (115:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root115
namespace LonelyRunner.OneTriadSearch.Prime397.Root137
def C : ℕ := 0x7ffffffffffffff0fffbfffffffffffffffffffffffffffffc

def G : ℕ := 0x492449924922249249492492d24925b6900000000000000000

def H : ℕ := 0x430c218618618630c30830c618618618c30c30c31861861860

theorem C_ok : C=initialCandidates 397 199 1 137 138 := by decide +kernel

theorem G_ok : G=good 1 &&& good 137 &&& good 138 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 137 138 good C G H

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

theorem search_ok : rootCheck 397 199 1 137 138 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 137 138 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (137:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (137:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root137
