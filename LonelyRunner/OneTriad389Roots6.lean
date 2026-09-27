import LonelyRunner.OneTriad389Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad389Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389.Root67
def C : ℕ := 0x7ffffffffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x248692490c309618618c30c71c618e38e0000000000000000

def H : ℕ := 0x46318c6318c631846318c6318c6318c421084210842108420

theorem C_ok : C=initialCandidates 389 195 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 389 195 1 67 68 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (67:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (67:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root67
namespace LonelyRunner.OneTriadSearch.Prime389.Root74
def C : ℕ := 0x7ffffffffffdfffffffffffffffffe1fffffffffffffffffc

def G : ℕ := 0x2929084b48421ac210c63186318e718c60000000000000000

def H : ℕ := 0x463084218c6118c210c6318c61084218c63184218c6318c20

theorem C_ok : C=initialCandidates 389 195 1 74 75 := by decide +kernel

theorem G_ok : G=good 1 &&& good 74 &&& good 75 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 74 75 good C G H

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

theorem search_ok : rootCheck 389 195 1 74 75 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 74 75 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (74:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (74:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root74
namespace LonelyRunner.OneTriadSearch.Prime389.Root75
def C : ℕ := 0x7ffffffffff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x29094a5a421086318c218c6318c738c620000000000000000

def H : ℕ := 0x10c631843184610c63184218c63084318c210c63084318c60

theorem C_ok : C=initialCandidates 389 195 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 389 195 1 75 76 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (75:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (75:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root75
namespace LonelyRunner.OneTriadSearch.Prime389.Root76
def C : ℕ := 0x7fffffffffdffffffffffffffffff87fffffffffffffffffc

def G : ℕ := 0x294b4a521084210c6318c6318e738c6300000000000000000

def H : ℕ := 0x18430c618610c218610c318618c308618430c618630c31860

theorem C_ok : C=initialCandidates 389 195 1 76 77 := by decide +kernel

theorem G_ok : G=good 1 &&& good 76 &&& good 77 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 76 77 good C G H

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

theorem search_ok : rootCheck 389 195 1 76 77 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 76 77 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (76:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (76:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root76
namespace LonelyRunner.OneTriadSearch.Prime389.Root84
def C : ℕ := 0x7fffffdffffffffffffffffffff87fffffffffffffffffffc

def G : ℕ := 0x2a142a10a85623108c4633188c663398c0000000000000000

def H : ℕ := 0x18c318430c610c2184308630c6184318630c618c318430860

theorem C_ok : C=initialCandidates 389 195 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 389 195 1 84 85 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (84:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (84:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root84
namespace LonelyRunner.OneTriadSearch.Prime389.Root85
def C : ℕ := 0x7fffff7ffffffffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0x2a150a8462310a846231188c663319cce0000000000000000

def H : ℕ := 0x1861861861861861861861861860861861861861861861860

theorem C_ok : C=initialCandidates 389 195 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 389 195 1 85 86 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (85:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (85:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root85
namespace LonelyRunner.OneTriadSearch.Prime389.Root89
def C : ℕ := 0x7fff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0xaa1550a8854622311188ccc6663331980000000000000000

def H : ℕ := 0x4218431843186308630c610c610c218c31843186308630c60

theorem C_ok : C=initialCandidates 389 195 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 389 195 1 89 90 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (89:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (89:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root89
namespace LonelyRunner.OneTriadSearch.Prime389.Root90
def C : ℕ := 0x7ffdfffffffffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0xaa855462a31111888c446623331998cc0000000000000000

def H : ℕ := 0x10c43184318c610c63184218c61086318c210c63084318c60

theorem C_ok : C=initialCandidates 389 195 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 389 195 1 90 91 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 389 (90:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (90:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root90
