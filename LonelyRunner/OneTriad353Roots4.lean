import LonelyRunner.OneTriad353Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad353Roots3

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353.Root38
def C : ℕ := 0x1ffffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x46231188e070381c0f0783c0f0783800000000000000

def H : ℕ := 0x61861861861861861861861841861861861861861860

theorem C_ok : C=initialCandidates 353 177 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 353 177 1 38 39 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (38:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (38:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root38
namespace LonelyRunner.OneTriadSearch.Prime353.Root39
def C : ℕ := 0x1ffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0xc46231188c46070381c0e0783c3e1800000000000000

def H : ℕ := 0x61861861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 353 177 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 353 177 1 39 40 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (39:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (39:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root39
namespace LonelyRunner.OneTriadSearch.Prime353.Root40
def C : ℕ := 0x1fffffffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0xc446231181c0c4e070383c1e1e0f0000000000000000

def H : ℕ := 0x11863086308630863086308610c630c6308610c610c60

theorem C_ok : C=initialCandidates 353 177 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 353 177 1 40 41 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (40:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (40:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root40
namespace LonelyRunner.OneTriadSearch.Prime353.Root41
def C : ℕ := 0x1fffffffffffffffffffffff7fffffffff0fffffffffc

def G : ℕ := 0xc444623031381c1c0e0e0f078783c000000000000000

def H : ℕ := 0x118c6210846318c6310842310c6318842108c6318c620

theorem C_ok : C=initialCandidates 353 177 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 41 42 good C G H

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

theorem search_ok : rootCheck 353 177 1 41 42 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 41 42 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (41:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (41:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root41
namespace LonelyRunner.OneTriadSearch.Prime353.Root50
def C : ℕ := 0x1ffffffffffffffffffdfffffffffffe1fffffffffffc

def G : ℕ := 0x891264c993060c183060e1c3871e3800000000000000

def H : ℕ := 0x11863086308630863084308630c630c610c610c610c60

theorem C_ok : C=initialCandidates 353 177 1 50 51 := by decide +kernel

theorem G_ok : G=good 1 &&& good 50 &&& good 51 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 50 51 good C G H

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

theorem search_ok : rootCheck 353 177 1 50 51 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 50 51 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (50:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (50:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root50
namespace LonelyRunner.OneTriadSearch.Prime353.Root51
def C : ℕ := 0x1ffffffffffffffffff7fffffffffffc3fffffffffffc

def G : ℕ := 0x89024c993260c3870e1830e1c3870800000000000000

def H : ℕ := 0x61861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 353 177 1 51 52 := by decide +kernel

theorem G_ok : G=good 1 &&& good 51 &&& good 52 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 51 52 good C G H

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

theorem search_ok : rootCheck 353 177 1 51 52 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 51 52 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (51:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (51:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root51
namespace LonelyRunner.OneTriadSearch.Prime353.Root54
def C : ℕ := 0x1ffffffffffffffffdffffffffffffe1ffffffffffffc

def G : ℕ := 0x9124c1261930c1861c30e1870e38f000000000000000

def H : ℕ := 0x618430c30c618618430c30c218618610c30c31861860

theorem C_ok : C=initialCandidates 353 177 1 54 55 := by decide +kernel

theorem G_ok : G=good 1 &&& good 54 &&& good 55 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 54 55 good C G H

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

theorem search_ok : rootCheck 353 177 1 54 55 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 54 55 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (54:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (54:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root54
namespace LonelyRunner.OneTriadSearch.Prime353.Root55
def C : ℕ := 0x1ffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x93249060930c3061870c38e1871c3800000000000000

def H : ℕ := 0x61861861861861861861861861861821861861861860

theorem C_ok : C=initialCandidates 353 177 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 353 177 1 55 56 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (55:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (55:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root55
