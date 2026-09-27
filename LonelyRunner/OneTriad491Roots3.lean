import LonelyRunner.OneTriad491Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad491Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime491.Root26
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x703c0c0f8103f0207c001f8007f001fe007fc00fc00000000000000000000

def H : ℕ := 0x21861861861861861861861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 491 246 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 491 246 1 26 27 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (26:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (26:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root26
namespace LonelyRunner.OneTriadSearch.Prime491.Root27
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x70383c0c0f0303e001f8007e003f800fe007fc01c00000000000000000000

def H : ℕ := 0x84218c6318c6318c61084210c6318c6318c6308421086310c6318c2318420

theorem C_ok : C=initialCandidates 491 246 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 491 246 1 27 28 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (27:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (27:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root27
namespace LonelyRunner.OneTriadSearch.Prime491.Root28
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x7078383c0c1f000f8007e003f001fc00fe007f80000000000000000000000

def H : ℕ := 0x2318c210c6318c61084318c63184210c6318c61086318c6108421886318c20

theorem C_ok : C=initialCandidates 491 246 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 491 246 1 28 29 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (28:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (28:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root28
namespace LonelyRunner.OneTriadSearch.Prime491.Root29
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x707078307c103c083e001f001f801fc00fe00ff0000000000000000000000

def H : ℕ := 0x218c318610c318630c218630c218630c618430c618c308618c308608c31860

theorem C_ok : C=initialCandidates 491 246 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 491 246 1 29 30 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (29:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (29:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root29
namespace LonelyRunner.OneTriadSearch.Prime491.Root30
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x607060f060f020f820f800f800fc01fc01fe01fe000000000000000000000

def H : ℕ := 0xc318618618c30c318618610c30c318618610c30c318618610c30c11861860

theorem C_ok : C=initialCandidates 491 246 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 491 246 1 30 31 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (30:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (30:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root30
namespace LonelyRunner.OneTriadSearch.Prime491.Root31
def C : ℕ := 0x3fffffffffffffffffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x6060e0c1e081e083e007c007c00fc01fc01fc03fc00000000000000000000

def H : ℕ := 0xc218630c318618c308618430c618630c318610c308618430c618430c31860

theorem C_ok : C=initialCandidates 491 246 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 491 246 1 31 32 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (31:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (31:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root31
namespace LonelyRunner.OneTriadSearch.Prime491.Root32
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x60e0c1c1838107801f003f007e00fc01fc03f807c00000000000000000000

def H : ℕ := 0x84218c6318c6318c61084210c6318c6318c6308421084318c631846318420

theorem C_ok : C=initialCandidates 491 246 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 491 246 1 32 33 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (32:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (32:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root32
namespace LonelyRunner.OneTriadSearch.Prime491.Root33
def C : ℕ := 0x3ffffffffffffffffffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0xe0c1c107820f003c107801f007e00fc03f807f01c00000000000000000000

def H : ℕ := 0x2318c210c6318c61084318c63184210c6318c61086318463084210c6318c20

theorem C_ok : C=initialCandidates 491 246 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 246 3 C G matrix
    (ModularSearch.terminalPivot 246 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 491 8 246 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 491 246 1 33 34 good
    (ModularSearch.terminalPivot 246 good)=true := by
  apply rootCheck_of_cached_child_checks 491 8 246 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 491 (33:ZMod 491) b) triadLine) :
    HasStrictModularTime 491 (normalizedTriadTuple 491 (33:ZMod 491) b) := by
  apply hasStrictModularTime_of_rootCheck 491 _ h good
    (ModularSearch.terminalPivot 246 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime491.Root33
