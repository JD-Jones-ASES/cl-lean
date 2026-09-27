import LonelyRunner.OneTriad479Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad479Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479.Root18
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0xf007c01c03f80201fe0000ffc0003ff8001ffe000000000000000000000

def H : ℕ := 0x318431843186308630c610c610c618c218c318c318431863084308610c60

theorem C_ok : C=initialCandidates 479 240 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 479 240 1 18 19 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (18:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (18:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root18
namespace LonelyRunner.OneTriadSearch.Prime479.Root19
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0xf00700fc0300fe0100ff0000ff8000ffc000fff00000000000000000000

def H : ℕ := 0x8630c308618630c318618430c318618430c318618c30c218610c30c21860

theorem C_ok : C=initialCandidates 479 240 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 479 240 1 19 20 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (19:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (19:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root19
namespace LonelyRunner.OneTriadSearch.Prime479.Root20
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0xf01f00c03f00807f0000ff0003ff0007ff000ff00000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 479 240 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 479 240 1 20 21 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (20:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (20:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root20
namespace LonelyRunner.OneTriadSearch.Prime479.Root21
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0xf01c07c0301f80407f0001fe000ffc003ff000f00000000000000000000

def H : ℕ := 0x2318c62118c6310846318842318c62118c63108c6318846310c42108c620

theorem C_ok : C=initialCandidates 479 240 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 479 240 1 21 22 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (21:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (21:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root21
namespace LonelyRunner.OneTriadSearch.Prime479.Root22
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0xe03c0701f0180fc000fe0007f8003fe001ff80000000000000000000000

def H : ℕ := 0x21084318c6318c6318c6318c6108421084218c6318c6318c4318c6108420

theorem C_ok : C=initialCandidates 479 240 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 479 240 1 22 23 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (22:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (22:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root22
namespace LonelyRunner.OneTriadSearch.Prime479.Root25
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x1c0607c0c0f8103f0207e001fc003f800ff803ff00000000000000000000

def H : ℕ := 0x30c618618430c30c618618c30c308618618c30c308618610c30c30861860

theorem C_ok : C=initialCandidates 479 240 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 479 240 1 25 26 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (25:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (25:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root25
namespace LonelyRunner.OneTriadSearch.Prime479.Root26
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0x1c0e0703c081f0207e001f8007e003fc00ff003f00000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 479 240 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 479 240 1 26 27 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (26:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (26:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root26
namespace LonelyRunner.OneTriadSearch.Prime479.Root27
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0x1c0c0f02078103e041f800fe007f001fc00ff00700000000000000000000

def H : ℕ := 0x21084318c6318c6318c6318c6108421084218c6318c6310c6318c2308420

theorem C_ok : C=initialCandidates 479 240 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 479 240 1 27 28 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (27:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (27:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root27
