import LonelyRunner.OneTriad379Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad379Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime379.Root80
def C : ℕ := 0x3ffffffdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x142a50a5421588463118c463198c67310000000000000000

def H : ℕ := 0x2318846118c62118c6318842318862108c6318842318c620

theorem C_ok : C=initialCandidates 379 190 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 379 190 1 80 81 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (80:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (80:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root80
namespace LonelyRunner.OneTriadSearch.Prime379.Root81
def C : ℕ := 0x3ffffff7fffffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0x150a5421508c423118c463118cc633980000000000000000

def H : ℕ := 0x84631846318c6210846318c6310c4210846318c6318c420

theorem C_ok : C=initialCandidates 379 190 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 379 190 1 81 82 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (81:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (81:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root81
namespace LonelyRunner.OneTriadSearch.Prime379.Root82
def C : ℕ := 0x3fffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x150a1508c42a1188c623118cc633198c0000000000000000

def H : ℕ := 0x2318c6118c6318c6318c6318c6218c631084210842108420

theorem C_ok : C=initialCandidates 379 190 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 379 190 1 82 83 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (82:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (82:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root82
namespace LonelyRunner.OneTriadSearch.Prime379.Root83
def C : ℕ := 0x3fffff7fffffffffffffffffffc3fffffffffffffffffffc

def G : ℕ := 0x150a8542a1188c4623198cc623198cc60000000000000000

def H : ℕ := 0x210c610c218c3184318630c610c218c218c3186308630c60

theorem C_ok : C=initialCandidates 379 190 1 83 84 := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 83 84 good C G H

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

theorem search_ok : rootCheck 379 190 1 83 84 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 83 84 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (83:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (83:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root83
namespace LonelyRunner.OneTriadSearch.Prime379.Root84
def C : ℕ := 0x3ffffdffffffffffffffffffff87fffffffffffffffffffc

def G : ℕ := 0x542a150a8542a31188c4623198cce670000000000000000

def H : ℕ := 0x218618618630c30c30c30c30c30431861861861861861860

theorem C_ok : C=initialCandidates 379 190 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 379 190 1 84 85 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (84:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (84:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root84
namespace LonelyRunner.OneTriadSearch.Prime379.Root85
def C : ℕ := 0x3ffff7ffffffffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0x540a8542a3118a8c46233198cc466330000000000000000

def H : ℕ := 0xc6184318630c618c318630c610c3186308610c218430860

theorem C_ok : C=initialCandidates 379 190 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 379 190 1 85 86 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (85:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (85:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root85
namespace LonelyRunner.OneTriadSearch.Prime379.Root92
def C : ℕ := 0x3dffffffffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0x5555544466222222233333311199990000000000000000

def H : ℕ := 0x210863184318c318c218c61086308631843184318c218c60

theorem C_ok : C=initialCandidates 379 190 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 379 190 1 92 93 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (92:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (92:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root92
namespace LonelyRunner.OneTriadSearch.Prime379.Root93
def C : ℕ := 0x37ffffffffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x1111555555111119999999998888cc0000000000000000

def H : ℕ := 0xc4623118c4623118c4623108c4623118846231188c6230

theorem C_ok : C=initialCandidates 379 190 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 190 3 C G matrix
    (ModularSearch.terminalPivot 190 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 379 8 190 matrix steps 1 93 94 good C G H

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

theorem search_ok : rootCheck 379 190 1 93 94 good
    (ModularSearch.terminalPivot 190 good)=true := by
  apply rootCheck_of_cached_child_checks 379 8 190 matrix steps 1 93 94 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 379 (93:ZMod 379) b) triadLine) :
    HasStrictModularTime 379 (normalizedTriadTuple 379 (93:ZMod 379) b) := by
  apply hasStrictModularTime_of_rootCheck 379 _ h good
    (ModularSearch.terminalPivot 190 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime379.Root93
