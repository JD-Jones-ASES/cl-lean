import LonelyRunner.OneTriad379Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad379Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379.Root104
def C : ℕ := 0x3ffffbfffffffffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0xa8152a2540a91122644c99132664cc90000000000000000

def H : ℕ := 0xc6308630c630c630c6108610c610c610c610c610c610c60

theorem C_ok : C=initialCandidates 379 190 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 104 105 good C G H

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

theorem search_ok : rootCheck 379 190 1 104 105 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 104 105 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (104:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (104:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root104
namespace LonelyRunner.OneTriadSearch.Prime379.Root105
def C : ℕ := 0x3ffffefffffffffffffff0fffffffffffffffffffffffffc

def G : ℕ := 0xa854a8152224489912264c89932664c0000000000000000

def H : ℕ := 0x846308c6318c6210846308c6318c4210846318c6318c420

theorem C_ok : C=initialCandidates 379 190 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 379 190 1 105 106 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 105 106 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (105:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (105:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root105
namespace LonelyRunner.OneTriadSearch.Prime379.Root108
def C : ℕ := 0x3ffffffbffffffffffff87fffffffffffffffffffffffffc

def G : ℕ := 0xa142840891224c993264c993264c9930000000000000000

def H : ℕ := 0x218618618630c30c30c30430c30c31861861861861861860

theorem C_ok : C=initialCandidates 379 190 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 379 190 1 108 109 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 108 109 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (108:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (108:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root108
namespace LonelyRunner.OneTriadSearch.Prime379.Root113
def C : ℕ := 0x3ffffffffefffffffff0fffffffffffffffffffffffffffc

def G : ℕ := 0x84290a4a92a489224c9324c9324c9b20000000000000000

def H : ℕ := 0x230863184218c318c210c610c6308631843184318c218c60

theorem C_ok : C=initialCandidates 379 190 1 113 114 := by decide +kernel

theorem G_ok : G=good 1 &&& good 113 &&& good 114 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 113 114 good C G H

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

theorem search_ok : rootCheck 379 190 1 113 114 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 113 114 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (113:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (113:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root113
namespace LonelyRunner.OneTriadSearch.Prime379.Root114
def C : ℕ := 0x3fffffffffbfffffffe1fffffffffffffffffffffffffffc

def G : ℕ := 0x9425090a4a92a4892649926c9b24c930000000000000000

def H : ℕ := 0x2318846318862118c6218842318c62108c6318842318c620

theorem C_ok : C=initialCandidates 379 190 1 114 115 := by decide +kernel

theorem G_ok : G=good 1 &&& good 114 &&& good 115 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 114 115 good C G H

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

theorem search_ok : rootCheck 379 190 1 114 115 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 114 115 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (114:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (114:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root114
namespace LonelyRunner.OneTriadSearch.Prime379.Root121
def C : ℕ := 0x3ffffffffffffefff0fffffffffffffffffffffffffffffc

def G : ℕ := 0x92524929092492a49249324924db6490000000000000000

def H : ℕ := 0x210c618c218c3084308630c610c618c218c3186308630c60

theorem C_ok : C=initialCandidates 379 190 1 121 122 := by decide +kernel

theorem G_ok : G=good 1 &&& good 121 &&& good 122 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 121 122 good C G H

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

theorem search_ok : rootCheck 379 190 1 121 122 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 121 122 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (121:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (121:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root121
namespace LonelyRunner.OneTriadSearch.Prime379.Root127
def C : ℕ := 0x3ffffffffffffffc2ffffffffffffffffffffffffffffffc

def G : ℕ := 0x24924924924924924925b6db492492490000000000000000

def H : ℕ := 0x86318c218c63084218c218c63084318c210c63184318c60

theorem C_ok : C=initialCandidates 379 190 1 127 128 := by decide +kernel

theorem G_ok : G=good 1 &&& good 127 &&& good 128 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 127 128 good C G H

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

theorem search_ok : rootCheck 379 190 1 127 128 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 127 128 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 379 (127:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (127:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root127
