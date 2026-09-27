import LonelyRunner.OneTriad397Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad397Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime397.Root50
def C : ℕ := 0x7fffffffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x33232222262606060e0e0e0e0e1e1e1e180000000000000000

def H : ℕ := 0x462108c6318846318c42318c42108c6318846118c42318c620

theorem C_ok : C=initialCandidates 397 199 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 50 51 good C G H

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

theorem search_ok : rootCheck 397 199 1 50 51 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (50:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (50:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root50
namespace LonelyRunner.OneTriadSearch.Prime397.Root51
def C : ℕ := 0x7fffffffffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x3222226064e4c0c1c1c183838387870f080000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c61861841861861861860

theorem C_ok : C=initialCandidates 397 199 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 51 52 good C G H

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

theorem search_ok : rootCheck 397 199 1 51 52 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (51:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (51:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root51
namespace LonelyRunner.OneTriadSearch.Prime397.Root54
def C : ℕ := 0x7fffffffffffffffffffffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x22244c98183260e0c183870e0e1c3878700000000000000000

def H : ℕ := 0x4610c63184318c218c630843184318c610c610863184218c60

theorem C_ok : C=initialCandidates 397 199 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 54 55 good C G H

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

theorem search_ok : rootCheck 397 199 1 54 55 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (54:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (54:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root54
namespace LonelyRunner.OneTriadSearch.Prime397.Root55
def C : ℕ := 0x7fffffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x2264c99102060c983070e1c387070e1c380000000000000000

def H : ℕ := 0x462108c6318846318c42310c62108c6318842318c42318c620

theorem C_ok : C=initialCandidates 397 199 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 397 199 1 55 56 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (55:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (55:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root55
namespace LonelyRunner.OneTriadSearch.Prime397.Root56
def C : ℕ := 0x7ffffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x2244891020c183870e1c3870e1c3870e180000000000000000

def H : ℕ := 0x108c6318c6210846318c6110842318c6318842118c6318c620

theorem C_ok : C=initialCandidates 397 199 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 397 199 1 56 57 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (56:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (56:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root56
namespace LonelyRunner.OneTriadSearch.Prime397.Root57
def C : ℕ := 0x7ffffffffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x224481020c993260c1870e1c3870e1c7880000000000000000

def H : ℕ := 0x42184308618c318630c610c318630c618c308630c618430860

theorem C_ok : C=initialCandidates 397 199 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 397 199 1 57 58 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (57:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (57:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root57
namespace LonelyRunner.OneTriadSearch.Prime397.Root58
def C : ℕ := 0x7fffffffffffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x264c9020c99306183060c3870e3870e1c00000000000000000

def H : ℕ := 0x11884621188462118c461118c463118c462118c463118c4630

theorem C_ok : C=initialCandidates 397 199 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 397 199 1 58 59 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (58:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (58:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root58
namespace LonelyRunner.OneTriadSearch.Prime397.Root59
def C : ℕ := 0x7fffffffffffffffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x264992049930c1830e1830e1870e1c70e00000000000000000

def H : ℕ := 0x118c62118c42318c42310c463188463188423108c63108c630

theorem C_ok : C=initialCandidates 397 199 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 199 3 C G matrix
    (ModularSearch.terminalPivot 199 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 397 8 199 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 397 199 1 59 60 good
    (ModularSearch.terminalPivot 199 good)=true := by
  apply rootCheck_of_cached_child_checks 397 8 199 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 397 (59:ZMod 397) b) triadLine) :
    HasStrictModularTime 397 (normalizedTriadTuple 397 (59:ZMod 397) b) := by
  apply hasStrictModularTime_of_rootCheck 397 _ h good
    (ModularSearch.terminalPivot 199 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime397.Root59
