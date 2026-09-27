import LonelyRunner.OneTriad463Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad463Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463.Root79
def C : ℕ := 0xffffffffffffffffff7ffffffffffffffffffc3ffffffffffffffffffc

def G : ℕ := 0x4924349249618618430c30c31c618618e38e31c0000000000000000000

def H : ℕ := 0x84308610c318630c610c318630c618c318630c218c318630c218430860

theorem C_ok : C=initialCandidates 463 232 1 79 80 := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 79 80 good C G H

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

theorem search_ok : rootCheck 463 232 1 79 80 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 79 80 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (79:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (79:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root79
namespace LonelyRunner.OneTriadSearch.Prime463.Root82
def C : ℕ := 0xffffffffffffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x48492c248690c348610c318618c31c638e31c700000000000000000000

def H : ℕ := 0x21084210846318c6118c6318c6318c6318c6218c6318c6318842108420

theorem C_ok : C=initialCandidates 463 232 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 463 232 1 82 83 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (82:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (82:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root82
namespace LonelyRunner.OneTriadSearch.Prime463.Root83
def C : ℕ := 0xffffffffffffffff7fffffffffffffffffffc3fffffffffffffffffffc

def G : ℕ := 0x4a49692c248490c218430c618c318638c718e300000000000000000000

def H : ℕ := 0x8618c30c308618610c30c30c618618630c30c218618630c30c31861860

theorem C_ok : C=initialCandidates 463 232 1 83 84 := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 83 84 good C G H

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

theorem search_ok : rootCheck 463 232 1 83 84 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 83 84 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (83:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (83:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root83
namespace LonelyRunner.OneTriadSearch.Prime463.Root84
def C : ℕ := 0xfffffffffffffffdffffffffffffffffffff87fffffffffffffffffffc

def G : ℕ := 0x4a4949690c2184308630c618c318631c638c7180000000000000000000

def H : ℕ := 0x30c308618618618430c30c30c318618618618430c30c30c61861861860

theorem C_ok : C=initialCandidates 463 232 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 463 232 1 84 85 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (84:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (84:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root84
namespace LonelyRunner.OneTriadSearch.Prime463.Root87
def C : ℕ := 0xffffffffffffff7ffffffffffffffffffffc3ffffffffffffffffffffc

def G : ℕ := 0x42524212d210d610d610c630c631c6318e318e40000000000000000000

def H : ℕ := 0x318c318c218c210c218c218c218c218c618c218c618c610c610c610c60

theorem C_ok : C=initialCandidates 463 232 1 87 88 := by decide +kernel

theorem G_ok : G=good 1 &&& good 87 &&& good 88 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 87 88 good C G H

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

theorem search_ok : rootCheck 463 232 1 87 88 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 87 88 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (87:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (87:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root87
namespace LonelyRunner.OneTriadSearch.Prime463.Root91
def C : ℕ := 0xffffffffffff7fffffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0x5290842108421ad6b18c6318c618c6318c6318c0000000000000000000

def H : ℕ := 0x8c631884210846318c6318842108c6318c4318c42108c6318c6318c420

theorem C_ok : C=initialCandidates 463 232 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 463 232 1 91 92 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 91 92 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (91:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (91:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root91
namespace LonelyRunner.OneTriadSearch.Prime463.Root92
def C : ℕ := 0xfffffffffffdffffffffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0x5294a5294a1086318c6318c6318c6318c6318c40000000000000000000

def H : ℕ := 0x8618618618610c30c30c30c30c30c30c30861861861861861861861860

theorem C_ok : C=initialCandidates 463 232 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 463 232 1 92 93 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (92:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (92:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root92
namespace LonelyRunner.OneTriadSearch.Prime463.Root93
def C : ℕ := 0xfffffffffff7ffffffffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x5294a56b5a9421084210846318c6318c6318c600000000000000000000

def H : ℕ := 0x318c318c2184218c218c218c218c218c610c618c618c610c610c610c60

theorem C_ok : C=initialCandidates 463 232 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 93 94 good C G H

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

theorem search_ok : rootCheck 463 232 1 93 94 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 93 94 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (93:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (93:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root93
