import LonelyRunner.OneTriad317Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad317Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317.Root57
def C : ℕ := 0x7ffffffffff7fffffffffffff0fffffffffffffc

def G : ℕ := 0x2524348610c218431c638c718e20000000000000

def H : ℕ := 0x1084210c6310c6318c6318c6308c6318c2108420

theorem C_ok : C=initialCandidates 317 159 1 57 58 := by decide +kernel

theorem G_ok : G=good 1 &&& good 57 &&& good 58 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 57 58 good C G H

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

theorem search_ok : rootCheck 317 159 1 57 58 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 57 58 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (57:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (57:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root57
namespace LonelyRunner.OneTriadSearch.Prime317.Root63
def C : ℕ := 0x7fffffff7ffffffffffffffc3ffffffffffffffc

def G : ℕ := 0x294a52908c6318c6318c6318c620000000000000

def H : ℕ := 0x18c308610c318630c218630c2184308618c31860

theorem C_ok : C=initialCandidates 317 159 1 63 64 := by decide +kernel

theorem G_ok : G=good 1 &&& good 63 &&& good 64 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 63 64 good C G H

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

theorem search_ok : rootCheck 317 159 1 63 64 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 63 64 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (63:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (63:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root63
namespace LonelyRunner.OneTriadSearch.Prime317.Root69
def C : ℕ := 0x7ffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0x2a150ac4621508c4623198cc6720000000000000

def H : ℕ := 0x462110c62118c62118c62108c62118c62118c620

theorem C_ok : C=initialCandidates 317 159 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 317 159 1 69 70 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (69:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (69:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root69
namespace LonelyRunner.OneTriadSearch.Prime317.Root70
def C : ℕ := 0x7fffdffffffffffffffffe1ffffffffffffffffc

def G : ℕ := 0xa8542a1508c46233198cc663300000000000000

def H : ℕ := 0x10c61084318c210c63184218c610c63184318c60

theorem C_ok : C=initialCandidates 317 159 1 70 71 := by decide +kernel

theorem G_ok : G=good 1 &&& good 70 &&& good 71 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 70 71 good C G H

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

theorem search_ok : rootCheck 317 159 1 70 71 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 70 71 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (70:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (70:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root70
namespace LonelyRunner.OneTriadSearch.Prime317.Root75
def C : ℕ := 0x7f7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x2aaa1155118888ccc4466663320000000000000

def H : ℕ := 0x184308618c318630c218430c6184308618c31860

theorem C_ok : C=initialCandidates 317 159 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 317 159 1 75 76 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (75:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (75:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root75
namespace LonelyRunner.OneTriadSearch.Prime317.Root80
def C : ℕ := 0x6ffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x11155555111333333333222660000000000000

def H : ℕ := 0x188c4231188c62311884623188c4631188c4230

theorem C_ok : C=initialCandidates 317 159 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 317 159 1 80 81 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (80:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (80:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root80
namespace LonelyRunner.OneTriadSearch.Prime317.Root84
def C : ℕ := 0x7fefffffffffffffff87fffffffffffffffffffc

def G : ℕ := 0x15502aa245448899913322664cc0000000000000

def H : ℕ := 0x430c308618618618630430c30c30c61861861860

theorem C_ok : C=initialCandidates 317 159 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 317 159 1 84 85 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (84:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (84:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root84
namespace LonelyRunner.OneTriadSearch.Prime317.Root85
def C : ℕ := 0x7ffbffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0x1540aa9153222444c89993326660000000000000

def H : ℕ := 0x10c23084318c210c63084318c610c63184318c60

theorem C_ok : C=initialCandidates 317 159 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 317 159 1 85 86 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (85:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (85:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root85
