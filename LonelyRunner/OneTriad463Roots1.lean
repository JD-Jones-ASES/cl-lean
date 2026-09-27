import LonelyRunner.OneTriad463Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad463Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463.Root10
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0xfc000ffe00030003fff8000000ffffe0000000000000000000000000

def H : ℕ := 0x623311988cc446223111888c446223111888c446223111888cc4462130

theorem C_ok : C=initialCandidates 463 232 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 463 232 1 10 11 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (10:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (10:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root10
namespace LonelyRunner.OneTriadSearch.Prime463.Root11
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x3fc000f0007ff0002000fffc000003ffff00000000000000000000000

def H : ℕ := 0x8c463108c623188463108c623188463118c623188463118c4231084230

theorem C_ok : C=initialCandidates 463 232 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 463 232 1 11 12 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (11:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (11:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root11
namespace LonelyRunner.OneTriadSearch.Prime463.Root12
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x3f000ff0006001ffe000001fff800001ffff000000000000000000000

def H : ℕ := 0x8c61086318c61086318c61086318c61086318c61086318c61084318460

theorem C_ok : C=initialCandidates 463 232 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 463 232 1 12 13 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (12:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (12:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root12
namespace LonelyRunner.OneTriadSearch.Prime463.Root13
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x3f000f001fe001800ffe000007ffe00003fffc0000000000000000000

def H : ℕ := 0x318610c318630c318630c218630c618430c618c308618c308610c30860

theorem C_ok : C=initialCandidates 463 232 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 463 232 1 13 14 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (13:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (13:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root13
namespace LonelyRunner.OneTriadSearch.Prime463.Root14
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x3c007f001801ff800003ffc00007ffe0000ffc0000000000000000000

def H : ℕ := 0x8630c318610c308618c30c618630c318610c308618c30c618610c21860

theorem C_ok : C=initialCandidates 463 232 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 463 232 1 14 15 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (14:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (14:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root14
namespace LonelyRunner.OneTriadSearch.Prime463.Root15
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x7c007003f801801ff00000ffe00007ffc0003c0000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c30c61861861861861861841860

theorem C_ok : C=initialCandidates 463 232 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 463 232 1 15 16 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (15:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (15:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root15
namespace LonelyRunner.OneTriadSearch.Prime463.Root16
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x7803f003007f801007fc0000ffe0001fff00000000000000000000000

def H : ℕ := 0x8c42318c62118c63108c63108c6318846318842318c42318c421184620

theorem C_ok : C=initialCandidates 463 232 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 463 232 1 16 17 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (16:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (16:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root16
namespace LonelyRunner.OneTriadSearch.Prime463.Root17
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xf803803f00600ff00007fe0001ffc0007ff8000000000000000000000

def H : ℕ := 0x210c6318c63184210c6318c63184210c6318c6318421086310c6308c20

theorem C_ok : C=initialCandidates 463 232 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 463 232 1 17 18 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (17:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (17:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root17
