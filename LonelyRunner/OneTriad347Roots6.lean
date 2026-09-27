import LonelyRunner.OneTriad347Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad347Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347.Root78
def C : ℕ := 0x3fffdffffffffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0x542a3150a8c462331188cc663331800000000000000

def H : ℕ := 0xc30c318618618618610c30c10c30c31861861861860

theorem C_ok : C=initialCandidates 347 174 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 78 79 good C G H

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

theorem search_ok : rootCheck 347 174 1 78 79 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 78 79 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (78:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (78:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root78
namespace LonelyRunner.OneTriadSearch.Prime347.Root92
def C : ℕ := 0x3ffbffffffffffffffff87fffffffffffffffffffffc

def G : ℕ := 0xaa8155122a2444c8899913326666c00000000000000

def H : ℕ := 0x21821861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 347 174 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 347 174 1 92 93 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (92:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (92:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root92
namespace LonelyRunner.OneTriadSearch.Prime347.Root107
def C : ℕ := 0x3fffffffffefffffc3fffffffffffffffffffffffffc

def G : ℕ := 0x9494a4952481248924c926c93649800000000000000

def H : ℕ := 0x230863184308c218c210c610c630863184318c218c60

theorem C_ok : C=initialCandidates 347 174 1 107 108 := by decide +kernel

theorem G_ok : G=good 1 &&& good 107 &&& good 108 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 107 108 good C G H

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

theorem search_ok : rootCheck 347 174 1 107 108 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 107 108 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (107:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (107:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root107
namespace LonelyRunner.OneTriadSearch.Prime347.Root108
def C : ℕ := 0x3ffffffffffbffff87fffffffffffffffffffffffffc

def G : ℕ := 0x92949294920492649264926c926c800000000000000

def H : ℕ := 0x84210843188631886318c6318c6318c6318c2108420

theorem C_ok : C=initialCandidates 347 174 1 108 109 := by decide +kernel

theorem G_ok : G=good 1 &&& good 108 &&& good 109 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 108 109 good C G H

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

theorem search_ok : rootCheck 347 174 1 108 109 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 108 109 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (108:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (108:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root108
namespace LonelyRunner.OneTriadSearch.Prime347.Root121
def C : ℕ := 0x3ffffffffffff0fffefffffffffffffffffffffffffc

def G : ℕ := 0x2491224933249212492d2496d2496c00000000000000

def H : ℕ := 0x8c62118c423108462108c62118c42318c463188c630

theorem C_ok : C=initialCandidates 347 174 1 121 122 := by decide +kernel

theorem G_ok : G=good 1 &&& good 121 &&& good 122 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 121 122 good C G H

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

theorem search_ok : rootCheck 347 174 1 121 122 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 121 122 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (121:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (121:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root121
namespace LonelyRunner.OneTriadSearch.Prime347.Root125
def C : ℕ := 0x3fffffffffff0ffffffefffffffffffffffffffffffc

def G : ℕ := 0x244c9192224c49092524a49692d25800000000000000

def H : ℕ := 0x218c318618c308610c308610c318610c318610c31860

theorem C_ok : C=initialCandidates 347 174 1 125 126 := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 125 126 good C G H

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

theorem search_ok : rootCheck 347 174 1 125 126 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 125 126 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (125:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (125:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root125
namespace LonelyRunner.OneTriadSearch.Prime347.Root126
def C : ℕ := 0x3ffffffffffe1fffffffbffffffffffffffffffffffc

def G : ℕ := 0x244cc999212424a4949292525a4b4800000000000000

def H : ℕ := 0x86318c218c61084318c21086318c218c63084318c60

theorem C_ok : C=initialCandidates 347 174 1 126 127 := by decide +kernel

theorem G_ok : G=good 1 &&& good 126 &&& good 127 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 126 127 good C G H

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

theorem search_ok : rootCheck 347 174 1 126 127 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 126 127 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (126:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (126:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root126
namespace LonelyRunner.OneTriadSearch.Prime347.Root143
def C : ℕ := 0x3ffffffc3fffffffffffffffffffeffffffffffffffc

def G : ℕ := 0x218e10e7087085285294294a94ad4800000000000000

def H : ℕ := 0xc30c318218618618610c30c30c30c31861861861860

theorem C_ok : C=initialCandidates 347 174 1 143 144 := by decide +kernel

theorem G_ok : G=good 1 &&& good 143 &&& good 144 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 143 144 good C G H

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

theorem search_ok : rootCheck 347 174 1 143 144 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 143 144 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (143:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (143:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root143
