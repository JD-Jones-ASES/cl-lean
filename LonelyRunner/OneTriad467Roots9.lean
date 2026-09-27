import LonelyRunner.OneTriad467Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad467Roots8

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime467.Root128
def C : ℕ := 0x3fffffbfffffffffffffffffff87ffffffffffffffffffffffffffffffc

def G : ℕ := 0xa8150aa544a91522244c899132644c99933266c0000000000000000000

def H : ℕ := 0x21861821861861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 467 234 1 128 129 := by decide +kernel

theorem G_ok : G=good 1 &&& good 128 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 128 129 good C G H

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

theorem search_ok : rootCheck 467 234 1 128 129 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 128 129 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (128:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (128:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root128
namespace LonelyRunner.OneTriadSearch.Prime467.Root142
def C : ℕ := 0x3ffffffffffffbffffffffe1ffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x94a4212149424a92649124c92649b24c93649b00000000000000000000

def H : ℕ := 0x218610c30c30c318618618610c30c30c618618618c30c30c30861861860

theorem C_ok : C=initialCandidates 467 234 1 142 143 := by decide +kernel

theorem G_ok : G=good 1 &&& good 142 &&& good 143 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 142 143 good C G H

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

theorem search_ok : rootCheck 467 234 1 142 143 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 142 143 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (142:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (142:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root142
namespace LonelyRunner.OneTriadSearch.Prime467.Root149
def C : ℕ := 0x3fffffffffffffffeffff0ffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x92524949492494249249924924d924936c924980000000000000000000

def H : ℕ := 0xc218630c318610c218610c308618c30c618430c618630c218630c31860

theorem C_ok : C=initialCandidates 467 234 1 149 150 := by decide +kernel

theorem G_ok : G=good 1 &&& good 149 &&& good 150 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 149 150 good C G H

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

theorem search_ok : rootCheck 467 234 1 149 150 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 149 150 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (149:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (149:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root149
namespace LonelyRunner.OneTriadSearch.Prime467.Root150
def C : ℕ := 0x3ffffffffffffffffbffe1ffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x92484949249294924924c924924db24924db6480000000000000000000

def H : ℕ := 0x218c30c218618c30c218610c308618630c318618430c218618c30c61860

theorem C_ok : C=initialCandidates 467 234 1 150 151 := by decide +kernel

theorem G_ok : G=good 1 &&& good 150 &&& good 151 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 150 151 good C G H

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

theorem search_ok : rootCheck 467 234 1 150 151 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 150 151 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (150:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (150:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root150
namespace LonelyRunner.OneTriadSearch.Prime467.Root151
def C : ℕ := 0x3ffffffffffffffffeffc3ffffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x92484924929292492492649249249b6c924926c0000000000000000000

def H : ℕ := 0xc618c318630c618c218430c618c318630c618c2184308610c218430860

theorem C_ok : C=initialCandidates 467 234 1 151 152 := by decide +kernel

theorem G_ok : G=good 1 &&& good 151 &&& good 152 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 234 3 C G matrix
    (ModularSearch.terminalPivot 234 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 467 8 234 matrix steps 1 151 152 good C G H

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

theorem search_ok : rootCheck 467 234 1 151 152 good
    (ModularSearch.terminalPivot 234 good)=true := by
  apply rootCheck_of_cached_child_checks 467 8 234 matrix steps 1 151 152 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 467 (151:ZMod 467) b) triadLine) :
    HasStrictModularTime 467 (normalizedTriadTuple 467 (151:ZMod 467) b) := by
  apply hasStrictModularTime_of_rootCheck 467 _ h good
    (ModularSearch.terminalPivot 234 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime467.Root151
