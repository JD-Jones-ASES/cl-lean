import LonelyRunner.OneTriad331Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad331Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331.Root67
def C : ℕ := 0x3fffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x14a54a50842118c6318c6339cc6300000000000000

def H : ℕ := 0x218618610c30c30c30c30c30c21861861861861860

theorem C_ok : C=initialCandidates 331 166 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 331 166 1 67 68 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (67:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (67:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root67
namespace LonelyRunner.OneTriadSearch.Prime331.Root74
def C : ℕ := 0x3fffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x542a15188c546231188cc66333900000000000000

def H : ℕ := 0x8c61108c63108c63108c62108c63108c63108c630

theorem C_ok : C=initialCandidates 331 166 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 331 166 1 74 75 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (74:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (74:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root74
namespace LonelyRunner.OneTriadSearch.Prime331.Root75
def C : ℕ := 0x3fff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x550a845422315188cc46633199800000000000000

def H : ℕ := 0x223108c4631188c623118c4223188c4621188c4230

theorem C_ok : C=initialCandidates 331 166 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 331 166 1 75 76 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (75:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (75:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root75
namespace LonelyRunner.OneTriadSearch.Prime331.Root78
def C : ℕ := 0x3fdffffffffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0x555422aa2111119888ccc46666300000000000000

def H : ℕ := 0x218618618c30c30c30c30c10c61861861861861860

theorem C_ok : C=initialCandidates 331 166 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 78 79 good C G H

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

theorem search_ok : rootCheck 331 166 1 78 79 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 78 79 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (78:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (78:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root78
namespace LonelyRunner.OneTriadSearch.Prime331.Root79
def C : ℕ := 0x3f7ffffffffffffffffffc3ffffffffffffffffffc

def G : ℕ := 0x15551088a888cc444666623333300000000000000

def H : ℕ := 0x8463108c63108c63108c43108c63108c63108c630

theorem C_ok : C=initialCandidates 331 166 1 79 80 := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 79 80 good C G H

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

theorem search_ok : rootCheck 331 166 1 79 80 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 79 80 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (79:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (79:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root79
namespace LonelyRunner.OneTriadSearch.Prime331.Root80
def C : ℕ := 0x3dfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x5555444622222233333311199900000000000000

def H : ℕ := 0x21184318c61086318c210863184218c63086318c60

theorem C_ok : C=initialCandidates 331 166 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 331 166 1 80 81 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (80:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (80:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root80
namespace LonelyRunner.OneTriadSearch.Prime331.Root81
def C : ℕ := 0x37fffffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0x111555551111199999999888cc00000000000000

def H : ℕ := 0xc423108c423118c463108c463118c463118c4630

theorem C_ok : C=initialCandidates 331 166 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 331 166 1 81 82 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (81:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (81:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root81
namespace LonelyRunner.OneTriadSearch.Prime331.Root86
def C : ℕ := 0x3fbffffffffffffffffe1ffffffffffffffffffffc

def G : ℕ := 0x2aa88115513222266444cccc99900000000000000

def H : ℕ := 0xc218630c218630c218610c318630c318610c31860

theorem C_ok : C=initialCandidates 331 166 1 86 87 := by decide +kernel

theorem G_ok : G=good 1 &&& good 86 &&& good 87 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 86 87 good C G H

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

theorem search_ok : rootCheck 331 166 1 86 87 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 86 87 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (86:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (86:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root86
