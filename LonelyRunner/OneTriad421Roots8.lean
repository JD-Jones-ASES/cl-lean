import LonelyRunner.OneTriad421Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad421Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421.Root120
def C : ℕ := 0x7ffffffeffffffffffffff87ffffffffffffffffffffffffffffc

def G : ℕ := 0x142850a102244893264c993264c993264c9800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30430c30c31861861861861861861860

theorem C_ok : C=initialCandidates 421 211 1 120 121 := by decide +kernel

theorem G_ok : G=good 1 &&& good 120 &&& good 121 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 120 121 good C G H

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

theorem search_ok : rootCheck 421 211 1 120 121 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 120 121 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (120:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (120:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root120
namespace LonelyRunner.OneTriadSearch.Prime421.Root121
def C : ℕ := 0x7fffffffbfffffffffffff0fffffffffffffffffffffffffffffc

def G : ℕ := 0x14a952a40812244a91264c993264993264c800000000000000000

def H : ℕ := 0x1084231886318c6318c631084210842318c6318c6318c63188420

theorem C_ok : C=initialCandidates 421 211 1 121 122 := by decide +kernel

theorem G_ok : G=good 1 &&& good 121 &&& good 122 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 121 122 good C G H

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

theorem search_ok : rootCheck 421 211 1 121 122 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 121 122 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (121:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (121:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root121
namespace LonelyRunner.OneTriadSearch.Prime421.Root126
def C : ℕ := 0x7fffffffffefffffffffe1ffffffffffffffffffffffffffffffc

def G : ℕ := 0x1084a12a4a92a48922499264992649926c9800000000000000000

def H : ℕ := 0x4618c218c30843186308610c610c618c218c31843186308630c60

theorem C_ok : C=initialCandidates 421 211 1 126 127 := by decide +kernel

theorem G_ok : G=good 1 &&& good 126 &&& good 127 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 126 127 good C G H

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

theorem search_ok : rootCheck 421 211 1 126 127 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 126 127 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (126:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (126:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root126
namespace LonelyRunner.OneTriadSearch.Prime421.Root127
def C : ℕ := 0x7ffffffffffbffffffffc3ffffffffffffffffffffffffffffffc

def G : ℕ := 0x1094a4292a4892449124c9324c92649926c800000000000000000

def H : ℕ := 0x46318c6318c2318c6318c2318c6318c6318c21084210842108420

theorem C_ok : C=initialCandidates 421 211 1 127 128 := by decide +kernel

theorem G_ok : G=good 1 &&& good 127 &&& good 128 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 127 128 good C G H

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

theorem search_ok : rootCheck 421 211 1 127 128 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 127 128 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (127:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (127:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root127
namespace LonelyRunner.OneTriadSearch.Prime421.Root141
def C : ℕ := 0x7ffffffffffffffff0bfffffffffffffffffffffffffffffffffc

def G : ℕ := 0x4924924924924924924925b6db492492492000000000000000000

def H : ℕ := 0x18c618c618c618c6108610c610c610c610c610c610c610c610c60

theorem C_ok : C=initialCandidates 421 211 1 141 142 := by decide +kernel

theorem G_ok : G=good 1 &&& good 141 &&& good 142 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 141 142 good C G H

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

theorem search_ok : rootCheck 421 211 1 141 142 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 141 142 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (141:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (141:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root141
namespace LonelyRunner.OneTriadSearch.Prime421.Root155
def C : ℕ := 0x7ffffffffffffc3ffffffffffbffffffffffffffffffffffffffc

def G : ℕ := 0x488889191121272424a4a49494969692d2d000000000000000000

def H : ℕ := 0x18c3186308610c218c318630c218c2184308630c618c318630860

theorem C_ok : C=initialCandidates 421 211 1 155 156 := by decide +kernel

theorem G_ok : G=good 1 &&& good 155 &&& good 156 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 155 156 good C G H

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

theorem search_ok : rootCheck 421 211 1 155 156 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 155 156 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (155:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (155:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root155
