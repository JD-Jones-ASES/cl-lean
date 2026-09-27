import LonelyRunner.OneTriad293Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad293Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime293.Root74
def C : ℕ := 0x6ffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x11555551113333333322266000000000000

def H : ℕ := 0x188c46231188c46221188c46231188c46230

theorem C_ok : C=initialCandidates 293 147 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 293 147 1 74 75 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (74:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (74:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root74
namespace LonelyRunner.OneTriadSearch.Prime293.Root77
def C : ℕ := 0x7fbffffffffffffff0ffffffffffffffffffc

def G : ℕ := 0x55408a89911332266644ccc8000000000000

def H : ℕ := 0x4422231188c462231088c466231188c446230

theorem C_ok : C=initialCandidates 293 147 1 77 78 := by decide +kernel

theorem G_ok : G=good 1 &&& good 77 &&& good 78 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 77 78 good C G H

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

theorem search_ok : rootCheck 293 147 1 77 78 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 77 78 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (77:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (77:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root77
namespace LonelyRunner.OneTriadSearch.Prime293.Root78
def C : ℕ := 0x7fefffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0x15502a24544889911332666cc000000000000

def H : ℕ := 0x46218c6308421084218c6318c6318c6308420

theorem C_ok : C=initialCandidates 293 147 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 78 79 good C G H

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

theorem search_ok : rootCheck 293 147 1 78 79 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 78 79 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (78:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (78:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root78
namespace LonelyRunner.OneTriadSearch.Prime293.Root84
def C : ℕ := 0x7ffffefffffffff87fffffffffffffffffffc

def G : ℕ := 0x142040952a54893264c99366c000000000000

def H : ℕ := 0x430c308618618618430c30c30c21861861860

theorem C_ok : C=initialCandidates 293 147 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 293 147 1 84 85 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (84:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (84:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root84
namespace LonelyRunner.OneTriadSearch.Prime293.Root85
def C : ℕ := 0x7fffffbffffffff0ffffffffffffffffffffc

def G : ℕ := 0x14a10254a9324499326499326000000000000

def H : ℕ := 0x1861861861861860861861861861861861860

theorem C_ok : C=initialCandidates 293 147 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 293 147 1 85 86 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (85:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (85:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root85
namespace LonelyRunner.OneTriadSearch.Prime293.Root90
def C : ℕ := 0x7fffffffeffffe1fffffffffffffffffffffc

def G : ℕ := 0x129092a491249924c926c9364000000000000

def H : ℕ := 0x46310846218c6210846318c6210846318c620

theorem C_ok : C=initialCandidates 293 147 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 293 147 1 90 91 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (90:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (90:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root90
namespace LonelyRunner.OneTriadSearch.Prime293.Root102
def C : ℕ := 0x7fffffffffe1ffefffffffffffffffffffffc

def G : ℕ := 0x4912499924909249692496d24000000000000

def H : ℕ := 0x430c318618618608c30c30c30c21861861860

theorem C_ok : C=initialCandidates 293 147 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 293 147 1 102 103 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (102:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (102:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root102
namespace LonelyRunner.OneTriadSearch.Prime293.Root129
def C : ℕ := 0x7fff0fffffffffffffffffffffffbfffffffc

def G : ℕ := 0x40e07038542a152a954a954aa000000000000

def H : ℕ := 0x18c308630c2184308618c318630c218c30860

theorem C_ok : C=initialCandidates 293 147 1 129 130 := by decide +kernel

theorem G_ok : G=good 1 &&& good 129 &&& good 130 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 147 3 C G matrix
    (ModularSearch.terminalPivot 147 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 293 8 147 matrix steps 1 129 130 good C G H

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

theorem search_ok : rootCheck 293 147 1 129 130 good
    (ModularSearch.terminalPivot 147 good)=true := by
  apply rootCheck_of_cached_child_checks 293 8 147 matrix steps 1 129 130 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 293 (129:ZMod 293) b) triadLine) :
    HasStrictModularTime 293 (normalizedTriadTuple 293 (129:ZMod 293) b) := by
  apply hasStrictModularTime_of_rootCheck 293 _ h good
    (ModularSearch.terminalPivot 147 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime293.Root129
