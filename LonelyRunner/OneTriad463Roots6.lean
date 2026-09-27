import LonelyRunner.OneTriad463Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad463Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime463.Root63
def C : ℕ := 0xffffffffffffffffffffffffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x44c8811326060c98383060e1c383870e1e1c3840000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c30c61861841861861861861860

theorem C_ok : C=initialCandidates 463 232 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 63 64 good C G H

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

theorem search_ok : rootCheck 463 232 1 63 64 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 63 64 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (63:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (63:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root63
namespace LonelyRunner.OneTriadSearch.Prime463.Root67
def C : ℕ := 0xffffffffffffffffffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x4481224c993260c3060c1830e1c3870e1c78e1c0000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c30c61861821861861861861860

theorem C_ok : C=initialCandidates 463 232 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 463 232 1 67 68 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (67:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (67:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root67
namespace LonelyRunner.OneTriadSearch.Prime463.Root68
def C : ℕ := 0xfffffffffffffffffffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0x4c9120499306183260c3860c3870e1870e1c78c0000000000000000000

def H : ℕ := 0x84308610c318630c618c318430c618c318630c6184318630c218430860

theorem C_ok : C=initialCandidates 463 232 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 463 232 1 68 69 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (68:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (68:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root68
namespace LonelyRunner.OneTriadSearch.Prime463.Root69
def C : ℕ := 0xfffffffffffffffffffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0x4c932409324193061830e1830e1c30e1c70e1c40000000000000000000

def H : ℕ := 0x8618618618630c30c30c30c30c30c30c30c61861061861861861861860

theorem C_ok : C=initialCandidates 463 232 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 463 232 1 69 70 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (69:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (69:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root69
namespace LonelyRunner.OneTriadSearch.Prime463.Root70
def C : ℕ := 0xffffffffffffffffffffffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0x4c92648326193041830c1860c3861c38e1c70e00000000000000000000

def H : ℕ := 0x218c610863184218c610c61184318c610c63184218c610c63184318c60

theorem C_ok : C=initialCandidates 463 232 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 70 71 good C G H

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

theorem search_ok : rootCheck 463 232 1 70 71 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (70:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (70:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root70
namespace LonelyRunner.OneTriadSearch.Prime463.Root73
def C : ℕ := 0xfffffffffffffffffffff7fffffffffffffffff0fffffffffffffffffc

def G : ℕ := 0x49024920c1261864c30c3861871c30e38e1c71c0000000000000000000

def H : ℕ := 0x210c6318c63184210c6310c63184210c6318c6308421086318c6318c20

theorem C_ok : C=initialCandidates 463 232 1 73 74 := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 &&& good 74 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 73 74 good C G H

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

theorem search_ok : rootCheck 463 232 1 73 74 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 73 74 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (73:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (73:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root73
namespace LonelyRunner.OneTriadSearch.Prime463.Root74
def C : ℕ := 0xffffffffffffffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x4920c9249061824c30c30e1861871c70c38e38c0000000000000000000

def H : ℕ := 0x8618618618630c30c30c10c30c30c30c30c61861861861861861861860

theorem C_ok : C=initialCandidates 463 232 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 463 232 1 74 75 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (74:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (74:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root74
namespace LonelyRunner.OneTriadSearch.Prime463.Root78
def C : ℕ := 0xffffffffffffffffffdffffffffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0x49249618618492490c30c30c30c71c71c7186380000000000000000000

def H : ℕ := 0x8c31843186308630c610c610c618c218c218c218431863086308630c60

theorem C_ok : C=initialCandidates 463 232 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 232 3 C G matrix
    (ModularSearch.terminalPivot 232 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 463 8 232 matrix steps 1 78 79 good C G H

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

theorem search_ok : rootCheck 463 232 1 78 79 good
    (ModularSearch.terminalPivot 232 good)=true := by
  apply rootCheck_of_cached_child_checks 463 8 232 matrix steps 1 78 79 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 463 (78:ZMod 463) b) triadLine) :
    HasStrictModularTime 463 (normalizedTriadTuple 463 (78:ZMod 463) b) := by
  apply hasStrictModularTime_of_rootCheck 463 _ h good
    (ModularSearch.terminalPivot 232 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime463.Root78
