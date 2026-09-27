import LonelyRunner.OneTriad293Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad293Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293.Root36
def C : ℕ := 0x7fffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x3333030303030383838387878000000000000

def H : ℕ := 0x18630c30c618618c30c318618430430861860

theorem C_ok : C=initialCandidates 293 147 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 293 147 1 36 37 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (36:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (36:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root36
namespace LonelyRunner.OneTriadSearch.Prime293.Root37
def C : ℕ := 0x7fffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x32322262606060e0e0e1e1e1e000000000000

def H : ℕ := 0x46318c6308421084310c6318c6308c6308420

theorem C_ok : C=initialCandidates 293 147 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 293 147 1 37 38 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (37:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (37:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root37
namespace LonelyRunner.OneTriadSearch.Prime293.Root46
def C : ℕ := 0x7ffffffffffffdffffffffffe1ffffffffffc

def G : ℕ := 0x249924830c1861871c30e38e0000000000000

def H : ℕ := 0x4218c3184308610c610c618c2184318630c60

theorem C_ok : C=initialCandidates 293 147 1 46 47 := by decide +kernel

theorem G_ok : G=good 1 &&& good 46 &&& good 47 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 46 47 good C G H

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

theorem search_ok : rootCheck 293 147 1 46 47 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 46 47 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (46:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (46:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root46
namespace LonelyRunner.OneTriadSearch.Prime293.Root47
def C : ℕ := 0x7ffffffffffff7ffffffffffc3ffffffffffc

def G : ℕ := 0x24930c3249061861871c71c38000000000000

def H : ℕ := 0x4318610c308610c30c618430c218630c31860

theorem C_ok : C=initialCandidates 293 147 1 47 48 := by decide +kernel

theorem G_ok : G=good 1 &&& good 47 &&& good 48 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 47 48 good C G H

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

theorem search_ok : rootCheck 293 147 1 47 48 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 47 48 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (47:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (47:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root47
namespace LonelyRunner.OneTriadSearch.Prime293.Root52
def C : ℕ := 0x7fffffffffdffffffffffff87fffffffffffc

def G : ℕ := 0x24248690c358630c718638c70000000000000

def H : ℕ := 0x10842118c6118c6318c631886318c62108420

theorem C_ok : C=initialCandidates 293 147 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 52 53 good C G H

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

theorem search_ok : rootCheck 293 147 1 52 53 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (52:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (52:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root52
namespace LonelyRunner.OneTriadSearch.Prime293.Root58
def C : ℕ := 0x7ffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x294a5284318c6318c6318c630000000000000

def H : ℕ := 0x18c318610c2184308618c218630c618c30860

theorem C_ok : C=initialCandidates 293 147 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 293 147 1 58 59 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (58:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (58:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root58
namespace LonelyRunner.OneTriadSearch.Prime293.Root59
def C : ℕ := 0x7ffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x294ad6a10842108c6318c6318000000000000

def H : ℕ := 0x10c63184210c6318c210c4318c210c6318c20

theorem C_ok : C=initialCandidates 293 147 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 293 147 1 59 60 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (59:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (59:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root59
namespace LonelyRunner.OneTriadSearch.Prime293.Root63
def C : ℕ := 0x7ffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x2a15a85423108c463318cc672000000000000

def H : ℕ := 0x4631846308421084318c4318c6318c6308420

theorem C_ok : C=initialCandidates 293 147 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 63 64 good C G H

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

theorem search_ok : rootCheck 293 147 1 63 64 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 63 64 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (63:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (63:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root63
