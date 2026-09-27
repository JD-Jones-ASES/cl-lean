import LonelyRunner.OneTriad223Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad223Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223.Root10
def C : ℕ := 0xffffffffffffffffffffffdfe1fc

def G : ℕ := 0xe03e0203f8003fe000000000000

def H : ℕ := 0x62223311119888cc444662022110

theorem C_ok : C=initialCandidates 223 112 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 10 11 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 10 11 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 10 11 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (10:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (10:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root10
namespace LonelyRunner.OneTriadSearch.Prime223.Root11
def C : ℕ := 0xffffffffffffffffffffff7fc3fc

def G : ℕ := 0x1e0203e000fe001ff00000000000

def H : ℕ := 0x23188463108c62118c463108c230

theorem C_ok : C=initialCandidates 223 112 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 11 12 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 11 12 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 11 12 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (11:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (11:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root11
namespace LonelyRunner.OneTriadSearch.Prime223.Root12
def C : ℕ := 0xfffffffffffffffffffffdff87fc

def G : ℕ := 0x1c1e0207c003f801fe0000000000

def H : ℕ := 0x8c62118c6310846318c421188620

theorem C_ok : C=initialCandidates 223 112 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 12 13 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 12 13 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 12 13 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (12:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (12:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root12
namespace LonelyRunner.OneTriadSearch.Prime223.Root13
def C : ℕ := 0xfffffffffffffffffffff7ff0ffc

def G : ℕ := 0x1c181e001f003f803fc000000000

def H : ℕ := 0x8630c618430c618c308610c30860

theorem C_ok : C=initialCandidates 223 112 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 13 14 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 13 14 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 13 14 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (13:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (13:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root13
namespace LonelyRunner.OneTriadSearch.Prime223.Root14
def C : ℕ := 0xffffffffffffffffffffdffe1ffc

def G : ℕ := 0x1838107800f801f807c000000000

def H : ℕ := 0x62223311119888cc444642221310

theorem C_ok : C=initialCandidates 223 112 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 14 15 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 14 15 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 14 15 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (14:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (14:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root14
namespace LonelyRunner.OneTriadSearch.Prime223.Root17
def C : ℕ := 0xfffffffffffffffffff7fff0fffc

def G : ℕ := 0x3043821e01f00f80fc0000000000

def H : ℕ := 0x8c6318c21084318c6310c6308420

theorem C_ok : C=initialCandidates 223 112 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 17 18 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 17 18 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 17 18 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (17:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (17:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root17
namespace LonelyRunner.OneTriadSearch.Prime223.Root18
def C : ℕ := 0xffffffffffffffffffdfffe1fffc

def G : ℕ := 0x30c30e01e01e01f01f0000000000

def H : ℕ := 0x9888888ccc444466620222213110

theorem C_ok : C=initialCandidates 223 112 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 18 19 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 18 19 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 18 19 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (18:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (18:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root18
namespace LonelyRunner.OneTriadSearch.Prime223.Root19
def C : ℕ := 0xffffffffffffffffff7fffc3fffc

def G : ℕ := 0x308700e11e03e03e07c000000000

def H : ℕ := 0x62311188cc4622311908c4422230

theorem C_ok : C=initialCandidates 223 112 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 19 20 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 19 20 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 19 20 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (19:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (19:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root19
