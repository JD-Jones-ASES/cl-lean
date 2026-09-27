import LonelyRunner.OneTriad449Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad449Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449.Root18
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x1e01f00e03f80403fc0003fe0007ff0007ff80000000000000000000

def H : ℕ := 0x6308630c610c618c31843186308630c610c618c21843184308610c60

theorem C_ok : C=initialCandidates 449 225 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 449 225 1 18 19 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (18:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (18:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root18
namespace LonelyRunner.OneTriadSearch.Prime449.Root19
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x1e01c07e0300fc0203fc0007f8001ff8007ff8000000000000000000

def H : ℕ := 0x108610c618c318630c618c3184308610c218c318630c6184318430860

theorem C_ok : C=initialCandidates 449 225 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 449 225 1 19 20 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (19:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (19:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root19
namespace LonelyRunner.OneTriadSearch.Prime449.Root20
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x1c07c0701f0080fe0007f8001ff000ffc003f8000000000000000000

def H : ℕ := 0x61861861861861861861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 449 225 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 449 225 1 20 21 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (20:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (20:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root20
namespace LonelyRunner.OneTriadSearch.Prime449.Root21
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x3c0701f0101f8080fc000ff000ff8007fc0078000000000000000000

def H : ℕ := 0x46318c42318c42118c62108c63108c6318846318c42310c62108c620

theorem C_ok : C=initialCandidates 449 225 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 449 225 1 21 22 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (21:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (21:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root21
namespace LonelyRunner.OneTriadSearch.Prime449.Root22
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x3c0f0180f0181f8001f8003fc003fc007fc000000000000000000000

def H : ℕ := 0x421086318c6318c6318c6318421084210c6318c6318c4318c6108420

theorem C_ok : C=initialCandidates 449 225 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 449 225 1 22 23 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (22:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (22:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root22
namespace LonelyRunner.OneTriadSearch.Prime449.Root23
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x3c0e078080f8103f0007f000fe003fe007fc00000000000000000000

def H : ℕ := 0x63184318c218c218c610c610c63086308631843184310c218c218c60

theorem C_ok : C=initialCandidates 449 225 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 449 225 1 23 24 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (23:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (23:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root23
namespace LonelyRunner.OneTriadSearch.Prime449.Root26
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x3838181e0c1f000f8007c007f003f803fc01f8000000000000000000

def H : ℕ := 0x61861861861861861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 449 225 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 449 225 1 26 27 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (26:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (26:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root26
namespace LonelyRunner.OneTriadSearch.Prime449.Root33
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x70c3820e107043c21f00f803e01f00fc07f038000000000000000000

def H : ℕ := 0x118c61084318c6318c21086318c63084218c6318461084310c6318c20

theorem C_ok : C=initialCandidates 449 225 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 449 225 1 33 34 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (33:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (33:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root33
