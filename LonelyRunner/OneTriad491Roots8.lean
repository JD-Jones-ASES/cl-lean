import LonelyRunner.OneTriad491Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad491Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491.Root110
def C : ℕ := 0x3fffffdffffffffffffffffffffffffffe1ffffffffffffffffffffffffffc

def G : ℕ := 0x542a1518a8542a31188c466231188cc66333998cc00000000000000000000

def H : ℕ := 0xc218610c318618c308618430c618630c218610c308618c30c618630c31860

theorem C_ok : C=initialCandidates 491 246 1 110 111 := by decide +kernel

theorem G_ok : G=good 1 &&& good 110 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 110 111 good C G H

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

theorem search_ok : rootCheck 491 246 1 110 111 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 110 111 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (110:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (110:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root110
namespace LonelyRunner.OneTriadSearch.Prime491.Root116
def C : ℕ := 0x3ffdffffffffffffffffffffffffffff87fffffffffffffffffffffffffffc

def G : ℕ := 0x555402aa21155188a88c44466223333199998cccc00000000000000000000

def H : ℕ := 0x21841861861861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 116 117 := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 &&& good 117 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 116 117 good C G H

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

theorem search_ok : rootCheck 491 246 1 116 117 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 116 117 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (116:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (116:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root116
namespace LonelyRunner.OneTriadSearch.Prime491.Root117
def C : ℕ := 0x3ff7ffffffffffffffffffffffffffff0ffffffffffffffffffffffffffffc

def G : ℕ := 0x1555108aa88c454466222333111999888ccccc66400000000000000000000

def H : ℕ := 0x218430c218618c30c218618c30c218610c30c618618c30c618610c30c61860

theorem C_ok : C=initialCandidates 491 246 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 491 246 1 117 118 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (117:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (117:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root117
namespace LonelyRunner.OneTriadSearch.Prime491.Root121
def C : ℕ := 0x37fffffffffffffffffffffffffffff0fffffffffffffffffffffffffffffc

def G : ℕ := 0x111155555555111111999999999999988888ccc00000000000000000000

def H : ℕ := 0x21861861861861861861861861861860861861861861861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 121 122 := by decide +kernel

theorem G_ok : G=good 1 &&& good 121 &&& good 122 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 121 122 good C G H

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

theorem search_ok : rootCheck 491 246 1 121 122 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 121 122 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (121:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (121:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root121
namespace LonelyRunner.OneTriadSearch.Prime491.Root138
def C : ℕ := 0x3fffffffbfffffffffffffffffe1fffffffffffffffffffffffffffffffffc

def G : ℕ := 0xa952a140a952a44899122448993264c8993264cd800000000000000000000

def H : ℕ := 0xc30c30c318618618618618618610c30c30c30c30c30861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 138 139 := by decide +kernel

theorem G_ok : G=good 1 &&& good 138 &&& good 139 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 138 139 good C G H

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

theorem search_ok : rootCheck 491 246 1 138 139 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 138 139 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (138:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (138:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root138
namespace LonelyRunner.OneTriadSearch.Prime491.Root139
def C : ℕ := 0x3fffffffefffffffffffffffffc3fffffffffffffffffffffffffffffffffc

def G : ℕ := 0xa1428102254a952a548912264c993264c993366cc00000000000000000000

def H : ℕ := 0xc30c30c218618618618618618430c30c30c30c30c30861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 139 140 := by decide +kernel

theorem G_ok : G=good 1 &&& good 139 &&& good 140 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 139 140 good C G H

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

theorem search_ok : rootCheck 491 246 1 139 140 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 139 140 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (139:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (139:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root139
namespace LonelyRunner.OneTriadSearch.Prime491.Root140
def C : ℕ := 0x3ffffffffbffffffffffffffff87fffffffffffffffffffffffffffffffffc

def G : ℕ := 0xa142850a112244893264c993264c993264c99326400000000000000000000

def H : ℕ := 0x21861861821861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 140 141 := by decide +kernel

theorem G_ok : G=good 1 &&& good 140 &&& good 141 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 140 141 good C G H

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

theorem search_ok : rootCheck 491 246 1 140 141 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 140 141 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (140:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (140:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root140
namespace LonelyRunner.OneTriadSearch.Prime491.Root141
def C : ℕ := 0x3ffffffffeffffffffffffffff0ffffffffffffffffffffffffffffffffffc

def G : ℕ := 0xa54a952a40812244a91224c993264c99264c9932400000000000000000000

def H : ℕ := 0x21861861861861861861861861061861861861861861861861861861861860

theorem C_ok : C=initialCandidates 491 246 1 141 142 := by decide +kernel

theorem G_ok : G=good 1 &&& good 141 &&& good 142 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 141 142 good C G H

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

theorem search_ok : rootCheck 491 246 1 141 142 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 141 142 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (141:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (141:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root141
