import LonelyRunner.OneTriad479Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad479Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479.Root53
def C : ℕ := 0xfffffffffffffffffffffffffffffffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0x6231188c46231188c0e070381c0e0783c1e1f0f800000000000000000000

def H : ℕ := 0x30c618618430c30c618618c30c308618618c30c308618608c30c31861860

theorem C_ok : C=initialCandidates 479 240 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 53 54 good C G H

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

theorem search_ok : rootCheck 479 240 1 53 54 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (53:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (53:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root53
namespace LonelyRunner.OneTriadSearch.Prime479.Root54
def C : ℕ := 0xffffffffffffffffffffffffffffffffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x62311188c4607038189c0e070383c1e0f0f0783c00000000000000000000

def H : ℕ := 0x218c63184218c63084318c63084318c61084318c61086218c61086318c60

theorem C_ok : C=initialCandidates 479 240 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 54 55 good C G H

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

theorem search_ok : rootCheck 479 240 1 54 55 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (54:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (54:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root54
namespace LonelyRunner.OneTriadSearch.Prime479.Root55
def C : ℕ := 0xffffffffffffffffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x623111188c0c4607039381c0e0e070783c3c1e1f00000000000000000000

def H : ℕ := 0x8c318c218c218c218c218c218c218c210c618c618c618c210c610c610c60

theorem C_ok : C=initialCandidates 479 240 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 479 240 1 55 56 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (55:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (55:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root55
namespace LonelyRunner.OneTriadSearch.Prime479.Root58
def C : ℕ := 0xffffffffffffffffffffffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x662222232303031393838181c1c1c1e1e1e1e0f000000000000000000000

def H : ℕ := 0x8630c308618630c318618430c318618430c318618c30c018618c30c61860

theorem C_ok : C=initialCandidates 479 240 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 479 240 1 58 59 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (58:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (58:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root58
namespace LonelyRunner.OneTriadSearch.Prime479.Root61
def C : ℕ := 0xfffffffffffffffffffffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x644444c4c0c8c9c98181838383878707070f0f0f00000000000000000000

def H : ℕ := 0x318431843186308630c610c610c610c218c318c318430863086308630c60

theorem C_ok : C=initialCandidates 479 240 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 479 240 1 61 62 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (61:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (61:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root61
namespace LonelyRunner.OneTriadSearch.Prime479.Root64
def C : ℕ := 0xfffffffffffffffffffffffffffdfffffffffffffff87ffffffffffffffc

def G : ℕ := 0x444c8899303260e0c1c18387070e1e1c383870f000000000000000000000

def H : ℕ := 0x8430c618c308618c318610c318610c218630c6184308618c308618c31860

theorem C_ok : C=initialCandidates 479 240 1 64 65 := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 64 65 good C G H

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

theorem search_ok : rootCheck 479 240 1 64 65 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 64 65 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (64:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (64:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root64
namespace LonelyRunner.OneTriadSearch.Prime479.Root65
def C : ℕ := 0xfffffffffffffffffffffffffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0x44c8899326064c98183070e0c1c387070e1c3c3800000000000000000000

def H : ℕ := 0x318c218c610c6308631843184310c218c610c6308630843184318c218c60

theorem C_ok : C=initialCandidates 479 240 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 479 240 1 65 66 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (65:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (65:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root65
namespace LonelyRunner.OneTriadSearch.Prime479.Root66
def C : ℕ := 0xffffffffffffffffffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x44c899326440c193060e1c183070e1c387870e1c00000000000000000000

def H : ℕ := 0x2108c6318c6318c6210842118c4318c6318c4210842118c6318c6318c420

theorem C_ok : C=initialCandidates 479 240 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 479 240 1 66 67 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (66:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (66:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root66
