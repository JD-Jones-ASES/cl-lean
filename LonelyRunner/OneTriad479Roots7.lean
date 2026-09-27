import LonelyRunner.OneTriad479Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad479Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime479.Root82
def C : ℕ := 0xffffffffffffffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x4921a4924b0c309218618630c30c71c718638e3800000000000000000000

def H : ℕ := 0x8c6318c6318c6318c6118c6318c6318c6318c62108421084210842108420

theorem C_ok : C=initialCandidates 479 240 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 479 240 1 82 83 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (82:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (82:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root82
namespace LonelyRunner.OneTriadSearch.Prime479.Root83
def C : ℕ := 0xffffffffffffffffff7fffffffffffffffffffc3fffffffffffffffffffc

def G : ℕ := 0x490924961a490c308618630c30c718638e30c71c00000000000000000000

def H : ℕ := 0x21084318c6318c631846318c6108421084218c4318c6318c6318c6308420

theorem C_ok : C=initialCandidates 479 240 1 83 84 := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 83 84 good C G H

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

theorem search_ok : rootCheck 479 240 1 83 84 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 83 84 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (83:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (83:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root83
namespace LonelyRunner.OneTriadSearch.Prime479.Root89
def C : ℕ := 0xfffffffffffffff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x424a425a42584358431863186318631c631c631c00000000000000000000

def H : ℕ := 0x8c63084218c6318463084218c6318c61084310c6318c21084318c6318c20

theorem C_ok : C=initialCandidates 479 240 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 479 240 1 89 90 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (89:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (89:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root89
namespace LonelyRunner.OneTriadSearch.Prime479.Root90
def C : ℕ := 0xffffffffffffffdfffffffffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0x4242525212d210d610c630c630c631c6318e318e00000000000000000000

def H : ℕ := 0x318630c618c318430c618c318630c618c318610c2184308610c218430860

theorem C_ok : C=initialCandidates 479 240 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 479 240 1 90 91 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (90:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (90:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root90
namespace LonelyRunner.OneTriadSearch.Prime479.Root91
def C : ℕ := 0xffffffffffffff7fffffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0x4252d2109690843584218c618c631c6318e718c700000000000000000000

def H : ℕ := 0x8430c618c308610c318610c318630c218630c218430c618c308618c31860

theorem C_ok : C=initialCandidates 479 240 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 479 240 1 91 92 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 91 92 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (91:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (91:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root91
namespace LonelyRunner.OneTriadSearch.Prime479.Root92
def C : ℕ := 0xfffffffffffffdffffffffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0x52529084b584210d63084318c630c6318e738c6300000000000000000000

def H : ℕ := 0x318c218c610c6108631843184318c218c61086308631843184318c218c60

theorem C_ok : C=initialCandidates 479 240 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 479 240 1 92 93 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (92:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (92:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root92
namespace LonelyRunner.OneTriadSearch.Prime479.Root93
def C : ℕ := 0xfffffffffffff7ffffffffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x521094a5a521084318c63184318c6318c738c63100000000000000000000

def H : ℕ := 0x8c318c218c2184218c218c218c218c218c610c618c618c610c610c610c60

theorem C_ok : C=initialCandidates 479 240 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 93 94 good C G H

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

theorem search_ok : rootCheck 479 240 1 93 94 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 93 94 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (93:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (93:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root93
namespace LonelyRunner.OneTriadSearch.Prime479.Root94
def C : ℕ := 0xffffffffffffdffffffffffffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x5294b4a52108421084318c6318c6318e739c631800000000000000000000

def H : ℕ := 0x8630c308618610c318618430c318618430c218618c30c218618c30c61860

theorem C_ok : C=initialCandidates 479 240 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 240 3 C G matrix
    (ModularSearch.terminalPivot 240 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 479 8 240 matrix steps 1 94 95 good C G H

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

theorem search_ok : rootCheck 479 240 1 94 95 good
    (ModularSearch.terminalPivot 240 good)=true := by
  apply rootCheck_of_cached_child_checks 479 8 240 matrix steps 1 94 95 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 479 (94:ZMod 479) b) triadLine) :
    HasStrictModularTime 479 (normalizedTriadTuple 479 (94:ZMod 479) b) := by
  apply hasStrictModularTime_of_rootCheck 479 _ h good
    (ModularSearch.terminalPivot 240 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime479.Root94
