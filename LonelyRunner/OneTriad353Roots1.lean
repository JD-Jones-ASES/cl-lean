import LonelyRunner.OneTriad353Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad353Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353.Root10
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x7c00ff000c00fff000007ffe0000000000000000000

def H : ℕ := 0x1111198888cc4446622233111198888cc444662022110

theorem C_ok : C=initialCandidates 353 177 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 353 177 1 10 11 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (10:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (10:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root10
namespace LonelyRunner.OneTriadSearch.Prime353.Root11
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0xfc00f007fc00801ffc0000fffc00000000000000000

def H : ℕ := 0x463118c423108c623188463118c423188c6231084230

theorem C_ok : C=initialCandidates 353 177 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 353 177 1 11 12 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (11:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (11:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root11
namespace LonelyRunner.OneTriadSearch.Prime353.Root12
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0xf007f00600ff80001ffc0001fff0000000000000000

def H : ℕ := 0x4318c63184210c6318c61084318c63184218c4318420

theorem C_ok : C=initialCandidates 353 177 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 353 177 1 12 13 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (12:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (12:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root12
namespace LonelyRunner.OneTriadSearch.Prime353.Root13
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x1f00700fe00803fc0001ffc000fff800000000000000

def H : ℕ := 0x61861861861861861861861861861861861861860860

theorem C_ok : C=initialCandidates 353 177 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 353 177 1 13 14 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (13:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (13:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root13
namespace LonelyRunner.OneTriadSearch.Prime353.Root14
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x1e01f00c03f80003fc0007ff0007f800000000000000

def H : ℕ := 0x61861861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 353 177 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 353 177 1 14 15 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (14:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (14:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root14
namespace LonelyRunner.OneTriadSearch.Prime353.Root15
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x1e01807c0201fc0007f8001ff8007800000000000000

def H : ℕ := 0x11188c4623108c46231188c46231188c4631108c42230

theorem C_ok : C=initialCandidates 353 177 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 353 177 1 15 16 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (15:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (15:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root15
namespace LonelyRunner.OneTriadSearch.Prime353.Root16
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x1c0780603e0003fc001ff000ffc00000000000000000

def H : ℕ := 0x1188463108c62118c62118c42318c4631884431084630

theorem C_ok : C=initialCandidates 353 177 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 353 177 1 16 17 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (16:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (16:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root16
namespace LonelyRunner.OneTriadSearch.Prime353.Root17
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x3c0603e0207e0207f0007f800ffc0000000000000000

def H : ℕ := 0x4318c63184210c6318c61084318c63184210c6308c20

theorem C_ok : C=initialCandidates 353 177 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 353 177 1 17 18 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (17:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (17:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root17
