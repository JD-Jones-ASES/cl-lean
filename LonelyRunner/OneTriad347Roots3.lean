import LonelyRunner.OneTriad347Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad347Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347.Root26
def C : ℕ := 0x3fffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xc1821c10f087803e01f00f807e07c00000000000000

def H : ℕ := 0x218630c30c218618630c30c218618610c30c21861860

theorem C_ok : C=initialCandidates 347 174 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 347 174 1 26 27 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (26:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (26:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root26
namespace LonelyRunner.OneTriadSearch.Prime347.Root27
def C : ℕ := 0x3fffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0xc10e187087843c03e03e01f01f80c00000000000000

def H : ℕ := 0x2318c6318c4210842108c6318c631846318c43108420

theorem C_ok : C=initialCandidates 347 174 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 347 174 1 27 28 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (27:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (27:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root27
namespace LonelyRunner.OneTriadSearch.Prime347.Root30
def C : ℕ := 0x3fffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0xc718610e01c23c0780780f81f03f000000000000000

def H : ℕ := 0x218630c30c218618630c30c218618630c30c11861860

theorem C_ok : C=initialCandidates 347 174 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 347 174 1 30 31 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (30:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (30:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root30
namespace LonelyRunner.OneTriadSearch.Prime347.Root31
def C : ℕ := 0x3fffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0xc6184708e11e03c0780f01e07c0fc00000000000000

def H : ℕ := 0x846318c6210846318c62108c6310c62108c2318c620

theorem C_ok : C=initialCandidates 347 174 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 347 174 1 31 32 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (31:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (31:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root31
namespace LonelyRunner.OneTriadSearch.Prime347.Root34
def C : ℕ := 0x3fffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x862188e2380e03c0f03c0f03c0f8000000000000000

def H : ℕ := 0x230863184318c218c610c610c610863184218c218c60

theorem C_ok : C=initialCandidates 347 174 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 347 174 1 34 35 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (34:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (34:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root34
namespace LonelyRunner.OneTriadSearch.Prime347.Root35
def C : ℕ := 0x3fffffffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x846118862388e0781e0783e0f03c000000000000000

def H : ℕ := 0x8c62118c423188463108c62110c42318c423188c630

theorem C_ok : C=initialCandidates 347 174 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 347 174 1 35 36 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (35:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (35:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root35
namespace LonelyRunner.OneTriadSearch.Prime347.Root36
def C : ℕ := 0x3ffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x8c631180e2381c0703c1e0783c1f000000000000000

def H : ℕ := 0x846318c6210846318c62108c4318c6210846318c620

theorem C_ok : C=initialCandidates 347 174 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 347 174 1 36 37 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (36:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (36:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root36
namespace LonelyRunner.OneTriadSearch.Prime347.Root37
def C : ℕ := 0x3ffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x8c6231188e070381e0703c1e0f07c00000000000000

def H : ℕ := 0x8421084318c6318c6318c6310c6318c6308c2108420

theorem C_ok : C=initialCandidates 347 174 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 347 174 1 37 38 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (37:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (37:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root37
