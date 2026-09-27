import LonelyRunner.OneTriad463Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad463Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463.Root18
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xf00f803007e00807f80007fe0003ff0003ffc00000000000000000000

def H : ℕ := 0x8c31843186308630c630c610c618c218c218c318431863084308610c60

theorem C_ok : C=initialCandidates 463 232 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 463 232 1 18 19 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (18:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (18:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root18
namespace LonelyRunner.OneTriadSearch.Prime463.Root19
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0xf00e01f00403f80407f8000ffc000ffc001ffc0000000000000000000

def H : ℕ := 0x3186308630c618c3184308630c618c2184318630c610c2184318430c60

theorem C_ok : C=initialCandidates 463 232 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 463 232 1 19 20 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (19:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (19:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root19
namespace LonelyRunner.OneTriadSearch.Prime463.Root20
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0xe01e01807c0201fc0007f8001ff0007fe001fc0000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c30c61861861861841861861860

theorem C_ok : C=initialCandidates 463 232 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 463 232 1 20 21 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (20:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (20:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root20
namespace LonelyRunner.OneTriadSearch.Prime463.Root21
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0xe01c0780603e0101f8000ff0007fc003ff001c0000000000000000000

def H : ℕ := 0x8c42318c62118c63108c63108c6318846318842318c42310c62108c620

theorem C_ok : C=initialCandidates 463 232 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 463 232 1 21 22 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (21:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (21:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root21
namespace LonelyRunner.OneTriadSearch.Prime463.Root23
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x1e0701e0203e0207e000fe000fe001fe003ff000000000000000000000

def H : ℕ := 0x8c61086318c61086318c61086318c61086318c61086318461084318c60

theorem C_ok : C=initialCandidates 463 232 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 463 232 1 23 24 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (23:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (23:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root23
namespace LonelyRunner.OneTriadSearch.Prime463.Root24
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x1c0f0181e0207e040fc003f8007f801ff003fe00000000000000000000

def H : ℕ := 0x30c618630c30c618630c30c618610c30c618610c30c618610c30461860

theorem C_ok : C=initialCandidates 463 232 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 463 232 1 24 25 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (24:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (24:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root24
namespace LonelyRunner.OneTriadSearch.Prime463.Root25
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x1c0e078181e040fc003f000fe003f800ff007fc0000000000000000000

def H : ℕ := 0x318610c318630c318630c218630c618430c618c3086184308610c31860

theorem C_ok : C=initialCandidates 463 232 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 463 232 1 25 26 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (25:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (25:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root25
namespace LonelyRunner.OneTriadSearch.Prime463.Root26
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x1c1e06078103c081f000fc007f003fc01fe007c0000000000000000000

def H : ℕ := 0x8618c30c308618618c30c30c618618630c30c218618610c30c21861860

theorem C_ok : C=initialCandidates 463 232 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 463 232 1 26 27 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (26:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (26:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root26
