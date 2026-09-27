import LonelyRunner.OneTriad337Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad337Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337.Root63
def C : ℕ := 0x1ffffffffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x84a48435843584318c318c718c7200000000000000

def H : ℕ := 0x118c61084310c63184210c6318c23084318c6318c20

theorem C_ok : C=initialCandidates 337 169 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 63 64 good C G H

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

theorem search_ok : rootCheck 337 169 1 63 64 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 63 64 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (63:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (63:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root63
namespace LonelyRunner.OneTriadSearch.Prime337.Root64
def C : ℕ := 0x1fffffffffdfffffffffffffff87ffffffffffffffc

def G : ℕ := 0xa4a4212d210c63186318c718c63800000000000000

def H : ℕ := 0x4318c610c43184218c630863184218c63084318c60

theorem C_ok : C=initialCandidates 337 169 1 64 65 := by decide +kernel

theorem G_ok : G=good 1 &&& good 64 &&& good 65 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 64 65 good C G H

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

theorem search_ok : rootCheck 337 169 1 64 65 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 64 65 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (64:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (64:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root64
namespace LonelyRunner.OneTriadSearch.Prime337.Root65
def C : ℕ := 0x1fffffffff7fffffffffffffff0fffffffffffffffc

def G : ℕ := 0xa421296b084218c6318c318c631c00000000000000

def H : ℕ := 0x1184318c210c218c610c630863084318c318c218c60

theorem C_ok : C=initialCandidates 337 169 1 65 66 := by decide +kernel

theorem G_ok : G=good 1 &&& good 65 &&& good 66 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 65 66 good C G H

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

theorem search_ok : rootCheck 337 169 1 65 66 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 65 66 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (65:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (65:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root65
namespace LonelyRunner.OneTriadSearch.Prime337.Root66
def C : ℕ := 0x1ffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0xa5296b4a421084218c6318c6318c00000000000000

def H : ℕ := 0x63186308430863086308630c610c630c610c610c60

theorem C_ok : C=initialCandidates 337 169 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 337 169 1 66 67 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (66:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (66:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root66
namespace LonelyRunner.OneTriadSearch.Prime337.Root67
def C : ℕ := 0x1ffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0xa5294a42118c6318c6318c6318c600000000000000

def H : ℕ := 0x618618610c30c30c30c30c30c21861861861861860

theorem C_ok : C=initialCandidates 337 169 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 337 169 1 67 68 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (67:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (67:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root67
namespace LonelyRunner.OneTriadSearch.Prime337.Root68
def C : ℕ := 0x1fffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0xa50842108d6b18c63188c6318c6200000000000000

def H : ℕ := 0x463108c42118c423188463108462318c463188c630

theorem C_ok : C=initialCandidates 337 169 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 337 169 1 68 69 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (68:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (68:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root68
namespace LonelyRunner.OneTriadSearch.Prime337.Root69
def C : ℕ := 0x1fffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0xa54a10842b58842318c63398c63000000000000000

def H : ℕ := 0x630c6184308610c218630c610c318630c618c30860

theorem C_ok : C=initialCandidates 337 169 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 337 169 1 69 70 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (69:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (69:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root69
namespace LonelyRunner.OneTriadSearch.Prime337.Root80
def C : ℕ := 0x1fdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x2aaa211551188888cc446666633200000000000000

def H : ℕ := 0x610c618c308610c2186308618c318630c618c30860

theorem C_ok : C=initialCandidates 337 169 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 337 169 1 80 81 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (80:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (80:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root80
