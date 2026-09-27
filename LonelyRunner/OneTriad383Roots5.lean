import LonelyRunner.OneTriad383Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad383Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383.Root56
def C : ℕ := 0xfffffffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x4c99204993260c3060c3870e1870e1c70000000000000000

def H : ℕ := 0x861861861861861861841861861861861861861861861860

theorem C_ok : C=initialCandidates 383 192 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 383 192 1 56 57 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (56:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (56:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root56
namespace LonelyRunner.OneTriadSearch.Prime383.Root60
def C : ℕ := 0xfffffffffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x493249060930c3061870c30e3861c71e0000000000000000

def H : ℕ := 0x30c30c218618618618618c30c30c30c30461861861861860

theorem C_ok : C=initialCandidates 383 192 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 383 192 1 60 61 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (60:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (60:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root60
namespace LonelyRunner.OneTriadSearch.Prime383.Root61
def C : ℕ := 0xfffffffffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x49264924830c3261861870c30e38e3870000000000000000

def H : ℕ := 0x8c318c218c218c2184218c218c218c610c618c610c610c60

theorem C_ok : C=initialCandidates 383 192 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 383 192 1 61 62 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (61:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (61:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root61
namespace LonelyRunner.OneTriadSearch.Prime383.Root62
def C : ℕ := 0xffffffffffffffffdffffffffffffffe1ffffffffffffffc

def G : ℕ := 0x4924c30c3249261861861871c71c70e30000000000000000

def H : ℕ := 0x84308630c618c318430c610c2184318610c618c318630860

theorem C_ok : C=initialCandidates 383 192 1 62 63 := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 62 63 good C G H

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

theorem search_ok : rootCheck 383 192 1 62 63 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 62 63 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (62:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (62:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root62
namespace LonelyRunner.OneTriadSearch.Prime383.Root68
def C : ℕ := 0xfffffffffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0x48492d258490c218630c718630c718e30000000000000000

def H : ℕ := 0x861861861861841861861861861861861861861861861860

theorem C_ok : C=initialCandidates 383 192 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 383 192 1 68 69 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (68:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (68:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root68
namespace LonelyRunner.OneTriadSearch.Prime383.Root69
def C : ℕ := 0xfffffffffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0x4a49690d2184308610c318e31c638c710000000000000000

def H : ℕ := 0x8c610c63184210c63084318c610c63084218c63084318c60

theorem C_ok : C=initialCandidates 383 192 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 383 192 1 69 70 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (69:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (69:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root69
namespace LonelyRunner.OneTriadSearch.Prime383.Root70
def C : ℕ := 0xffffffffffffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0x4a4b484909610c218c318631c639c6380000000000000000

def H : ℕ := 0x218c610c630843184318c218c610c610863184318c218c60

theorem C_ok : C=initialCandidates 383 192 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 70 71 good C G H

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

theorem search_ok : rootCheck 383 192 1 70 71 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (70:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (70:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root70
namespace LonelyRunner.OneTriadSearch.Prime383.Root71
def C : ℕ := 0xffffffffffff7ffffffffffffffffc3ffffffffffffffffc

def G : ℕ := 0x424a4258435843186318631c631c631c0000000000000000

def H : ℕ := 0x8c318c218c210c218c218c218c218c218c618c610c610c60

theorem C_ok : C=initialCandidates 383 192 1 71 72 := by decide +kernel

theorem G_ok : G=good 1 &&& good 71 &&& good 72 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 71 72 good C G H

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

theorem search_ok : rootCheck 383 192 1 71 72 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 71 72 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (71:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (71:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root71
