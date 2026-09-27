import LonelyRunner.OneTriad457Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad457Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime457.Root155
def C : ℕ := 0x1fffffffffffffffffc3fbfffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x124924922491249249249292492492496db6d240000000000000000000

def H : ℕ := 0x108630c618c218c3184308610c618c3184308630c618c2184318630c60

theorem C_ok : C=initialCandidates 457 229 1 155 156 := by decide +kernel

theorem G_ok : G=good 1 &&& good 155 &&& good 156 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 155 156 good C G H

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

theorem search_ok : rootCheck 457 229 1 155 156 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 155 156 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (155:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (155:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root155
namespace LonelyRunner.OneTriadSearch.Prime457.Root156
def C : ℕ := 0x1fffffffffffffffff87fefffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x124932492491224924924a4924924b6d24924b60000000000000000000

def H : ℕ := 0x630c618c318630c6184308630c618c318630c6184308610c218430860

theorem C_ok : C=initialCandidates 457 229 1 156 157 := by decide +kernel

theorem G_ok : G=good 1 &&& good 156 &&& good 157 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 156 157 good C G H

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

theorem search_ok : rootCheck 457 229 1 156 157 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 156 157 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (156:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (156:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root156
namespace LonelyRunner.OneTriadSearch.Prime457.Root157
def C : ℕ := 0x1fffffffffffffffff0fffbffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x12493248924922249249292492496924925b6d20000000000000000000

def H : ℕ := 0x10c618618c30c618610c308618610c30c618610c30c618610c30c61860

theorem C_ok : C=initialCandidates 457 229 1 157 158 := by decide +kernel

theorem G_ok : G=good 1 &&& good 157 &&& good 158 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 157 158 good C G H

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

theorem search_ok : rootCheck 457 229 1 157 158 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 157 158 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (157:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (157:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root157
namespace LonelyRunner.OneTriadSearch.Prime457.Root169
def C : ℕ := 0x1ffffffffffffff0ffffffffffffbffffffffffffffffffffffffffffc

def G : ℕ := 0x1222226242464c48494949492929292d2d25a5a0000000000000000000

def H : ℕ := 0x618618618618c30c30c30c30c30830c30c61861861861861861861860

theorem C_ok : C=initialCandidates 457 229 1 169 170 := by decide +kernel

theorem G_ok : G=good 1 &&& good 169 &&& good 170 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 229 3 C G matrix
    (ModularSearch.terminalPivot 229 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 457 8 229 matrix steps 1 169 170 good C G H

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

theorem search_ok : rootCheck 457 229 1 169 170 good
    (ModularSearch.terminalPivot 229 good)=true := by
  apply rootCheck_of_cached_child_checks 457 8 229 matrix steps 1 169 170 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 457 (169:ZMod 457) b) triadLine) :
    HasStrictModularTime 457 (normalizedTriadTuple 457 (169:ZMod 457) b) := by
  apply hasStrictModularTime_of_rootCheck 457 _ h good
    (ModularSearch.terminalPivot 229 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime457.Root169
