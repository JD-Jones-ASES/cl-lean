import LonelyRunner.OneTriad269Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad269Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269.Root33
def C : ℕ := 0x7ffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x3331303030303838383878600000000000

def H : ℕ := 0x446231188c462311808c46231088c46230

theorem C_ok : C=initialCandidates 269 135 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 269 135 1 33 34 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 33 34 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (33:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (33:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root33
namespace LonelyRunner.OneTriadSearch.Prime269.Root34
def C : ℕ := 0x7fffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x3323262606060e0e0e1e1e000000000000

def H : ℕ := 0x4423118c46311884423188c621108c4630

theorem C_ok : C=initialCandidates 269 135 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 269 135 1 34 35 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 34 35 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (34:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (34:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root34
namespace LonelyRunner.OneTriadSearch.Prime269.Root35
def C : ℕ := 0x7fffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x32226464c0c1c18387870f000000000000

def H : ℕ := 0x118c463108c623180463108c4231884630

theorem C_ok : C=initialCandidates 269 135 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 269 135 1 35 36 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 35 36 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (35:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (35:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root35
namespace LonelyRunner.OneTriadSearch.Prime269.Root36
def C : ℕ := 0x7ffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x22264c0c98387070e1c1c3800000000000

def H : ℕ := 0x108c6318c42108c4318c6210846318c620

theorem C_ok : C=initialCandidates 269 135 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 269 135 1 36 37 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 36 37 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (36:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (36:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root36
namespace LonelyRunner.OneTriadSearch.Prime269.Root37
def C : ℕ := 0x7ffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x2264c98383060c1c3870e1e00000000000

def H : ℕ := 0x1861861861861861861861860861861860

theorem C_ok : C=initialCandidates 269 135 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 269 135 1 37 38 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 37 38 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (37:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (37:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root37
namespace LonelyRunner.OneTriadSearch.Prime269.Root38
def C : ℕ := 0x7fffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x224c993260c183070e1c78e00000000000

def H : ℕ := 0x463086318c210c43184218c61084318c60

theorem C_ok : C=initialCandidates 269 135 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 269 135 1 38 39 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 38 39 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (38:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (38:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root38
namespace LonelyRunner.OneTriadSearch.Prime269.Root39
def C : ℕ := 0x7fffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x224893264c3870c1870e1c200000000000

def H : ℕ := 0x4423118c46311804623188c423108c4630

theorem C_ok : C=initialCandidates 269 135 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 269 135 1 39 40 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 39 40 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (39:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (39:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root39
namespace LonelyRunner.OneTriadSearch.Prime269.Root40
def C : ℕ := 0x7ffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x26483260c3261c30e1c38e000000000000

def H : ℕ := 0x31118888c4466023311188884446622310

theorem C_ok : C=initialCandidates 269 135 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 269 135 1 40 41 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 40 41 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 269 (40:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (40:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root40
