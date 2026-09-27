import LonelyRunner.OneTriad331Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad331Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime331.Root89
def C : ℕ := 0x3ffefffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0xaa054488915322644cc8991332600000000000000

def H : ℕ := 0x84218c6318c21086310c6318c21086318c6318c20

theorem C_ok : C=initialCandidates 331 166 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 331 166 1 89 90 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (89:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (89:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root89
namespace LonelyRunner.OneTriadSearch.Prime331.Root95
def C : ℕ := 0x3fffffeffffffffffc3ffffffffffffffffffffffc

def G : ℕ := 0xa54a952240912244893264c993600000000000000

def H : ℕ := 0x8c423008c423118c423118c463118c463118c4630

theorem C_ok : C=initialCandidates 331 166 1 95 96 := by decide +kernel

theorem G_ok : G=good 1 &&& good 95 &&& good 96 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 95 96 good C G H

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

theorem search_ok : rootCheck 331 166 1 95 96 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 95 96 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (95:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (95:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root95
namespace LonelyRunner.OneTriadSearch.Prime331.Root98
def C : ℕ := 0x3fffffffbfffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x85214a12a4a9224c9324c99264d00000000000000

def H : ℕ := 0x8c63108863108c62108c63108c63108c63108c630

theorem C_ok : C=initialCandidates 331 166 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 331 166 1 98 99 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (98:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (98:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root98
namespace LonelyRunner.OneTriadSearch.Prime331.Root105
def C : ℕ := 0x3ffffffffffefff0fffffffffffffffffffffffffc

def G : ℕ := 0x9292484a492489249364924db2400000000000000

def H : ℕ := 0xc610c218c3084308630c610c618c3184318630c60

theorem C_ok : C=initialCandidates 331 166 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 331 166 1 105 106 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (105:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (105:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root105
namespace LonelyRunner.OneTriadSearch.Prime331.Root111
def C : ℕ := 0x3ffffffffffffc2ffffffffffffffffffffffffffc

def G : ℕ := 0x24924924924924924b6db492492400000000000000

def H : ℕ := 0x23184318c61084218c210c63184218c63086318c60

theorem C_ok : C=initialCandidates 331 166 1 111 112 := by decide +kernel

theorem G_ok : G=good 1 &&& good 111 &&& good 112 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 111 112 good C G H

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

theorem search_ok : rootCheck 331 166 1 111 112 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 111 112 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (111:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (111:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root111
namespace LonelyRunner.OneTriadSearch.Prime331.Root115
def C : ℕ := 0x3fffffffffffc3ffeffffffffffffffffffffffffc

def G : ℕ := 0x249122492224924a4924b4925b6900000000000000

def H : ℕ := 0x218618618c30c30c20c30c30c61861861861861860

theorem C_ok : C=initialCandidates 331 166 1 115 116 := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 115 116 good C G H

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

theorem search_ok : rootCheck 331 166 1 115 116 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 115 116 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (115:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (115:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root115
namespace LonelyRunner.OneTriadSearch.Prime331.Root125
def C : ℕ := 0x3fffffffff0ffffffffffefffffffffffffffffffc

def G : ℕ := 0x26222321213929094949494b4b4a00000000000000

def H : ℕ := 0x23118c423108c63118c422188463118c4231884630

theorem C_ok : C=initialCandidates 331 166 1 125 126 := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 166 3 C G matrix
    (ModularSearch.terminalPivot 166 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 331 8 166 matrix steps 1 125 126 good C G H

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

theorem search_ok : rootCheck 331 166 1 125 126 good
    (ModularSearch.terminalPivot 166 good)=true := by
  apply rootCheck_of_cached_child_checks 331 8 166 matrix steps 1 125 126 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 331 (125:ZMod 331) b) triadLine) :
    HasStrictModularTime 331 (normalizedTriadTuple 331 (125:ZMod 331) b) := by
  apply hasStrictModularTime_of_rootCheck 331 _ h good
    (ModularSearch.terminalPivot 166 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime331.Root125
