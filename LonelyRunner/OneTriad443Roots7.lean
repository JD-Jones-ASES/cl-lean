import LonelyRunner.OneTriad443Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad443Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime443.Root85
def C : ℕ := 0x3ffffffffffff7ffffffffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0x1484a5a421096b084218c630c6318c738c631c000000000000000000

def H : ℕ := 0x21861861861861861861861861861861860861861861861861861860

theorem C_ok : C=initialCandidates 443 222 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 443 222 1 85 86 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (85:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (85:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root85
namespace LonelyRunner.OneTriadSearch.Prime443.Root88
def C : ℕ := 0x3ffffffffffdfffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0x14a5294a5284318c6318c6318c6318c6318c60000000000000000000

def H : ℕ := 0x218c30c618610c308618430c218618c308618630c318618c30c21860

theorem C_ok : C=initialCandidates 443 222 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 443 222 1 88 89 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (88:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (88:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root88
namespace LonelyRunner.OneTriadSearch.Prime443.Root91
def C : ℕ := 0x3fffffffff7fffffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0x14294210a56a10846318c46318c63318c6339c000000000000000000

def H : ℕ := 0x8631843184610c63184318c210c63084318c218c610863184318c60

theorem C_ok : C=initialCandidates 443 222 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 443 222 1 91 92 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 91 92 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (91:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (91:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root91
namespace LonelyRunner.OneTriadSearch.Prime443.Root92
def C : ℕ := 0x3ffffffffdffffffffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0x142952842158842358846318cc6319cc6319cc000000000000000000

def H : ℕ := 0x21861861841861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 443 222 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 443 222 1 92 93 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (92:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (92:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root92
namespace LonelyRunner.OneTriadSearch.Prime443.Root97
def C : ℕ := 0x3ffffff7fffffffffffffffffffffff0fffffffffffffffffffffffc

def G : ℕ := 0x150a8542a1188c42a1188c4623198cc663399c000000000000000000

def H : ℕ := 0x21861861861861861861861861861860861861861861861861861860

theorem C_ok : C=initialCandidates 443 222 1 97 98 := by decide +kernel

theorem G_ok : G=good 1 &&& good 97 &&& good 98 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 97 98 good C G H

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

theorem search_ok : rootCheck 443 222 1 97 98 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 97 98 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (97:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (97:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root97
namespace LonelyRunner.OneTriadSearch.Prime443.Root98
def C : ℕ := 0x3fffffdfffffffffffffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x542a150a8542a1188c46233198cc6633198cc000000000000000000

def H : ℕ := 0x2318c6118c630842108421084318c6218c6318c6318c6318c6108420

theorem C_ok : C=initialCandidates 443 222 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 443 222 1 98 99 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (98:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (98:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root98
namespace LonelyRunner.OneTriadSearch.Prime443.Root101
def C : ℕ := 0x3ffff7ffffffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x550aa85462a311088c4462331198ccc666330000000000000000000

def H : ℕ := 0x218610c30c30c618618618c30c30c308618618630c30c30861861860

theorem C_ok : C=initialCandidates 443 222 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 443 222 1 101 102 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 101 102 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (101:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (101:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root101
namespace LonelyRunner.OneTriadSearch.Prime443.Root104
def C : ℕ := 0x3ffdfffffffffffffffffffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0x55542aa2115118888c444662333119998cccc000000000000000000

def H : ℕ := 0xc610c630c630c630c610c610c6108610c610c610c610c610c610c60

theorem C_ok : C=initialCandidates 443 222 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 222 3 C G matrix
    (ModularSearch.terminalPivot 222 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 443 8 222 matrix steps 1 104 105 good C G H

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

theorem search_ok : rootCheck 443 222 1 104 105 good
    (ModularSearch.terminalPivot 222 good)=true := by
  apply rootCheck_of_cached_child_checks 443 8 222 matrix steps 1 104 105 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 443 (104:ZMod 443) b) triadLine) :
    HasStrictModularTime 443 (normalizedTriadTuple 443 (104:ZMod 443) b) := by
  apply hasStrictModularTime_of_rootCheck 443 _ h good
    (ModularSearch.terminalPivot 222 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime443.Root104
