import LonelyRunner.OneTriad251Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad251Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime251.Root39
def C : ℕ := 0x3fffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x1264920c3261870c38e3840000000000

def H : ℕ := 0x2308631842184610c63084318c218c60

theorem C_ok : C=initialCandidates 251 126 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 39 40 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 39 40 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (39:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (39:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root39
namespace LonelyRunner.OneTriadSearch.Prime251.Root40
def C : ℕ := 0x3ffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x124c30c9261861871c70e00000000000

def H : ℕ := 0x210c618c3184308610c6184318630860

theorem C_ok : C=initialCandidates 251 126 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 40 41 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 40 41 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (40:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (40:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root40
namespace LonelyRunner.OneTriadSearch.Prime251.Root44
def C : ℕ := 0x3ffffffffdffffffffff87fffffffffc

def G : ℕ := 0x12124b0d218630c71c638c0000000000

def H : ℕ := 0x221188c621188c6231088423118c4630

theorem C_ok : C=initialCandidates 251 126 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 44 45 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 44 45 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (44:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (44:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root44
namespace LonelyRunner.OneTriadSearch.Prime251.Root45
def C : ℕ := 0x3ffffffff7ffffffffff0ffffffffffc

def G : ℕ := 0x12921a4308610c718e31c40000000000

def H : ℕ := 0x2310846310846318c42308c62118c620

theorem C_ok : C=initialCandidates 251 126 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 45 46 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 45 46 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (45:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (45:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root45
namespace LonelyRunner.OneTriadSearch.Prime251.Root51
def C : ℕ := 0x3fffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x14a94a10846318c63398c40000000000

def H : ℕ := 0x210c610c3186308610c218c318630860

theorem C_ok : C=initialCandidates 251 126 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 51 52 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 51 52 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (51:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (51:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root51
namespace LonelyRunner.OneTriadSearch.Prime251.Root52
def C : ℕ := 0x3ffffdffffffffffff87fffffffffffc

def G : ℕ := 0x14295a842318846319cc600000000000

def H : ℕ := 0x2318c4318c6318c63184610842108420

theorem C_ok : C=initialCandidates 251 126 1 52 53 := by decide +kernel

theorem G_ok : G=good 1 &&& good 52 &&& good 53 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 52 53 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 52 53 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 52 53 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (52:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (52:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root52
namespace LonelyRunner.OneTriadSearch.Prime251.Root53
def C : ℕ := 0x3ffff7ffffffffffff0ffffffffffffc

def G : ℕ := 0x15285621188463118ce6300000000000

def H : ℕ := 0x86310c63084318c63084210c6318c20

theorem C_ok : C=initialCandidates 251 126 1 53 54 := by decide +kernel

theorem G_ok : G=good 1 &&& good 53 &&& good 54 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 53 54 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 53 54 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 53 54 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (53:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (53:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root53
namespace LonelyRunner.OneTriadSearch.Prime251.Root54
def C : ℕ := 0x3fffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x152a1508c423118cc673180000000000

def H : ℕ := 0x230843184218c610c61086318c218c60

theorem C_ok : C=initialCandidates 251 126 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 126 3 C G matrix
    (ModularSearch.terminalPivot 126 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 251 7 126 matrix steps 1 54 55 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 251 126 1 54 55 good
    (ModularSearch.terminalPivot 126 good)=true := by
  apply rootCheck_of_cached_child_checks 251 7 126 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 251 (54:ZMod 251) b) triadLine) :
    HasStrictModularTime 251 (normalizedTriadTuple 251 (54:ZMod 251) b) := by
  apply hasStrictModularTime_of_rootCheck 251 _ h good
    (ModularSearch.terminalPivot 126 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime251.Root54
