import LonelyRunner.OneTriad269Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad269Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime269.Root20
def C : ℕ := 0x7ffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x183043c21e00f807c03e03e00000000000

def H : ℕ := 0x18630c308618630c308618610c30861860

theorem C_ok : C=initialCandidates 269 135 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 269 135 1 20 21 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (20:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (20:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root20
namespace LonelyRunner.OneTriadSearch.Prime269.Root21
def C : ℕ := 0x7ffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x1821c21e10f00f80f80fc0600000000000

def H : ℕ := 0x462118c62118c62118c62110c62108c620

theorem C_ok : C=initialCandidates 269 135 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 269 135 1 21 22 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (21:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (21:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root21
namespace LonelyRunner.OneTriadSearch.Prime269.Root22
def C : ℕ := 0x7fffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x18618e10f00f00f01f01f8000000000000

def H : ℕ := 0x1086318c6318c61084218c4318c6118420

theorem C_ok : C=initialCandidates 269 135 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 269 135 1 22 23 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (22:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (22:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root22
namespace LonelyRunner.OneTriadSearch.Prime269.Root23
def C : ℕ := 0x7fffffffffffffffffffff7ffffc3ffffc

def G : ℕ := 0x18438c708f00f01e03e07e000000000000

def H : ℕ := 0x18c318630c618c318630c610c218030860

theorem C_ok : C=initialCandidates 269 135 1 23 24 := by decide +kernel

theorem G_ok : G=good 1 &&& good 23 &&& good 24 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 23 24 good C G H

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

theorem search_ok : rootCheck 269 135 1 23 24 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 23 24 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (23:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (23:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root23
namespace LonelyRunner.OneTriadSearch.Prime269.Root24
def C : ℕ := 0x7ffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0x18c21c4388f01e03c07c1f800000000000

def H : ℕ := 0x18630c308618630c308618630c30461860

theorem C_ok : C=initialCandidates 269 135 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 269 135 1 24 25 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (24:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (24:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root24
namespace LonelyRunner.OneTriadSearch.Prime269.Root25
def C : ℕ := 0x7ffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0x18c611c0388f03c0781f07e00000000000

def H : ℕ := 0x1861861861861861861861861860861860

theorem C_ok : C=initialCandidates 269 135 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 269 135 1 25 26 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (25:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (25:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root25
namespace LonelyRunner.OneTriadSearch.Prime269.Root28
def C : ℕ := 0x7ffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x1188e2311c0e0381e0f07c000000000000

def H : ℕ := 0x31188c4462311188c44423119884462230

theorem C_ok : C=initialCandidates 269 135 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 269 135 1 28 29 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (28:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (28:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root28
namespace LonelyRunner.OneTriadSearch.Prime269.Root32
def C : ℕ := 0x7ffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x3311118181c1c1c1e0e0f0e00000000000

def H : ℕ := 0x1861861861861861841861861861861860

theorem C_ok : C=initialCandidates 269 135 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 135 3 C G matrix
    (ModularSearch.terminalPivot 135 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 269 8 135 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 269 135 1 32 33 good
    (ModularSearch.terminalPivot 135 good)=true := by
  apply rootCheck_of_cached_child_checks 269 8 135 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 269 (32:ZMod 269) b) triadLine) :
    HasStrictModularTime 269 (normalizedTriadTuple 269 (32:ZMod 269) b) := by
  apply hasStrictModularTime_of_rootCheck 269 _ h good
    (ModularSearch.terminalPivot 135 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime269.Root32
