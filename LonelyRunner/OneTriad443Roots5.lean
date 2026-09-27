import LonelyRunner.OneTriad443Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad443Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443.Root49
def C : ℕ := 0x3ffffffffffffffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x188c46231188c46270381c0e0703c1e0f0f87c000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861860861861861860

theorem C_ok : C=initialCandidates 443 222 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 443 222 1 49 50 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (49:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (49:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root49
namespace LonelyRunner.OneTriadSearch.Prime443.Root50
def C : ℕ := 0x3fffffffffffffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x188cc46231181c0e46070381c1e0f078783c1c000000000000000000

def H : ℕ := 0x2308631863184318c218c218c610c6108630863184218c218c218c60

theorem C_ok : C=initialCandidates 443 222 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 50 51 good C G H

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

theorem search_ok : rootCheck 443 222 1 50 51 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (50:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (50:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root50
namespace LonelyRunner.OneTriadSearch.Prime443.Root51
def C : ℕ := 0x3fffffffffffffffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x188ccc4627031181c0c0e07070383c1e1e0f0c000000000000000000

def H : ℕ := 0x2318c6210846318c6318c4210846310c6318c4210842318c6318c420

theorem C_ok : C=initialCandidates 443 222 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 51 52 good C G H

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

theorem search_ok : rootCheck 443 222 1 51 52 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (51:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (51:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root51
namespace LonelyRunner.OneTriadSearch.Prime443.Root52
def C : ℕ := 0x3ffffffffffffffffffffffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0x1888ccc46462703038381c1c0e0e0f07078780000000000000000000

def H : ℕ := 0x2318c6318c630842108421084318c4318c6318c631846318c6108420

theorem C_ok : C=initialCandidates 443 222 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 52 53 good C G H

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

theorem search_ok : rootCheck 443 222 1 52 53 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (52:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (52:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root52
namespace LonelyRunner.OneTriadSearch.Prime443.Root55
def C : ℕ := 0x3fffffffffffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x1999991818181818181838383838383c3c3c3c000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861821861861861860

theorem C_ok : C=initialCandidates 443 222 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 443 222 1 55 56 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (55:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (55:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root55
namespace LonelyRunner.OneTriadSearch.Prime443.Root56
def C : ℕ := 0x3ffffffffffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x1991911313030303070707070f0e0e0e0e1e1c000000000000000000

def H : ℕ := 0x21861861861861861861861861841861861861861861861861861860

theorem C_ok : C=initialCandidates 443 222 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 443 222 1 56 57 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (56:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (56:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root56
namespace LonelyRunner.OneTriadSearch.Prime443.Root57
def C : ℕ := 0x3ffffffffffffffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x1911113232626060e0e0c1c1c1c3838787870c000000000000000000

def H : ℕ := 0x2318c6318c630842108421084310c6318c6318c6308c6318c6108420

theorem C_ok : C=initialCandidates 443 222 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 443 222 1 57 58 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (57:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (57:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root57
namespace LonelyRunner.OneTriadSearch.Prime443.Root60
def C : ℕ := 0x3ffffffffffffffffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x111326440c98303260e1c18387070e1c3c3870000000000000000000

def H : ℕ := 0x8c6318c42118c6318842318c42108c6318c4211846310846318c620

theorem C_ok : C=initialCandidates 443 222 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 443 222 1 60 61 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (60:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (60:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root60
