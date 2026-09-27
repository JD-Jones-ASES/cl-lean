import LonelyRunner.OneTriad463Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad463Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463.Root27
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x1c1c1e040f020f8007c007e003f801fc01fe00c0000000000000000000

def H : ℕ := 0x8c6318c6318c610842108421086318c6318c6318c6310c6318c2108420

theorem C_ok : C=initialCandidates 463 232 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 463 232 1 27 28 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (27:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (27:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root27
namespace LonelyRunner.OneTriadSearch.Prime463.Root30
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x1838307060f041e083e007c00f801f807f00ff00000000000000000000

def H : ℕ := 0x8618c30c308618618c30c30c618618630c30c218618630c30c11861860

theorem C_ok : C=initialCandidates 463 232 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 463 232 1 30 31 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (30:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (30:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root30
namespace LonelyRunner.OneTriadSearch.Prime463.Root31
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x38307061e083c00f801f007e00fc03f007e01fc0000000000000000000

def H : ℕ := 0x8630c318610c308618c30c618630c318610c308618430c618430c31860

theorem C_ok : C=initialCandidates 463 232 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 463 232 1 31 32 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (31:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (31:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root31
namespace LonelyRunner.OneTriadSearch.Prime463.Root34
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x3060c3821e107003c21e00f807e01f00fc07f000000000000000000000

def H : ℕ := 0x8c218c610c6308630863184318c218c610c6308611863184218c218c60

theorem C_ok : C=initialCandidates 463 232 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 463 232 1 34 35 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (34:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (34:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root34
namespace LonelyRunner.OneTriadSearch.Prime463.Root35
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x3061c30e107003803e01f00f807c03e01f80fc00000000000000000000

def H : ℕ := 0x8630c318610c308618c30c618630c318610c308618c30c618230c31860

theorem C_ok : C=initialCandidates 463 232 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 463 232 1 35 36 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (35:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (35:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root35
namespace LonelyRunner.OneTriadSearch.Prime463.Root38
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x30c30c30e10e01e01e01e01e01f01f01f01f03c0000000000000000000

def H : ℕ := 0x210c6318c63184210c6318c63184210c6318c6118421086218c6318c20

theorem C_ok : C=initialCandidates 463 232 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 463 232 1 38 39 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (38:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (38:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root38
namespace LonelyRunner.OneTriadSearch.Prime463.Root39
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x30c308708700e10e11e01e01e03e03e07e07c0c0000000000000000000

def H : ℕ := 0x318c318c218c218c218c218c218c218c618c610c618c610c210c610c60

theorem C_ok : C=initialCandidates 463 232 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 463 232 1 39 40 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (39:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (39:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root39
namespace LonelyRunner.OneTriadSearch.Prime463.Root40
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x30c2184384708700f11e01e03c07c0f80f81f800000000000000000000

def H : ℕ := 0x3186308630c618c3184308630c618c2184318430c610c2184318630c60

theorem C_ok : C=initialCandidates 463 232 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 463 232 1 40 41 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (40:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (40:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root40
