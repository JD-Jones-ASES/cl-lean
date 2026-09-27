import LonelyRunner.OneTriad367Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad367Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367.Root10
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3e003fe001000ffe000007fff00000000000000000000

def H : ℕ := 0x62223311198888cc44662223311118888cc44466022110

theorem C_ok : C=initialCandidates 367 184 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 367 184 1 10 11 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (10:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (10:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root10
namespace LonelyRunner.OneTriadSearch.Prime367.Root11
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7e003800ff000003ffc00007ffe000000000000000000

def H : ℕ := 0x88463118c423188c623188463118c423188c6231084230

theorem C_ok : C=initialCandidates 367 184 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 367 184 1 11 12 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (11:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (11:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root11
namespace LonelyRunner.OneTriadSearch.Prime367.Root12
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7801f800c01ff00001ffe0000fff80000000000000000

def H : ℕ := 0x218c63084318c61086318c210c63184318c63084318460

theorem C_ok : C=initialCandidates 367 184 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 367 184 1 12 13 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (12:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (12:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root12
namespace LonelyRunner.OneTriadSearch.Prime367.Root13
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf801c01fc01007fc0001ffc0007ffc000000000000000

def H : ℕ := 0x8430c618c308618c318630c218630c618430c610c30860

theorem C_ok : C=initialCandidates 367 184 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 367 184 1 13 14 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (13:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (13:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root13
namespace LonelyRunner.OneTriadSearch.Prime367.Root14
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf00fc01807f00007fc0003ff0003fc000000000000000

def H : ℕ := 0x308618c30c618630c318610c308618c30c618610c21860

theorem C_ok : C=initialCandidates 367 184 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 367 184 1 14 15 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (14:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (14:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root14
namespace LonelyRunner.OneTriadSearch.Prime367.Root15
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf00e01f80403f80007fc000ffc001c000000000000000

def H : ℕ := 0x231188c46231188c4631188c46231188c4623108c42230

theorem C_ok : C=initialCandidates 367 184 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 367 184 1 15 16 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (15:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (15:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root15
namespace LonelyRunner.OneTriadSearch.Prime367.Root16
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xe03e0180fc0003f8001ff0007fe000000000000000000

def H : ℕ := 0x8c42118c62118c63108c6318846318c42318c421184620

theorem C_ok : C=initialCandidates 367 184 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 367 184 1 16 17 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (16:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (16:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root16
namespace LonelyRunner.OneTriadSearch.Prime367.Root17
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1e0380f8080fc0007f0007fc007fe00000000000000000

def H : ℕ := 0x8c63084218c6318c61084318c6318c61084310c6308c20

theorem C_ok : C=initialCandidates 367 184 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 367 184 1 17 18 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (17:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (17:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root17
