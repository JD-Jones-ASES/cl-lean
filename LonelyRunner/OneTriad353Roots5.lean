import LonelyRunner.OneTriad353Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad353Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353.Root56
def C : ℕ := 0x1fffffffffffffffdfffffffffffff87ffffffffffffc

def G : ℕ := 0x9260924830c3261861c70c38e38e1800000000000000

def H : ℕ := 0x11863086308630861086308630c6308630c610c610c60

theorem C_ok : C=initialCandidates 353 177 1 56 57 := by decide +kernel

theorem G_ok : G=good 1 &&& good 56 &&& good 57 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 56 57 good C G H

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

theorem search_ok : rootCheck 353 177 1 56 57 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 56 57 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (56:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (56:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root56
namespace LonelyRunner.OneTriadSearch.Prime353.Root57
def C : ℕ := 0x1fffffffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x924830c3249261861861c71c71c38800000000000000

def H : ℕ := 0x108610c218630c610c318630c618c308630c618430860

theorem C_ok : C=initialCandidates 353 177 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 353 177 1 57 58 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (57:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (57:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root57
namespace LonelyRunner.OneTriadSearch.Prime353.Root60
def C : ℕ := 0x1fffffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x924b0c249218618618e30c31c71c7000000000000000

def H : ℕ := 0x10c30c318618618618610c30c30c30431861861861860

theorem C_ok : C=initialCandidates 353 177 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 353 177 1 60 61 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (60:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (60:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root60
namespace LonelyRunner.OneTriadSearch.Prime353.Root61
def C : ℕ := 0x1fffffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x921a492c309618618c30c71c638e3800000000000000

def H : ℕ := 0x118c621084631846310842318c6310842118c6318c620

theorem C_ok : C=initialCandidates 353 177 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 353 177 1 61 62 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (61:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (61:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root61
namespace LonelyRunner.OneTriadSearch.Prime353.Root66
def C : ℕ := 0x1ffffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x8484b4843584318c318c318c718c7000000000000000

def H : ℕ := 0x11863086308430863086308630c610c630c610c610c60

theorem C_ok : C=initialCandidates 353 177 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 353 177 1 66 67 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (66:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (66:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root66
namespace LonelyRunner.OneTriadSearch.Prime353.Root67
def C : ℕ := 0x1ffffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x84a5a4210d610863186318c738c63800000000000000

def H : ℕ := 0x6308610c610c2184318630c610c218c3184318630c60

theorem C_ok : C=initialCandidates 353 177 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 353 177 1 67 68 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (67:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (67:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root67
namespace LonelyRunner.OneTriadSearch.Prime353.Root68
def C : ℕ := 0x1fffffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0xa4a521084b58c210c6318c738c631800000000000000

def H : ℕ := 0x108610c218430c618c318630c6184318630c618430860

theorem C_ok : C=initialCandidates 353 177 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 353 177 1 68 69 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (68:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (68:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root68
namespace LonelyRunner.OneTriadSearch.Prime353.Root69
def C : ℕ := 0x1fffffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0xa42108421ad6b18c63186318c6318800000000000000

def H : ℕ := 0x1188463108462118c62118c42310c463188463108c630

theorem C_ok : C=initialCandidates 353 177 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 353 177 1 69 70 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (69:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (69:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root69
