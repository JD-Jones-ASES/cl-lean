import LonelyRunner.OneTriad313Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad313Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313.Root80
def C : ℕ := 0x1efffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x5555444c888888999999133320000000000000

def H : ℕ := 0x1084318c610c630843184218c630863184318c60

theorem C_ok : C=initialCandidates 313 157 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 313 157 1 80 81 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 80 81 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 313 (80:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (80:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root80
namespace LonelyRunner.OneTriadSearch.Prime313.Root98
def C : ℕ := 0x1fffffffffefffe1fffffffffffffffffffffffc

def G : ℕ := 0x4948492949244924c924db249a0000000000000

def H : ℕ := 0x6318431842184218c318c218c218c618c610c60

theorem C_ok : C=initialCandidates 313 157 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 313 157 1 98 99 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 98 99 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 313 (98:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (98:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root98
namespace LonelyRunner.OneTriadSearch.Prime313.Root107
def C : ℕ := 0x1fffffffffffc3fbfffffffffffffffffffffffc

def G : ℕ := 0x1249244892492494924924b6da40000000000000

def H : ℕ := 0x630c618c3184308618c318630c610c218430860

theorem C_ok : C=initialCandidates 313 157 1 107 108 := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 &&& good 108 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 107 108 good C G H

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

theorem search_ok : rootCheck 313 157 1 107 108 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 107 108 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 313 (107:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (107:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root107
namespace LonelyRunner.OneTriadSearch.Prime313.Root108
def C : ℕ := 0x1fffffffffff87fefffffffffffffffffffffffc

def G : ℕ := 0x12489248912492524924b6924960000000000000

def H : ℕ := 0x46318846318842218c42318c62118c62118c620

theorem C_ok : C=initialCandidates 313 157 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 313 157 1 108 109 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 108 109 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3
  · exact block_4

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 313 (108:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (108:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root108
