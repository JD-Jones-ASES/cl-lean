import LonelyRunner.OneTriad449Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad449Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449.Root80
def C : ℕ := 0x1fffffffffffffffdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x90921a4b0961a4308618c318638c31c638c718000000000000000000

def H : ℕ := 0x1184318c610c63084318c218c610c631843184210c630863184218c60

theorem C_ok : C=initialCandidates 449 225 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 449 225 1 80 81 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (80:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (80:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root80
namespace LonelyRunner.OneTriadSearch.Prime449.Root81
def C : ℕ := 0x1fffffffffffffff7fffffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0x9492921a4348610c218430c638c718e31c6388000000000000000000

def H : ℕ := 0x63184318c218c210c610c610c63086308630843184318c218c618c60

theorem C_ok : C=initialCandidates 449 225 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 449 225 1 81 82 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (81:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (81:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root81
namespace LonelyRunner.OneTriadSearch.Prime449.Root82
def C : ℕ := 0x1ffffffffffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x9496909212c2184308630c618c718e31ce31c0000000000000000000

def H : ℕ := 0x1186318630863084308630863086308630c610c630c610c610c610c60

theorem C_ok : C=initialCandidates 449 225 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 449 225 1 82 83 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (82:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (82:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root82
namespace LonelyRunner.OneTriadSearch.Prime449.Root83
def C : ℕ := 0x1ffffffffffffff7fffffffffffffffffffc3fffffffffffffffffffc

def G : ℕ := 0x8494849096909610c618c618c718c718e318e0000000000000000000

def H : ℕ := 0x6308630c610c610c31843186308630c610c218c21843186308630c60

theorem C_ok : C=initialCandidates 449 225 1 83 84 := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 83 84 good C G H

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

theorem search_ok : rootCheck 449 225 1 83 84 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 83 84 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (83:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (83:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root83
namespace LonelyRunner.OneTriadSearch.Prime449.Root84
def C : ℕ := 0x1fffffffffffffdffffffffffffffffffff87fffffffffffffffffffc

def G : ℕ := 0x8484a48435843584318c318c318c718c718c70000000000000000000

def H : ℕ := 0x108610c618c318430c618c3184308610c2184318630c618c318630860

theorem C_ok : C=initialCandidates 449 225 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 449 225 1 84 85 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (84:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (84:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root84
namespace LonelyRunner.OneTriadSearch.Prime449.Root87
def C : ℕ := 0x1ffffffffffff7ffffffffffffffffffffc3ffffffffffffffffffffc

def G : ℕ := 0xa421296b48421086318c610c6318c639c63188000000000000000000

def H : ℕ := 0x63184318c2184218c610c610c63086308431843184318c218c618c60

theorem C_ok : C=initialCandidates 449 225 1 87 88 := by decide +kernel

theorem G_ok : G=good 1 &&& good 87 &&& good 88 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 87 88 good C G H

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

theorem search_ok : rootCheck 449 225 1 87 88 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 87 88 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (87:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (87:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root87
namespace LonelyRunner.OneTriadSearch.Prime449.Root88
def C : ℕ := 0x1fffffffffffdfffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0xa529694a421084210c6318c6318c739ce318c0000000000000000000

def H : ℕ := 0x610c30c618610c318618c30c218610c308618630c318618c30c21860

theorem C_ok : C=initialCandidates 449 225 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 449 225 1 88 89 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (88:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (88:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root88
namespace LonelyRunner.OneTriadSearch.Prime449.Root92
def C : ℕ := 0x1fffffffffdffffffffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0xa10a52a5084235ac62118c6318cc6318c67398000000000000000000

def H : ℕ := 0x61861861841861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 449 225 1 92 93 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (92:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (92:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root92
