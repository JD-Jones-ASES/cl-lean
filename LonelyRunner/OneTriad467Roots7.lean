import LonelyRunner.OneTriad467Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad467Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467.Root80
def C : ℕ := 0x3fffffffffffffffffdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x1248692492c30c258618618c30c31c718638e38c0000000000000000000

def H : ℕ := 0x21861861861861861841861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 467 234 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 80 81 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 80 81 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 80 81 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (80:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (80:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root80
namespace LonelyRunner.OneTriadSearch.Prime467.Root81
def C : ℕ := 0x3fffffffffffffffff7fffffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0x124249258692430d218618c30c718618e38c71c40000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861061861861861861861860

theorem C_ok : C=initialCandidates 467 234 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 81 82 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 81 82 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 81 82 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (81:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (81:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root81
namespace LonelyRunner.OneTriadSearch.Prime467.Root90
def C : ℕ := 0x3ffffffffffffdfffffffffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0x1494a421296b084218c63086318c631c6318c7380000000000000000000

def H : ℕ := 0x23084318c610c43184318c61086318c218c61086318c210c63084318c60

theorem C_ok : C=initialCandidates 467 234 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 90 91 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 90 91 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 90 91 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (90:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (90:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root90
namespace LonelyRunner.OneTriadSearch.Prime467.Root93
def C : ℕ := 0x3fffffffffff7ffffffffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x14a5294a5290846318c6318c6318c6318c6318c40000000000000000000

def H : ℕ := 0x218c30c218610c30c618630c308618630c308618430c218618c30c61860

theorem C_ok : C=initialCandidates 467 234 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 93 94 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 93 94 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 93 94 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (93:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (93:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root93
namespace LonelyRunner.OneTriadSearch.Prime467.Root96
def C : ℕ := 0x3fffffffffdfffffffffffffffffffffff87ffffffffffffffffffffffc

def G : ℕ := 0x14214ad4210856b10846318c46318c63398c63380000000000000000000

def H : ℕ := 0xc618c318610c618c318630c618c3186308618c2184308610c218430860

theorem C_ok : C=initialCandidates 467 234 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 96 97 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 96 97 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 96 97 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (96:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (96:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root96
namespace LonelyRunner.OneTriadSearch.Prime467.Root104
def C : ℕ := 0x3fffffdfffffffffffffffffffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0x542a150a8546231188c46633198cc46633198cc0000000000000000000

def H : ℕ := 0xc218610c318610c318618c308618c308618430c618630c218630c31860

theorem C_ok : C=initialCandidates 467 234 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 104 105 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 104 105 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 104 105 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (104:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (104:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root104
namespace LonelyRunner.OneTriadSearch.Prime467.Root105
def C : ℕ := 0x3fffff7fffffffffffffffffffffffff0fffffffffffffffffffffffffc

def G : ℕ := 0x540a8542a3150a8c462331188cc66333198cc640000000000000000000

def H : ℕ := 0x210c610c21843186308610c618c3184308630c610c618c3184318630c60

theorem C_ok : C=initialCandidates 467 234 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 105 106 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 105 106 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 105 106 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (105:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (105:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root105
namespace LonelyRunner.OneTriadSearch.Prime467.Root110
def C : ℕ := 0x3ffdffffffffffffffffffffffffffe1ffffffffffffffffffffffffffc

def G : ℕ := 0x555422aa3115118a88c4446622333119998cccc0000000000000000000

def H : ℕ := 0x21841861861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 467 234 1 110 111 := by decide +kernel

theorem G_ok : G=good 1 &&& good 110 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 110 111 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 467 234 1 110 111 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 110 111 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 467 (110:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (110:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root110
