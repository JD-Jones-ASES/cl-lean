import LonelyRunner.OneTriad419Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad419Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419.Root94
def C : ℕ := 0x3ffffdffffffffffffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x542a1550a85462311888c46233198cce66000000000000000000

def H : ℕ := 0xc318418630c308618610c30c618618c30c318618630c30861860

theorem C_ok : C=initialCandidates 419 210 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 94 95 good C G H

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

theorem search_ok : rootCheck 419 210 1 94 95 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 94 95 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (94:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (94:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root94
namespace LonelyRunner.OneTriadSearch.Prime419.Root97
def C : ℕ := 0x3fff7fffffffffffffffffffffff0fffffffffffffffffffffffc

def G : ℕ := 0x5500aa845462a3111988ccc46623331998c00000000000000000

def H : ℕ := 0x231846318c6318c6318c6318c6310c6318c421084210842108420

theorem C_ok : C=initialCandidates 419 210 1 97 98 := by decide +kernel

theorem G_ok : G=good 1 &&& good 97 &&& good 98 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 97 98 good C G H

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

theorem search_ok : rootCheck 419 210 1 97 98 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 97 98 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (97:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (97:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root97
namespace LonelyRunner.OneTriadSearch.Prime419.Root98
def C : ℕ := 0x3ffdfffffffffffffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x55402aa215518888c44666233311998cccc00000000000000000

def H : ℕ := 0xc6108630863086318431843184218c318c218c218c618c610c60

theorem C_ok : C=initialCandidates 419 210 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 419 210 1 98 99 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (98:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (98:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root98
namespace LonelyRunner.OneTriadSearch.Prime419.Root101
def C : ℕ := 0x3f7ffffffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x1555511088aa888cc44446666662333333000000000000000000

def H : ℕ := 0x210630c30c30c618618610c30c30c618618610c30c30c61861860

theorem C_ok : C=initialCandidates 419 210 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 419 210 1 101 102 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 101 102 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (101:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (101:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root101
namespace LonelyRunner.OneTriadSearch.Prime419.Root102
def C : ℕ := 0x3dffffffffffffffffffffffffe1ffffffffffffffffffffffffc

def G : ℕ := 0x455555444662222222233333331119999800000000000000000

def H : ℕ := 0x210863184318c210c630863184218c218c610c63184318c218c60

theorem C_ok : C=initialCandidates 419 210 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 419 210 1 102 103 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (102:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (102:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root102
namespace LonelyRunner.OneTriadSearch.Prime419.Root103
def C : ℕ := 0x37ffffffffffffffffffffffffc3ffffffffffffffffffffffffc

def G : ℕ := 0x111555555511111999999999998888ccc00000000000000000

def H : ℕ := 0x21861861861861861861861861821861861861861861861861860

theorem C_ok : C=initialCandidates 419 210 1 103 104 := by decide +kernel

theorem G_ok : G=good 1 &&& good 103 &&& good 104 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 103 104 good C G H

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

theorem search_ok : rootCheck 419 210 1 103 104 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 103 104 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (103:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (103:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root103
namespace LonelyRunner.OneTriadSearch.Prime419.Root116
def C : ℕ := 0x3fffffbffffffffffffffff87fffffffffffffffffffffffffffc

def G : ℕ := 0xa8542a544a9112244c89132664c9993266c00000000000000000

def H : ℕ := 0x218c308618630c318618c308618630c318610c308618430c21860

theorem C_ok : C=initialCandidates 419 210 1 116 117 := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 &&& good 117 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 116 117 good C G H

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

theorem search_ok : rootCheck 419 210 1 116 117 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 116 117 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (116:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (116:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root116
namespace LonelyRunner.OneTriadSearch.Prime419.Root117
def C : ℕ := 0x3fffffeffffffffffffffff0ffffffffffffffffffffffffffffc

def G : ℕ := 0xa854a950225489112244c9932264c99b32400000000000000000

def H : ℕ := 0x230863084318c210c630863084318c218c610c63184318c218c60

theorem C_ok : C=initialCandidates 419 210 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 419 210 1 117 118 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (117:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (117:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root117
