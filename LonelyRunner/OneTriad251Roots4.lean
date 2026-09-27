import LonelyRunner.OneTriad251Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad251Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251.Root55
def C : ℕ := 0x3fff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x150a8542a1188c4663399c0000000000

def H : ℕ := 0x21861861861861861821861861861860

theorem C_ok : C=initialCandidates 251 126 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 55 56 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 55 56 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (55:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (55:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root55
namespace LonelyRunner.OneTriadSearch.Prime251.Root61
def C : ℕ := 0x37ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x115555111999999988cc0000000000

def H : ℕ := 0xc4623118c4623108846231188c6230

theorem C_ok : C=initialCandidates 251 126 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 61 62 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 61 62 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (61:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (61:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root61
namespace LonelyRunner.OneTriadSearch.Prime251.Root70
def C : ℕ := 0x3fffbffffffffe1ffffffffffffffffc

def G : ℕ := 0xa9522244a913264cc99300000000000

def H : ℕ := 0x8c4223118c4621118846231188c6230

theorem C_ok : C=initialCandidates 251 126 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 70 71 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 70 71 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (70:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (70:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root70
namespace LonelyRunner.OneTriadSearch.Prime251.Root71
def C : ℕ := 0x3fffeffffffffc3ffffffffffffffffc

def G : ℕ := 0xa142912264c993264c9900000000000

def H : ℕ := 0x2223011888c444223111888cc4662330

theorem C_ok : C=initialCandidates 251 126 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 71 72 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 71 72 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (71:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (71:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root71
namespace LonelyRunner.OneTriadSearch.Prime251.Root74
def C : ℕ := 0x3fffffbfffffe1fffffffffffffffffc

def G : ℕ := 0x85284a92a4c9324c992640000000000

def H : ℕ := 0x1888cc046622211119888c4446222310

theorem C_ok : C=initialCandidates 251 126 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 74 75 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 74 75 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (74:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (74:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root74
namespace LonelyRunner.OneTriadSearch.Prime251.Root75
def C : ℕ := 0x3fffffefffffc3fffffffffffffffffc

def G : ℕ := 0x84a92a4892649926499240000000000

def H : ℕ := 0x230863084218c210c63086318c218c60

theorem C_ok : C=initialCandidates 251 126 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 75 76 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 75 76 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (75:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (75:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root75
namespace LonelyRunner.OneTriadSearch.Prime251.Root76
def C : ℕ := 0x3ffffffbffff87fffffffffffffffffc

def G : ℕ := 0x94a4a92049124c93649b00000000000

def H : ℕ := 0x8463188631884210846318c6318c420

theorem C_ok : C=initialCandidates 251 126 1 76 77 := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 76 77 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 76 77 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 76 77 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (76:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (76:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root76
namespace LonelyRunner.OneTriadSearch.Prime251.Root82
def C : ℕ := 0x3fffffffffa1fffffffffffffffffffc

def G : ℕ := 0x924924924924db6c924900000000000

def H : ℕ := 0x2318c6318c2118c6318c610842108420

theorem C_ok : C=initialCandidates 251 126 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 82 83 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 82 83 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (82:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (82:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root82
