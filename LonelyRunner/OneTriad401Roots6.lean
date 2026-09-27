import LonelyRunner.OneTriad401Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad401Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401.Root74
def C : ℕ := 0x1ffffffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x94849096909610c618c618c718c718e3180000000000000000

def H : ℕ := 0x630c618c318610c618c318630c618c2184308610c218430860

theorem C_ok : C=initialCandidates 401 201 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 401 201 1 74 75 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (74:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (74:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root74
namespace LonelyRunner.OneTriadSearch.Prime401.Root75
def C : ℕ := 0x1ffffffffffff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x84a484b4843584318c318c318c718c71880000000000000000

def H : ℕ := 0x118c42108c6310c42108c6318c62108c2318c62108c6318c620

theorem C_ok : C=initialCandidates 401 201 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 401 201 1 75 76 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (75:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (75:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root75
namespace LonelyRunner.OneTriadSearch.Prime401.Root76
def C : ℕ := 0x1fffffffffffdffffffffffffffffff87fffffffffffffffffc

def G : ℕ := 0xa4a425a4210d610863186318c718c639c00000000000000000

def H : ℕ := 0x42108c6318c4318c6318c421084211846318c6318c63188420

theorem C_ok : C=initialCandidates 401 201 1 76 77 := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 76 77 good C G H

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

theorem search_ok : rootCheck 401 201 1 76 77 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 76 77 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (76:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (76:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root76
namespace LonelyRunner.OneTriadSearch.Prime401.Root84
def C : ℕ := 0x1fffffffdffffffffffffffffffff87fffffffffffffffffffc

def G : ℕ := 0xa14a842b508462118c62318cc6319cc6300000000000000000

def H : ℕ := 0x118c210c4318c210c6318c210c63184210c6318c210c6318c20

theorem C_ok : C=initialCandidates 401 201 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 401 201 1 84 85 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (84:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (84:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root84
namespace LonelyRunner.OneTriadSearch.Prime401.Root91
def C : ℕ := 0x1ffff7fffffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0x2a85422a1518a8c4662311988cc66633380000000000000000

def H : ℕ := 0x108610c318610c318630c218630c218430c618c308618c31860

theorem C_ok : C=initialCandidates 401 201 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 401 201 1 91 92 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 91 92 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (91:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (91:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root91
namespace LonelyRunner.OneTriadSearch.Prime401.Root101
def C : ℕ := 0x1bfffffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x111555555511113333333333322226600000000000000000

def H : ℕ := 0x6231188c46231188c46231108c46231188c46231188c46230

theorem C_ok : C=initialCandidates 401 201 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 401 201 1 101 102 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 101 102 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (101:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (101:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root101
namespace LonelyRunner.OneTriadSearch.Prime401.Root102
def C : ℕ := 0x1effffffffffffffffffffffe1ffffffffffffffffffffffffc

def G : ℕ := 0x4555554444c88888889999999113333300000000000000000

def H : ℕ := 0x10843184318c218c610c610c6108631863184318c218c218c60

theorem C_ok : C=initialCandidates 401 201 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 401 201 1 102 103 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (102:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (102:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root102
namespace LonelyRunner.OneTriadSearch.Prime401.Root110
def C : ℕ := 0x1ffffeffffffffffffffffe1ffffffffffffffffffffffffffc

def G : ℕ := 0x540a9512a054889132264cc99132664cd80000000000000000

def H : ℕ := 0x61860861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 401 201 1 110 111 := by decide +kernel

theorem G_ok : G=good 1 &&& good 110 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 110 111 good C G H

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

theorem search_ok : rootCheck 401 201 1 110 111 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 110 111 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (110:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (110:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root110
