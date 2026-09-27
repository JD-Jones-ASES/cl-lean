import LonelyRunner.OneTriad449Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad449Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449.Root96
def C : ℕ := 0x1fffffffdfffffffffffffffffffffff87ffffffffffffffffffffffc

def G : ℕ := 0xa950a5423508c423108c463118c463398ce630000000000000000000

def H : ℕ := 0x10c30c30c618618618618618630c30c30430c30c21861861861861860

theorem C_ok : C=initialCandidates 449 225 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 96 97 good C G H

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

theorem search_ok : rootCheck 449 225 1 96 97 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 96 97 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (96:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (96:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root96
namespace LonelyRunner.OneTriadSearch.Prime449.Root97
def C : ℕ := 0x1fffffff7fffffffffffffffffffffff0fffffffffffffffffffffffc

def G : ℕ := 0xa850a150ac42a1188c623118c463319cc66338000000000000000000

def H : ℕ := 0x61861861861861861861861861861860861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 97 98 := by decide +kernel

theorem G_ok : G=good 1 &&& good 97 &&& good 98 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 97 98 good C G H

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

theorem search_ok : rootCheck 449 225 1 97 98 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 97 98 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (97:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (97:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root97
namespace LonelyRunner.OneTriadSearch.Prime449.Root98
def C : ℕ := 0x1ffffffdfffffffffffffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0xa850a8542a1188c42b1188c4633198ce633198000000000000000000

def H : ℕ := 0x1186318430863086308630863086308610c630c630c610c610c610c60

theorem C_ok : C=initialCandidates 449 225 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 449 225 1 98 99 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (98:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (98:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root98
namespace LonelyRunner.OneTriadSearch.Prime449.Root99
def C : ℕ := 0x1ffffff7fffffffffffffffffffffffc3fffffffffffffffffffffffc

def G : ℕ := 0xa8542a150a8542a1188c46231188cc673399c8000000000000000000

def H : ℕ := 0x61861861861861861861861861861841861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 99 100 := by decide +kernel

theorem G_ok : G=good 1 &&& good 99 &&& good 100 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 99 100 good C G H

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

theorem search_ok : rootCheck 449 225 1 99 100 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 99 100 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (99:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (99:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root99
namespace LonelyRunner.OneTriadSearch.Prime449.Root103
def C : ℕ := 0x1ffff7ffffffffffffffffffffffffc3ffffffffffffffffffffffffc

def G : ℕ := 0x2a85542aa1150888c46623311988cc66633318000000000000000000

def H : ℕ := 0x61861861861861861861861861861821861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 103 104 := by decide +kernel

theorem G_ok : G=good 1 &&& good 103 &&& good 104 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 103 104 good C G H

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

theorem search_ok : rootCheck 449 225 1 103 104 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 103 104 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (103:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (103:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root103
namespace LonelyRunner.OneTriadSearch.Prime449.Root104
def C : ℕ := 0x1fffdfffffffffffffffffffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0x2aa15508a8844462a3111988ccc66623331998000000000000000000

def H : ℕ := 0x61841861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 104 105 good C G H

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

theorem search_ok : rootCheck 449 225 1 104 105 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 104 105 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (104:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (104:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root104
namespace LonelyRunner.OneTriadSearch.Prime449.Root109
def C : ℕ := 0x1f7ffffffffffffffffffffffffff0ffffffffffffffffffffffffffc

def G : ℕ := 0xaaaaa888c444544466666222233333333198000000000000000000

def H : ℕ := 0x61861861861861861861861861860861861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 109 110 := by decide +kernel

theorem G_ok : G=good 1 &&& good 109 &&& good 110 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 109 110 good C G H

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

theorem search_ok : rootCheck 449 225 1 109 110 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 109 110 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (109:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (109:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root109
namespace LonelyRunner.OneTriadSearch.Prime449.Root113
def C : ℕ := 0x1bffffffffffffffffffffffffff0fffffffffffffffffffffffffffc

def G : ℕ := 0x111155555551111133333333333332222660000000000000000000

def H : ℕ := 0x623188c423118c4631188c623108c423118c4621188c623108c4630

theorem C_ok : C=initialCandidates 449 225 1 113 114 := by decide +kernel

theorem G_ok : G=good 1 &&& good 113 &&& good 114 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 113 114 good C G H

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

theorem search_ok : rootCheck 449 225 1 113 114 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 113 114 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (113:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (113:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root113
