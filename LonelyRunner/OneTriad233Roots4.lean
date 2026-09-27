import LonelyRunner.OneTriad233Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad233Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233.Root54
def C : ℕ := 0x1fdffffffffffffe1ffffffffffffc

def G : ℕ := 0x2aa11511888cc4666330000000000

def H : ℕ := 0x443108c62118c421188463188c630

theorem C_ok : C=initialCandidates 233 117 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 54 55 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 54 55 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 54 55 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 233 (54:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (54:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root54
namespace LonelyRunner.OneTriadSearch.Prime233.Root55
def C : ℕ := 0x1f7ffffffffffffc3ffffffffffffc

def G : ℕ := 0xaa88c45466622333318000000000

def H : ℕ := 0x110c42318c62108c2318842318c620

theorem C_ok : C=initialCandidates 233 117 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 55 56 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 55 56 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 55 56 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 233 (55:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (55:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root55
namespace LonelyRunner.OneTriadSearch.Prime233.Root56
def C : ℕ := 0x1dfffffffffffff87ffffffffffffc

def G : ℕ := 0x2aaaa23311111999998000000000

def H : ℕ := 0x4308630c618c21843184308630c60

theorem C_ok : C=initialCandidates 233 117 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 56 57 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 56 57 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 56 57 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 233 (56:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (56:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root56
namespace LonelyRunner.OneTriadSearch.Prime233.Root59
def C : ℕ := 0x1bffffffffffffc3fffffffffffffc

def G : ℕ := 0x1155551133333332260000000000

def H : ℕ := 0x84623311888c4422311888c462230

theorem C_ok : C=initialCandidates 233 117 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 59 60 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 59 60 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 59 60 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 233 (59:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (59:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root59
namespace LonelyRunner.OneTriadSearch.Prime233.Root73
def C : ℕ := 0x1fffffffbff0fffffffffffffffffc

def G : ℕ := 0x4849294924c924db2498000000000

def H : ℕ := 0x63086308610c218c3184308630c60

theorem C_ok : C=initialCandidates 233 117 1 73 74 := by decide +kernel

theorem G_ok : G=good 1 &&& good 73 &&& good 74 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 73 74 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 73 74 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 73 74 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 233 (73:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (73:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root73
namespace LonelyRunner.OneTriadSearch.Prime233.Root74
def C : ℕ := 0x1fffffffefe1fffffffffffffffffc

def G : ℕ := 0x4925292492649249b648000000000

def H : ℕ := 0x108618c308610c218430c618c31860

theorem C_ok : C=initialCandidates 233 117 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 74 75 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 74 75 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 74 75 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 233 (74:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (74:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root74
