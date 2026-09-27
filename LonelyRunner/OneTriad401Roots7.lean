import LonelyRunner.OneTriad401Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad401Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401.Root115
def C : ℕ := 0x1fffffffbffffffffffffc3fffffffffffffffffffffffffffc

def G : ℕ := 0x52a54a952240912244891264c993264d980000000000000000

def H : ℕ := 0x61861861861861861861821861861861861861861861861860

theorem C_ok : C=initialCandidates 401 201 1 115 116 := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 115 116 good C G H

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

theorem search_ok : rootCheck 401 201 1 115 116 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 115 116 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (115:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (115:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root115
namespace LonelyRunner.OneTriadSearch.Prime401.Root119
def C : ℕ := 0x1fffffffffbfffffffffc3ffffffffffffffffffffffffffffc

def G : ℕ := 0x421485284a92a489324c9324c9b26499300000000000000000

def H : ℕ := 0x4218c631886318421084318c6318c61084218c6318c6318420

theorem C_ok : C=initialCandidates 401 201 1 119 120 := by decide +kernel

theorem G_ok : G=good 1 &&& good 119 &&& good 120 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 119 120 good C G H

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

theorem search_ok : rootCheck 401 201 1 119 120 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 119 120 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (119:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (119:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root119
namespace LonelyRunner.OneTriadSearch.Prime401.Root123
def C : ℕ := 0x1fffffffffffbffffffc3fffffffffffffffffffffffffffffc

def G : ℕ := 0x4a4a5250928491249924c926493649b2480000000000000000

def H : ℕ := 0x46318c42318862118c43108c6318846318842318c42118c620

theorem C_ok : C=initialCandidates 401 201 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 401 201 1 123 124 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 123 124 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (123:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (123:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root123
namespace LonelyRunner.OneTriadSearch.Prime401.Root129
def C : ℕ := 0x1ffffffffffffffbff0fffffffffffffffffffffffffffffffc

def G : ℕ := 0x49212492525249249324924936d92492680000000000000000

def H : ℕ := 0x630c618c3186308610c318630c618c3184308610c218430860

theorem C_ok : C=initialCandidates 401 201 1 129 130 := by decide +kernel

theorem G_ok : G=good 1 &&& good 129 &&& good 130 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 129 130 good C G H

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

theorem search_ok : rootCheck 401 201 1 129 130 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 129 130 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (129:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (129:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root129
namespace LonelyRunner.OneTriadSearch.Prime401.Root130
def C : ℕ := 0x1ffffffffffffffefe1fffffffffffffffffffffffffffffffc

def G : ℕ := 0x492492925249249249924924924db6d9200000000000000000

def H : ℕ := 0x108618c318610c308610c218630c618430c618c308618c31860

theorem C_ok : C=initialCandidates 401 201 1 130 131 := by decide +kernel

theorem G_ok : G=good 1 &&& good 130 &&& good 131 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 130 131 good C G H

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

theorem search_ok : rootCheck 401 201 1 130 131 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 130 131 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (130:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (130:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root130
namespace LonelyRunner.OneTriadSearch.Prime401.Root131
def C : ℕ := 0x1fffffffffffffffbc3fffffffffffffffffffffffffffffffc

def G : ℕ := 0x4924929249249249249b24924924924db00000000000000000

def H : ℕ := 0x118c210c6318c21084318c210c6318c210c6318c210c6318c20

theorem C_ok : C=initialCandidates 401 201 1 131 132 := by decide +kernel

theorem G_ok : G=good 1 &&& good 131 &&& good 132 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 131 132 good C G H

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

theorem search_ok : rootCheck 401 201 1 131 132 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 131 132 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (131:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (131:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root131
namespace LonelyRunner.OneTriadSearch.Prime401.Root132
def C : ℕ := 0x1fffffffffffffffe87fffffffffffffffffffffffffffffffc

def G : ℕ := 0x49249249249249249249b6db64924924900000000000000000

def H : ℕ := 0x4318c218c630863084218c630863184218c610863184318c60

theorem C_ok : C=initialCandidates 401 201 1 132 133 := by decide +kernel

theorem G_ok : G=good 1 &&& good 132 &&& good 133 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 132 133 good C G H

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

theorem search_ok : rootCheck 401 201 1 132 133 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 132 133 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (132:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (132:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root132
namespace LonelyRunner.OneTriadSearch.Prime401.Root144
def C : ℕ := 0x1fffffffffffff87ffffffefffffffffffffffffffffffffffc

def G : ℕ := 0x12244c91926248492924a49492d25a496900000000000000000

def H : ℕ := 0x118c42108c6318842108c6218c62108c6318c62108c6318c620

theorem C_ok : C=initialCandidates 401 201 1 144 145 := by decide +kernel

theorem G_ok : G=good 1 &&& good 144 &&& good 145 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 144 145 good C G H

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

theorem search_ok : rootCheck 401 201 1 144 145 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 144 145 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (144:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (144:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root144
