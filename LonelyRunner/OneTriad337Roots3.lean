import LonelyRunner.OneTriad337Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad337Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337.Root34
def C : ℕ := 0x1ffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x46118862388e0381e0783e0f03c000000000000000

def H : ℕ := 0x1184318c218c218c610c630861184318c218c218c60

theorem C_ok : C=initialCandidates 337 169 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 337 169 1 34 35 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (34:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (34:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root34
namespace LonelyRunner.OneTriadSearch.Prime337.Root35
def C : ℕ := 0x1ffffffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x463118462381c0703c1e0783c0f000000000000000

def H : ℕ := 0x630c618c308610c218630c610c318630c218c30860

theorem C_ok : C=initialCandidates 337 169 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 337 169 1 35 36 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (35:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (35:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root35
namespace LonelyRunner.OneTriadSearch.Prime337.Root36
def C : ℕ := 0x1fffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x462311c0e0311c0e0703c1e0f07c00000000000000

def H : ℕ := 0x42318c6310846318c6310844318c6210846318c620

theorem C_ok : C=initialCandidates 337 169 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 337 169 1 36 37 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (36:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (36:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root36
namespace LonelyRunner.OneTriadSearch.Prime337.Root37
def C : ℕ := 0x1fffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0xc46231188c070381c1e0f0783c1e00000000000000

def H : ℕ := 0x421084318c6318c6318c6310c6318c6308c2108420

theorem C_ok : C=initialCandidates 337 169 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 337 169 1 37 38 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (37:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (37:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root37
namespace LonelyRunner.OneTriadSearch.Prime337.Root38
def C : ℕ := 0x1ffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0xc466231181c0e07070381c1e0f0e00000000000000

def H : ℕ := 0x4318c610c63184218c63084318c218c61084318c60

theorem C_ok : C=initialCandidates 337 169 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 337 169 1 38 39 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (38:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (38:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root38
namespace LonelyRunner.OneTriadSearch.Prime337.Root39
def C : ℕ := 0x1ffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0xc464623031181c1c0e0f070783c200000000000000

def H : ℕ := 0x1108c623188c623188c6231084621188423118c4630

theorem C_ok : C=initialCandidates 337 169 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 337 169 1 39 40 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (39:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (39:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root39
namespace LonelyRunner.OneTriadSearch.Prime337.Root40
def C : ℕ := 0x1fffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0xcc444606270303838383c1c1e1e000000000000000

def H : ℕ := 0x63186308630863086308610c630c6308610c610c60

theorem C_ok : C=initialCandidates 337 169 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 337 169 1 40 41 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (40:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (40:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root40
namespace LonelyRunner.OneTriadSearch.Prime337.Root49
def C : ℕ := 0x1fffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x89224c99306183060c3870e3c70e00000000000000

def H : ℕ := 0x4318c610c63184218463086318c210c63084318c60

theorem C_ok : C=initialCandidates 337 169 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 337 169 1 49 50 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (49:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (49:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root49
