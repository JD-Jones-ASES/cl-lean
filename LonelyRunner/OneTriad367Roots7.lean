import LonelyRunner.OneTriad367Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad367Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367.Root98
def C : ℕ := 0xfffbffffffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x2aa05448a89113226644cc999133264000000000000000

def H : ℕ := 0x8618618618c30c30c30c20c30c31861861861861861860

theorem C_ok : C=initialCandidates 367 184 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 367 184 1 98 99 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 98 99 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (98:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (98:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root98
namespace LonelyRunner.OneTriadSearch.Prime367.Root111
def C : ℕ := 0xfffffffffefffffffc3ffffffffffffffffffffffffffc

def G : ℕ := 0x212949524092a4892649324c9364d90000000000000000

def H : ℕ := 0x218c63084218c61084318c210c63184318c63086318c60

theorem C_ok : C=initialCandidates 367 184 1 111 112 := by decide +kernel

theorem G_ok : G=good 1 &&& good 111 &&& good 112 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 111 112 good C G H

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

theorem search_ok : rootCheck 367 184 1 111 112 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 111 112 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (111:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (111:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root111
namespace LonelyRunner.OneTriadSearch.Prime367.Root114
def C : ℕ := 0xfffffffffffbffffe1fffffffffffffffffffffffffffc

def G : ℕ := 0x242524a124a924a924c924d924d926c000000000000000

def H : ℕ := 0x8618618618c30c30c10c30c30c31861861861861861860

theorem C_ok : C=initialCandidates 367 184 1 114 115 := by decide +kernel

theorem G_ok : G=good 1 &&& good 114 &&& good 115 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 114 115 good C G H

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

theorem search_ok : rootCheck 367 184 1 114 115 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 114 115 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (114:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (114:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root114
namespace LonelyRunner.OneTriadSearch.Prime367.Root115
def C : ℕ := 0xfffffffffffeffffc3fffffffffffffffffffffffffffc

def G : ℕ := 0x242484a492a49264924c924d924db24000000000000000

def H : ℕ := 0x8618618618c20c30c30c30c30c31861861861861861860

theorem C_ok : C=initialCandidates 367 184 1 115 116 := by decide +kernel

theorem G_ok : G=good 1 &&& good 115 &&& good 116 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 115 116 good C G H

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

theorem search_ok : rootCheck 367 184 1 115 116 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 115 116 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (115:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (115:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root115
namespace LonelyRunner.OneTriadSearch.Prime367.Root141
def C : ℕ := 0xffffffffff0fffffffffffffeffffffffffffffffffffc

def G : ℕ := 0x888444232139094a4a52529694b4a58000000000000000

def H : ℕ := 0x8c6318c631084210842118c6218c6318c6318c63108420

theorem C_ok : C=initialCandidates 367 184 1 141 142 := by decide +kernel

theorem G_ok : G=good 1 &&& good 141 &&& good 142 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 141 142 good C G H

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

theorem search_ok : rootCheck 367 184 1 141 142 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 141 142 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 367 (141:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (141:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root141
