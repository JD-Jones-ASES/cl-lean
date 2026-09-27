import LonelyRunner.OneTriad419Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad419Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419.Root118
def C : ℕ := 0x3ffffffbffffffffffffffe1ffffffffffffffffffffffffffffc

def G : ℕ := 0xa952a54081122548913264c9932664c993000000000000000000

def H : ℕ := 0x218630c30c30c618618610c10c30c618618610c30c30c61861860

theorem C_ok : C=initialCandidates 419 210 1 118 119 := by decide +kernel

theorem G_ok : G=good 1 &&& good 118 &&& good 119 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 118 119 good C G H

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

theorem search_ok : rootCheck 419 210 1 118 119 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 118 119 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (118:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (118:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root118
namespace LonelyRunner.OneTriadSearch.Prime419.Root119
def C : ℕ := 0x3ffffffeffffffffffffffc3ffffffffffffffffffffffffffffc

def G : ℕ := 0xa1428502448913264c993264c993264c99000000000000000000

def H : ℕ := 0x2318842218c6310846318c42108c6318842318c6310846318c620

theorem C_ok : C=initialCandidates 419 210 1 119 120 := by decide +kernel

theorem G_ok : G=good 1 &&& good 119 &&& good 120 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 119 120 good C G H

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

theorem search_ok : rootCheck 419 210 1 119 120 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 119 120 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (119:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (119:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root119
namespace LonelyRunner.OneTriadSearch.Prime419.Root120
def C : ℕ := 0x3fffffffbfffffffffffff87ffffffffffffffffffffffffffffc

def G : ℕ := 0xa142040952a54a91224c993264c99326cd800000000000000000

def H : ℕ := 0xc30c30c218618618618618430c30c30c30c30861861861861860

theorem C_ok : C=initialCandidates 419 210 1 120 121 := by decide +kernel

theorem G_ok : G=good 1 &&& good 120 &&& good 121 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 120 121 good C G H

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

theorem search_ok : rootCheck 419 210 1 120 121 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 120 121 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (120:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (120:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root120
namespace LonelyRunner.OneTriadSearch.Prime419.Root125
def C : ℕ := 0x3fffffffffeffffffffff0ffffffffffffffffffffffffffffffc

def G : ℕ := 0x84290a4a92a489224c9324c9324c9324c9800000000000000000

def H : ℕ := 0x2318c210c6218c63084210c6318c21086318c63084218c6318c20

theorem C_ok : C=initialCandidates 419 210 1 125 126 := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 125 126 good C G H

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

theorem search_ok : rootCheck 419 210 1 125 126 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 125 126 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (125:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (125:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root125
namespace LonelyRunner.OneTriadSearch.Prime419.Root138
def C : ℕ := 0x3ffffffffffffffffa1fffffffffffffffffffffffffffffffffc

def G : ℕ := 0x924924924924924924926db6db24924924800000000000000000

def H : ℕ := 0x230863184318c210c210863184318c218c610c63184318c218c60

theorem C_ok : C=initialCandidates 419 210 1 138 139 := by decide +kernel

theorem G_ok : G=good 1 &&& good 138 &&& good 139 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 138 139 good C G H

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

theorem search_ok : rootCheck 419 210 1 138 139 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 138 139 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (138:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (138:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root138
