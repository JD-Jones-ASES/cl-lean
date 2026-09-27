import LonelyRunner.OneTriad389Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad389Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389.Root10
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x1f8007f8003000fff000001fffe000000000000000000000

def H : ℕ := 0x444466223311119888cc44462223311198888c44466022110

theorem C_ok : C=initialCandidates 389 195 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 389 195 1 10 11 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (10:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (10:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root10
namespace LonelyRunner.OneTriadSearch.Prime389.Root11
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x3f8007001ff000001fff00000fffe0000000000000000000

def H : ℕ := 0x462318c463108c62118c423188463108c62118c423108c230

theorem C_ok : C=initialCandidates 389 195 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 389 195 1 11 12 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (11:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (11:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root11
namespace LonelyRunner.OneTriadSearch.Prime389.Root12
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x3e007f001801ff000007ff80001fff800000000000000000

def H : ℕ := 0x463084218c6318c210c6318c61084318c63184218c4318420

theorem C_ok : C=initialCandidates 389 195 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 389 195 1 12 13 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (12:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (12:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root12
namespace LonelyRunner.OneTriadSearch.Prime389.Root13
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3e007007f801007fe00007ff80007ffe0000000000000000

def H : ℕ := 0x4218630c6184308618c318610c318630c618430c610c30860

theorem C_ok : C=initialCandidates 389 195 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 389 195 1 13 14 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (13:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (13:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root13
namespace LonelyRunner.OneTriadSearch.Prime389.Root14
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x3c03f00700ff00403ff0000fff0003fe0000000000000000

def H : ℕ := 0x18430c618630c218610c318618c30c618430c618610c21860

theorem C_ok : C=initialCandidates 389 195 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 389 195 1 14 15 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (14:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (14:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root14
namespace LonelyRunner.OneTriadSearch.Prime389.Root15
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x7c03807f00c03fc0003fe0003ff8001e0000000000000000

def H : ℕ := 0x446231188c4631188c46231188c46231188c4231108c42230

theorem C_ok : C=initialCandidates 389 195 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 389 195 1 15 16 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (15:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (15:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root15
namespace LonelyRunner.OneTriadSearch.Prime389.Root16
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x780f80701fc0003fc0007fc000ffe0000000000000000000

def H : ℕ := 0x118c62118c62118c62118c62118c62118c62118c421184620

theorem C_ok : C=initialCandidates 389 195 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 389 195 1 16 17 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (16:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (16:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root16
namespace LonelyRunner.OneTriadSearch.Prime389.Root17
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x780e03f0180fc0007f8001ff0007fe000000000000000000

def H : ℕ := 0x463084218c6318c210c6318c61084318c63184210c6308c20

theorem C_ok : C=initialCandidates 389 195 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 389 195 1 17 18 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (17:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (17:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root17
