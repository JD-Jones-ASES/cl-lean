import LonelyRunner.OneTriad389Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad389Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389.Root55
def C : ℕ := 0x7ffffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x2244c993264c183060c1830e1c3878f1e0000000000000000

def H : ℕ := 0x4610c630863184318c2184610c610c630843184318c218c60

theorem C_ok : C=initialCandidates 389 195 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 55 56 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 55 56 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 55 56 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (55:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (55:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root55
namespace LonelyRunner.OneTriadSearch.Prime389.Root56
def C : ℕ := 0x7fffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x224c993260c3060c183061c3870e1c38e0000000000000000

def H : ℕ := 0x1861861861861861861841861861861861861861861861860

theorem C_ok : C=initialCandidates 389 195 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 56 57 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 56 57 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 56 57 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (56:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (56:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root56
namespace LonelyRunner.OneTriadSearch.Prime389.Root57
def C : ℕ := 0x7fffffffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x22489326083264c3870c1870e1c70e1c20000000000000000

def H : ℕ := 0x1861861861861861861861861861861861061861861861860

theorem C_ok : C=initialCandidates 389 195 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 57 58 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 57 58 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 57 58 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (57:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (57:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root57
namespace LonelyRunner.OneTriadSearch.Prime389.Root58
def C : ℕ := 0x7ffffffffffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x2648126483260c3261c3061c30e1c78e00000000000000000

def H : ℕ := 0x463084218c6318c210c4318c61084318c61184218c6318c20

theorem C_ok : C=initialCandidates 389 195 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 58 59 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 58 59 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 58 59 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (58:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (58:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root58
namespace LonelyRunner.OneTriadSearch.Prime389.Root59
def C : ℕ := 0x7ffffffffffffffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x2449024c3261830e1870c3871c38e1c700000000000000000

def H : ℕ := 0x462318c463108c621184423188463108c42118c423188c630

theorem C_ok : C=initialCandidates 389 195 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 59 60 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 59 60 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 59 60 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (59:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (59:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root59
namespace LonelyRunner.OneTriadSearch.Prime389.Root62
def C : ℕ := 0x7ffffffffffffffffdffffffffffffffe1ffffffffffffffc

def G : ℕ := 0x249864924c30c1061861c70c30e38e3860000000000000000

def H : ℕ := 0x4218c31843186308610c610c618c218c21843186308630c60

theorem C_ok : C=initialCandidates 389 195 1 62 63 := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 62 63 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 62 63 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 62 63 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (62:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (62:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root62
namespace LonelyRunner.OneTriadSearch.Prime389.Root63
def C : ℕ := 0x7ffffffffffffffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x24924c30c3249061861861c71c71c70e20000000000000000

def H : ℕ := 0x4218630c6184308610c318610c318630c218430c618c31860

theorem C_ok : C=initialCandidates 389 195 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 63 64 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 63 64 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 63 64 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (63:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (63:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root63
namespace LonelyRunner.OneTriadSearch.Prime389.Root66
def C : ℕ := 0x7ffffffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x2492c309249218618618e30c30c71c71c0000000000000000

def H : ℕ := 0x430c30c618618618618610c30c30c30c10c61861861861860

theorem C_ok : C=initialCandidates 389 195 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 66 67 good C G H

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

theorem block_6 : ModularSearch.checkBlock child 32 6=true := by
  decide +kernel

theorem search_ok : rootCheck 389 195 1 66 67 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 66 67 good C G H
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
  · exact block_6

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (66:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (66:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root66
