import LonelyRunner.OneTriad347Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad347Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime347.Root48
def C : ℕ := 0x3ffffffffffffffffffdfffffffffff87ffffffffffc

def G : ℕ := 0x1122244c993060e1c383070e1c387000000000000000

def H : ℕ := 0x8c46311884623188c403118c46211884623188c4630

theorem C_ok : C=initialCandidates 347 174 1 48 49 := by decide +kernel

theorem G_ok : G=good 1 &&& good 48 &&& good 49 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 48 49 good C G H

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

theorem search_ok : rootCheck 347 174 1 48 49 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 48 49 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (48:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (48:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root48
namespace LonelyRunner.OneTriadSearch.Prime347.Root49
def C : ℕ := 0x3ffffffffffffffffff7fffffffffff0fffffffffffc

def G : ℕ := 0x112264c993060c183061c3870f1e3c00000000000000

def H : ℕ := 0x86318c218c63084318461086318c210c63084318c60

theorem C_ok : C=initialCandidates 347 174 1 49 50 := by decide +kernel

theorem G_ok : G=good 1 &&& good 49 &&& good 50 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 49 50 good C G H

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

theorem search_ok : rootCheck 347 174 1 49 50 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 49 50 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (49:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (49:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root49
namespace LonelyRunner.OneTriadSearch.Prime347.Root59
def C : ℕ := 0x3fffffffffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x12490c249258618618e30c31c71c7000000000000000

def H : ℕ := 0x218630c30c218618630c30c218618230c30c31861860

theorem C_ok : C=initialCandidates 347 174 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 347 174 1 59 60 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (59:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (59:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root59
namespace LonelyRunner.OneTriadSearch.Prime347.Root60
def C : ℕ := 0x3ffffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x1258492430d218618c30c71c638e3800000000000000

def H : ℕ := 0x23108c6318846118846318c42318842118c62118c620

theorem C_ok : C=initialCandidates 347 174 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 347 174 1 60 61 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (60:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (60:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root60
namespace LonelyRunner.OneTriadSearch.Prime347.Root66
def C : ℕ := 0x3fffffffffdfffffffffffffffe1fffffffffffffffc

def G : ℕ := 0x14948425a4210d63086318e718c73800000000000000

def H : ℕ := 0xc30c318618618618610c30c30c10c31861861861860

theorem C_ok : C=initialCandidates 347 174 1 66 67 := by decide +kernel

theorem G_ok : G=good 1 &&& good 66 &&& good 67 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 66 67 good C G H

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

theorem search_ok : rootCheck 347 174 1 66 67 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 66 67 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (66:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (66:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root66
namespace LonelyRunner.OneTriadSearch.Prime347.Root67
def C : ℕ := 0x3fffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x1484252d61084318c6318e318c631c00000000000000

def H : ℕ := 0x8421084310c6318c6318c6318c2318c6318c2108420

theorem C_ok : C=initialCandidates 347 174 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 347 174 1 67 68 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (67:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (67:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root67
namespace LonelyRunner.OneTriadSearch.Prime347.Root68
def C : ℕ := 0x3ffffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0x14a52d6b48421084218c6318c6318c00000000000000

def H : ℕ := 0xc618c318430c618c318630c6184308610c218430860

theorem C_ok : C=initialCandidates 347 174 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 347 174 1 68 69 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (68:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (68:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root68
namespace LonelyRunner.OneTriadSearch.Prime347.Root69
def C : ℕ := 0x3ffffffff7ffffffffffffffff0ffffffffffffffffc

def G : ℕ := 0x14a5294a42318c6318c6318c6318c400000000000000

def H : ℕ := 0x218c318610c318610c318610c308610c318610c31860

theorem C_ok : C=initialCandidates 347 174 1 69 70 := by decide +kernel

theorem G_ok : G=good 1 &&& good 69 &&& good 70 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 174 3 C G matrix
    (ModularSearch.terminalPivot 174 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 347 8 174 matrix steps 1 69 70 good C G H

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

theorem search_ok : rootCheck 347 174 1 69 70 good
    (ModularSearch.terminalPivot 174 good)=true := by
  apply rootCheck_of_cached_child_checks 347 8 174 matrix steps 1 69 70 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 347 (69:ZMod 347) b) triadLine) :
    HasStrictModularTime 347 (normalizedTriadTuple 347 (69:ZMod 347) b) := by
  apply hasStrictModularTime_of_rootCheck 347 _ h good
    (ModularSearch.terminalPivot 174 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime347.Root69
