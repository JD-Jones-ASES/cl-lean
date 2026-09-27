import LonelyRunner.OneTriad421Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad421Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime421.Root55
def C : ℕ := 0x7ffffffffffffffffffffffff7ffffffffffffc3ffffffffffffc

def G : ℕ := 0x32226464c0c981838307070e0e0e1c1c3c3800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861861821861861861860

theorem C_ok : C=initialCandidates 421 211 1 55 56 := by decide +kernel

theorem G_ok : G=good 1 &&& good 55 &&& good 56 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 55 56 good C G H

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

theorem search_ok : rootCheck 421 211 1 55 56 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 55 56 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (55:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (55:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root55
namespace LonelyRunner.OneTriadSearch.Prime421.Root56
def C : ℕ := 0x7fffffffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x2226444c9819303260e0c1c18387870f1e1800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c10c30c31861861861861861861860

theorem C_ok : C=initialCandidates 421 211 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 421 211 1 56 57 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (56:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (56:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root56
namespace LonelyRunner.OneTriadSearch.Prime421.Root57
def C : ℕ := 0x7fffffffffffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x226444c99103260e0c18387060e1c3c3870800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861861061861861861860

theorem C_ok : C=initialCandidates 421 211 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 421 211 1 57 58 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (57:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (57:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root57
namespace LonelyRunner.OneTriadSearch.Prime421.Root58
def C : ℕ := 0x7ffffffffffffffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x22644c99306060c183070e1c183870e1c3c000000000000000000

def H : ℕ := 0x18c30c618430c618430c618430c218630c218610c318630c31860

theorem C_ok : C=initialCandidates 421 211 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 421 211 1 58 59 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (58:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (58:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root58
namespace LonelyRunner.OneTriadSearch.Prime421.Root61
def C : ℕ := 0x7fffffffffffffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x224091264c9830e183060c3870e1c38f1c3800000000000000000

def H : ℕ := 0x10842318c6318c6318c631084210842318c6308c6318c63188420

theorem C_ok : C=initialCandidates 421 211 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 421 211 1 61 62 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (61:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (61:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root61
namespace LonelyRunner.OneTriadSearch.Prime421.Root62
def C : ℕ := 0x7ffffffffffffffffffffdffffffffffffffe1ffffffffffffffc

def G : ℕ := 0x26489024c9820c9830e1830e1c38e1c38f1800000000000000000

def H : ℕ := 0x18c3186308610c618c318430c618c2184308610c618c318630860

theorem C_ok : C=initialCandidates 421 211 1 62 63 := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 62 63 good C G H

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

theorem search_ok : rootCheck 421 211 1 62 63 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 62 63 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (62:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (62:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root62
namespace LonelyRunner.OneTriadSearch.Prime421.Root63
def C : ℕ := 0x7ffffffffffffffffffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x2449920c9820c9860c3860c3861c3871c38800000000000000000

def H : ℕ := 0x18618618618c30c30c30c30c30c30c31861841861861861861860

theorem C_ok : C=initialCandidates 421 211 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 63 64 good C G H

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

theorem search_ok : rootCheck 421 211 1 63 64 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 63 64 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (63:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (63:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root63
namespace LonelyRunner.OneTriadSearch.Prime421.Root64
def C : ℕ := 0x7fffffffffffffffffffdfffffffffffffff87ffffffffffffffc

def G : ℕ := 0x24493249920c1860c3061830e3871c38e1c000000000000000000

def H : ℕ := 0x463084318c63184218c61184218c6318c21086318c210c6318c20

theorem C_ok : C=initialCandidates 421 211 1 64 65 := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 211 3 C G matrix
    (ModularSearch.terminalPivot 211 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 421 8 211 matrix steps 1 64 65 good C G H

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

theorem search_ok : rootCheck 421 211 1 64 65 good
    (ModularSearch.terminalPivot 211 good)=true := by
  apply rootCheck_of_cached_child_checks 421 8 211 matrix steps 1 64 65 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 421 (64:ZMod 421) b) triadLine) :
    HasStrictModularTime 421 (normalizedTriadTuple 421 (64:ZMod 421) b) := by
  apply hasStrictModularTime_of_rootCheck 421 _ h good
    (ModularSearch.terminalPivot 211 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime421.Root64
