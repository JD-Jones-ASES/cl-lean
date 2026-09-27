import LonelyRunner.OneTriad383Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad383Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383.Root99
def C : ℕ := 0xfeffffffffffffffffffffc3fffffffffffffffffffffffc

def G : ℕ := 0xaaaa8911511322222666444cccc89990000000000000000

def H : ℕ := 0x861861861861861861861841861861861861861861861860

theorem C_ok : C=initialCandidates 383 192 1 99 100 := by decide +kernel

theorem G_ok : G=good 1 &&& good 99 &&& good 100 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 99 100 good C G H

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

theorem search_ok : rootCheck 383 192 1 99 100 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 99 100 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (99:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (99:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root99
namespace LonelyRunner.OneTriadSearch.Prime383.Root102
def C : ℕ := 0xfffbfffffffffffffffffe1ffffffffffffffffffffffffc

def G : ℕ := 0x2aa05540a891512226444c89999333660000000000000000

def H : ℕ := 0x30c30c218618618618618c10c30c30c30c61861861861860

theorem C_ok : C=initialCandidates 383 192 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 383 192 1 102 103 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (102:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (102:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root102
namespace LonelyRunner.OneTriadSearch.Prime383.Root103
def C : ℕ := 0xfffefffffffffffffffffc3ffffffffffffffffffffffffc

def G : ℕ := 0x2a815122a454c88911322644cc999b330000000000000000

def H : ℕ := 0x8c6218c631842108421084318c6318c6318c6318c6108420

theorem C_ok : C=initialCandidates 383 192 1 103 104 := by decide +kernel

theorem G_ok : G=good 1 &&& good 103 &&& good 104 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 103 104 good C G H

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

theorem search_ok : rootCheck 383 192 1 103 104 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 103 104 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (103:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (103:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root103
namespace LonelyRunner.OneTriadSearch.Prime383.Root122
def C : ℕ := 0xfffffffffffffbffe1fffffffffffffffffffffffffffffc

def G : ℕ := 0x24909292494a49249924926d924936c90000000000000000

def H : ℕ := 0x861861861861821861861861861861861861861861861860

theorem C_ok : C=initialCandidates 383 192 1 122 123 := by decide +kernel

theorem G_ok : G=good 1 &&& good 122 &&& good 123 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 122 123 good C G H

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

theorem search_ok : rootCheck 383 192 1 122 123 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 122 123 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (122:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (122:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root122
namespace LonelyRunner.OneTriadSearch.Prime383.Root123
def C : ℕ := 0xfffffffffffffeffc3fffffffffffffffffffffffffffffc

def G : ℕ := 0x24909249294924924c924924db24924d0000000000000000

def H : ℕ := 0x84308630c618c218430c610c2184318630c618c318630860

theorem C_ok : C=initialCandidates 383 192 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 383 192 1 123 124 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 123 124 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (123:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (123:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root123
namespace LonelyRunner.OneTriadSearch.Prime383.Root124
def C : ℕ := 0xffffffffffffffbf87fffffffffffffffffffffffffffffc

def G : ℕ := 0x24924949292492492649249249b6db240000000000000000

def H : ℕ := 0x318610c218630c2184308618c318630c218430c618c31860

theorem C_ok : C=initialCandidates 383 192 1 124 125 := by decide +kernel

theorem G_ok : G=good 1 &&& good 124 &&& good 125 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 124 125 good C G H

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

theorem search_ok : rootCheck 383 192 1 124 125 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 124 125 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (124:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (124:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root124
namespace LonelyRunner.OneTriadSearch.Prime383.Root140
def C : ℕ := 0xffffffffffff87ffffffffbffffffffffffffffffffffffc

def G : ℕ := 0x9111222464c49c909292525a4b4b49690000000000000000

def H : ℕ := 0x30c618630c308618610c308618610c30c618610c30c61860

theorem C_ok : C=initialCandidates 383 192 1 140 141 := by decide +kernel

theorem G_ok : G=good 1 &&& good 140 &&& good 141 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 140 141 good C G H

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

theorem search_ok : rootCheck 383 192 1 140 141 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 140 141 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (140:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (140:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root140
