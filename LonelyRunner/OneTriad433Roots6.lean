import LonelyRunner.OneTriad433Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad433Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime433.Root80
def C : ℕ := 0x1fffffffffffffdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x94849096909610d610c618c718c718e318e2000000000000000000

def H : ℕ := 0x4318c218c630843184318c610c630843184218c630863184318c60

theorem C_ok : C=initialCandidates 433 217 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 433 217 1 80 81 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (80:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (80:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root80
namespace LonelyRunner.OneTriadSearch.Prime433.Root81
def C : ℕ := 0x1fffffffffffff7fffffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0x84a484b48435843184318c318c718c718c72000000000000000000

def H : ℕ := 0x11843184318c210c618c610c63086308630843184318c218c618c60

theorem C_ok : C=initialCandidates 433 217 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 433 217 1 81 82 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (81:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (81:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root81
namespace LonelyRunner.OneTriadSearch.Prime433.Root82
def C : ℕ := 0x1ffffffffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0xa4a425a4210d610863086318c318c738c638000000000000000000

def H : ℕ := 0x6318630863084308630863086308630c610c630c630c610c610c60

theorem C_ok : C=initialCandidates 433 217 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 433 217 1 82 83 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (82:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (82:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root82
namespace LonelyRunner.OneTriadSearch.Prime433.Root85
def C : ℕ := 0x1fffffffffff7ffffffffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0xa52108421086b5ac6318c63086318c6318c6000000000000000000

def H : ℕ := 0x46318c6210846318842318c6310846310c42118c6318846318c620

theorem C_ok : C=initialCandidates 433 217 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 433 217 1 85 86 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (85:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (85:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root85
namespace LonelyRunner.OneTriadSearch.Prime433.Root86
def C : ℕ := 0x1ffffffffffdffffffffffffffffffffe1ffffffffffffffffffffc

def G : ℕ := 0xa5294a5284218c6318c6318c6318c6318c62000000000000000000

def H : ℕ := 0x618618618610c30c30c30c30c30c30c21861861861861861861860

theorem C_ok : C=initialCandidates 433 217 1 86 87 := by decide +kernel

theorem G_ok : G=good 1 &&& good 86 &&& good 87 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 86 87 good C G H

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

theorem search_ok : rootCheck 433 217 1 86 87 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 86 87 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (86:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (86:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root86
namespace LonelyRunner.OneTriadSearch.Prime433.Root87
def C : ℕ := 0x1ffffffffff7ffffffffffffffffffffc3ffffffffffffffffffffc

def G : ℕ := 0xa5294ad6a5084210842118c6318c6318c630000000000000000000

def H : ℕ := 0x118431843184218c618c610c63086308431843184318c218c618c60

theorem C_ok : C=initialCandidates 433 217 1 87 88 := by decide +kernel

theorem G_ok : G=good 1 &&& good 87 &&& good 88 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 87 88 good C G H

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

theorem search_ok : rootCheck 433 217 1 87 88 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 87 88 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (87:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (87:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root87
namespace LonelyRunner.OneTriadSearch.Prime433.Root88
def C : ℕ := 0x1fffffffffdfffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0xa1084295ad4210846318c6318cc6318c6338000000000000000000

def H : ℕ := 0x63186308610863086308630863086308630c630c630c610c610c60

theorem C_ok : C=initialCandidates 433 217 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 433 217 1 88 89 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (88:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (88:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root88
namespace LonelyRunner.OneTriadSearch.Prime433.Root89
def C : ℕ := 0x1fffffffff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0xa14a10856b10842358c42318c63398c6319c000000000000000000

def H : ℕ := 0x4218c6318461084318c6318c61084310c6318c21086318c6318c20

theorem C_ok : C=initialCandidates 433 217 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 217 3 C G matrix
    (ModularSearch.terminalPivot 217 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 433 8 217 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 433 217 1 89 90 good
    (ModularSearch.terminalPivot 217 good)=true := by
  apply rootCheck_of_cached_child_checks 433 8 217 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 433 (89:ZMod 433) b) triadLine) :
    HasStrictModularTime 433 (normalizedTriadTuple 433 (89:ZMod 433) b) := by
  apply hasStrictModularTime_of_rootCheck 433 _ h good
    (ModularSearch.terminalPivot 217 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime433.Root89
