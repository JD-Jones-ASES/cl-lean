import LonelyRunner.OneTriad421Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad421Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421.Root18
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x700f00e03f0080fe0003fe000ffc001ff8000000000000000000

def H : ℕ := 0x4618c218c31843186308630c610c618c218c31843184308610c60

theorem C_ok : C=initialCandidates 421 211 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 421 211 1 18 19 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (18:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (18:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root18
namespace LonelyRunner.OneTriadSearch.Prime421.Root19
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x700e03e0301f8080fe0007f8003fe001ff800000000000000000

def H : ℕ := 0x4318618c30c218618c30c618630c308618430c318610c30c21860

theorem C_ok : C=initialCandidates 421 211 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 421 211 1 19 20 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (19:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (19:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root19
namespace LonelyRunner.OneTriadSearch.Prime421.Root20
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x703e0303f0103f8001fc001fe001ff001f800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861861861841861861860

theorem C_ok : C=initialCandidates 421 211 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 421 211 1 20 21 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (20:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (20:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root20
namespace LonelyRunner.OneTriadSearch.Prime421.Root22
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0xe078180f0303e000fc003f8007f801ff00000000000000000000

def H : ℕ := 0x1086318c6318c63084210c6318c6318c61084218c4318c6118420

theorem C_ok : C=initialCandidates 421 211 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 421 211 1 22 23 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (22:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (22:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root22
namespace LonelyRunner.OneTriadSearch.Prime421.Root23
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0xe07078081f0207c003f000fe007f801fe0000000000000000000

def H : ℕ := 0x463084318c63184218c63184218c6318c210c63184210c4318c20

theorem C_ok : C=initialCandidates 421 211 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 421 211 1 23 24 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (23:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (23:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root23
namespace LonelyRunner.OneTriadSearch.Prime421.Root24
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0xe0f06078103e001f000fc00fe007f803fc000000000000000000

def H : ℕ := 0x4218630c618c318610c218630c618c318610c218430c618431860

theorem C_ok : C=initialCandidates 421 211 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 421 211 1 24 25 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (24:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (24:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root24
namespace LonelyRunner.OneTriadSearch.Prime421.Root25
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0xe0c0e060f020f800fc007e007f007f007f800000000000000000

def H : ℕ := 0x18630c30c218618630c30c618618c30c308618610c30c30861860

theorem C_ok : C=initialCandidates 421 211 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 421 211 1 25 26 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (25:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (25:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root25
namespace LonelyRunner.OneTriadSearch.Prime421.Root26
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xc1c0c1e081e083e083e007e007f007f00f800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861861841861861861860

theorem C_ok : C=initialCandidates 421 211 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 421 211 1 26 27 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (26:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (26:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root26
