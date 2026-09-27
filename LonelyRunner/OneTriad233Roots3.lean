import LonelyRunner.OneTriad233Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad233Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime233.Root37
def C : ℕ := 0x1ffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x924c3249861861c71c38000000000

def H : ℕ := 0x42108c631846318c6310c63108420

theorem C_ok : C=initialCandidates 233 117 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 37 38 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 37 38 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (37:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (37:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root37
namespace LonelyRunner.OneTriadSearch.Prime233.Root40
def C : ℕ := 0x1ffffffffdfffffffff87ffffffffc

def G : ℕ := 0x92c349218618c30c71c0000000000

def H : ℕ := 0xc4466222111119888c84466222310

theorem C_ok : C=initialCandidates 233 117 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 40 41 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 40 41 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (40:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (40:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root40
namespace LonelyRunner.OneTriadSearch.Prime233.Root41
def C : ℕ := 0x1ffffffff7fffffffff0fffffffffc

def G : ℕ := 0x96924308618c31c638e0000000000

def H : ℕ := 0x118c42318462108c6310842318c620

theorem C_ok : C=initialCandidates 233 117 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 41 42 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 41 42 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 41 42 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (41:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (41:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root41
namespace LonelyRunner.OneTriadSearch.Prime233.Root42
def C : ℕ := 0x1fffffffdfffffffffe1fffffffffc

def G : ℕ := 0x949610c218431c638c70000000000

def H : ℕ := 0x42108c6118c6318c6218c63108420

theorem C_ok : C=initialCandidates 233 117 1 42 43 := by decide +kernel

theorem G_ok : G=good 1 &&& good 42 &&& good 43 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 42 43 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 42 43 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 42 43 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (42:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (42:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root42
namespace LonelyRunner.OneTriadSearch.Prime233.Root43
def C : ℕ := 0x1fffffff7fffffffffc3fffffffffc

def G : ℕ := 0x84b484b08630c631c638000000000

def H : ℕ := 0x4623118046231188c4231188c6230

theorem C_ok : C=initialCandidates 233 117 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 43 44 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 43 44 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (43:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (43:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root43
namespace LonelyRunner.OneTriadSearch.Prime233.Root44
def C : ℕ := 0x1ffffffdffffffffff87fffffffffc

def G : ℕ := 0xa4a421ac210c631c6318000000000

def H : ℕ := 0xc4466202311119888844466222310

theorem C_ok : C=initialCandidates 233 117 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 44 45 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 44 45 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (44:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (44:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root44
namespace LonelyRunner.OneTriadSearch.Prime233.Root45
def C : ℕ := 0x1ffffff7ffffffffff0ffffffffffc

def G : ℕ := 0xa421086b18c638c63188000000000

def H : ℕ := 0x463108462118c423108463188c630

theorem C_ok : C=initialCandidates 233 117 1 45 46 := by decide +kernel

theorem G_ok : G=good 1 &&& good 45 &&& good 46 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 45 46 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 45 46 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 45 46 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (45:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (45:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root45
namespace LonelyRunner.OneTriadSearch.Prime233.Root46
def C : ℕ := 0x1fffffdffffffffffe1ffffffffffc

def G : ℕ := 0xa5294218c6318c6318c0000000000

def H : ℕ := 0x6308610c618c218c2184308630c60

theorem C_ok : C=initialCandidates 233 117 1 46 47 := by decide +kernel

theorem G_ok : G=good 1 &&& good 46 &&& good 47 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 117 3 C G matrix
    (ModularSearch.terminalPivot 117 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 233 7 117 matrix steps 1 46 47 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 233 117 1 46 47 good
    (ModularSearch.terminalPivot 117 good)=true := by
  apply rootCheck_of_cached_child_checks 233 7 117 matrix steps 1 46 47 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 233 (46:ZMod 233) b) triadLine) :
    HasStrictModularTime 233 (normalizedTriadTuple 233 (46:ZMod 233) b) := by
  apply hasStrictModularTime_of_rootCheck 233 _ h good
    (ModularSearch.terminalPivot 117 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime233.Root46
