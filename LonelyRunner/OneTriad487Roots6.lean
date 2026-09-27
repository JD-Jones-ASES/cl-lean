import LonelyRunner.OneTriad487Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad487Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487.Root66
def C : ℕ := 0xfffffffffffffffffffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x444c99103260c0c98383060e1c183870f0e1c3c7800000000000000000000

def H : ℕ := 0x318c318431843184318431863184308630863086308610c630c630c610c60

theorem C_ok : C=initialCandidates 487 244 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 487 244 1 66 67 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (66:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (66:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root66
namespace LonelyRunner.OneTriadSearch.Prime487.Root67
def C : ℕ := 0xfffffffffffffffffffffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x44c89102264c98383060c1c387060e1c3878f0e1c00000000000000000000

def H : ℕ := 0x2108421084318c6318c6318c6310c6318c6318c6318c2318c630842108420

theorem C_ok : C=initialCandidates 487 244 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 487 244 1 67 68 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (67:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (67:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root67
namespace LonelyRunner.OneTriadSearch.Prime487.Root68
def C : ℕ := 0xffffffffffffffffffffffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0x4488112264c993260c1c3870e0c183870e1c3870c00000000000000000000

def H : ℕ := 0x8618618618618c30c30c30c30c10c30c30c31861861861861861861861860

theorem C_ok : C=initialCandidates 487 244 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 487 244 1 68 69 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (68:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (68:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root68
namespace LonelyRunner.OneTriadSearch.Prime487.Root69
def C : ℕ := 0xffffffffffffffffffffffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0x448913264c993060c183060c1830e1c3870f1e3c400000000000000000000

def H : ℕ := 0x218c6318c210c6318c61086318463084318c63184210c63184210c6318c20

theorem C_ok : C=initialCandidates 487 244 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 487 244 1 69 70 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (69:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (69:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root69
namespace LonelyRunner.OneTriadSearch.Prime487.Root76
def C : ℕ := 0xffffffffffffffffffffffdffffffffffffffffff87fffffffffffffffffc

def G : ℕ := 0x491249824830c9861830c3861870c38e1871c38e000000000000000000000

def H : ℕ := 0x2118c6318c6310842118c6118c6310842318c631886210846318c6318c420

theorem C_ok : C=initialCandidates 487 244 1 76 77 := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 76 77 good C G H

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

theorem search_ok : rootCheck 487 244 1 76 77 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 76 77 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (76:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (76:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root76
namespace LonelyRunner.OneTriadSearch.Prime487.Root77
def C : ℕ := 0xffffffffffffffffffffff7ffffffffffffffffff0ffffffffffffffffffc

def G : ℕ := 0x49024920c1249861930c30e1861c70c38e3871c7000000000000000000000

def H : ℕ := 0x2108421084318c6318c6310c6318c6318c6318c6308c6318c630842108420

theorem C_ok : C=initialCandidates 487 244 1 77 78 := by decide +kernel

theorem G_ok : G=good 1 &&& good 77 &&& good 78 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 77 78 good C G H

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

theorem search_ok : rootCheck 487 244 1 77 78 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 77 78 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (77:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (77:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root77
namespace LonelyRunner.OneTriadSearch.Prime487.Root82
def C : ℕ := 0xfffffffffffffffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x49249218618612490c30c30c30c31c71c71c618e000000000000000000000

def H : ℕ := 0x8630c318618c30c618610c318618c30c618630c218610c308618430c21860

theorem C_ok : C=initialCandidates 487 244 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 487 244 1 82 83 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (82:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (82:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root82
namespace LonelyRunner.OneTriadSearch.Prime487.Root89
def C : ℕ := 0xffffffffffffffff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x4a484909690d21ac2184318630c618c718e31ce3800000000000000000000

def H : ℕ := 0x218c6318c210c6310c61086318c63084318c63084218c63184210c6318c20

theorem C_ok : C=initialCandidates 487 244 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 487 244 1 89 90 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 487 (89:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (89:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root89
