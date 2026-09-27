import LonelyRunner.OneTriad359Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad359Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime359.Root58
def C : ℕ := 0xfffffffffffffffdfffffffffffffe1fffffffffffffc

def G : ℕ := 0x4924c30c3249061861861c71c71c38000000000000000

def H : ℕ := 0x8630c218630c218430c218630c318610c318610c31860

theorem C_ok : C=initialCandidates 359 180 1 58 59 := by decide +kernel

theorem G_ok : G=good 1 &&& good 58 &&& good 59 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 58 59 good C G H

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

theorem search_ok : rootCheck 359 180 1 58 59 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 58 59 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (58:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (58:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root58
namespace LonelyRunner.OneTriadSearch.Prime359.Root61
def C : ℕ := 0xffffffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x492430d249618618638c30c31c71c7000000000000000

def H : ℕ := 0x861861861861861861861861861860861861861861860

theorem C_ok : C=initialCandidates 359 180 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 359 180 1 61 62 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (61:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (61:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root61
namespace LonelyRunner.OneTriadSearch.Prime359.Root64
def C : ℕ := 0xffffffffffffdfffffffffffffff87ffffffffffffffc

def G : ℕ := 0x48490d2184b0d618c31c618c31c638000000000000000

def H : ℕ := 0x8c61084318c61084318c6318421886318c210c6318c20

theorem C_ok : C=initialCandidates 359 180 1 64 65 := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 64 65 good C G H

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

theorem search_ok : rootCheck 359 180 1 64 65 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 64 65 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (64:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (64:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root64
namespace LonelyRunner.OneTriadSearch.Prime359.Root65
def C : ℕ := 0xffffffffffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0x4a48490921ac318630c638c718e31c000000000000000

def H : ℕ := 0x8618c30c308618618430c30c618608630c30c31861860

theorem C_ok : C=initialCandidates 359 180 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 359 180 1 65 66 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (65:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (65:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root65
namespace LonelyRunner.OneTriadSearch.Prime359.Root66
def C : ℕ := 0xfffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x4a4a484b086b08610c618c718c718e000000000000000

def H : ℕ := 0x30c30c218618618618630c30c30c10c31861861861860

theorem C_ok : C=initialCandidates 359 180 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 359 180 1 66 67 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (66:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (66:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root66
namespace LonelyRunner.OneTriadSearch.Prime359.Root67
def C : ℕ := 0xfffffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x425a425a421ac218c218c718c738c7000000000000000

def H : ℕ := 0x8c6318c631846318c6318c6318c431084210842108420

theorem C_ok : C=initialCandidates 359 180 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 359 180 1 67 68 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (67:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (67:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root67
namespace LonelyRunner.OneTriadSearch.Prime359.Root70
def C : ℕ := 0xfffffffffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0x529694a421084318c6318c639ce318000000000000000

def H : ℕ := 0x8630c218610c218630c218630c218630c318610c31860

theorem C_ok : C=initialCandidates 359 180 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 70 71 good C G H

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

theorem search_ok : rootCheck 359 180 1 70 71 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (70:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (70:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root70
namespace LonelyRunner.OneTriadSearch.Prime359.Root80
def C : ℕ := 0xffffdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x150a8542a31188c466331988cc6633000000000000000

def H : ℕ := 0x318610c6184308610c2186308618c318630c618c30860

theorem C_ok : C=initialCandidates 359 180 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 180 3 C G matrix
    (ModularSearch.terminalPivot 180 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 359 8 180 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 359 180 1 80 81 good
    (ModularSearch.terminalPivot 180 good)=true := by
  apply rootCheck_of_cached_child_checks 359 8 180 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 359 (80:ZMod 359) b) triadLine) :
    HasStrictModularTime 359 (normalizedTriadTuple 359 (80:ZMod 359) b) := by
  apply hasStrictModularTime_of_rootCheck 359 _ h good
    (ModularSearch.terminalPivot 180 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime359.Root80
