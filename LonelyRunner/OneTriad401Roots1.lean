import LonelyRunner.OneTriad401Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad401Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime401.Root10
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3e001ff0003000fff800000ffff8000000000000000000000

def H : ℕ := 0xc446223111888cc466223111888c4466233111888c44422130

theorem C_ok : C=initialCandidates 401 201 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 401 201 1 10 11 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (10:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (10:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root10
namespace LonelyRunner.OneTriadSearch.Prime401.Root11
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7e001e003ff000001fff000007fff80000000000000000000

def H : ℕ := 0x463118c423188c62118c463108c62118c463108c6231084230

theorem C_ok : C=initialCandidates 401 201 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 401 201 1 11 12 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (11:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (11:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root11
namespace LonelyRunner.OneTriadSearch.Prime401.Root12
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7800fe003003ff000007ffc0000fffe000000000000000000

def H : ℕ := 0x118c210c6318c210c6318c210c6318c210c6318c210c4318420

theorem C_ok : C=initialCandidates 401 201 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 401 201 1 12 13 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (12:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (12:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root12
namespace LonelyRunner.OneTriadSearch.Prime401.Root13
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0xf800e00ff003007fe00003ffc0003fff80000000000000000

def H : ℕ := 0x108618c318610c318630c218630c618430c618c308610c30860

theorem C_ok : C=initialCandidates 401 201 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 401 201 1 13 14 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (13:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (13:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root13
namespace LonelyRunner.OneTriadSearch.Prime401.Root14
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0xf007e00e00ff00003ff00007ff8000ff80000000000000000

def H : ℕ := 0x61861861861861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 401 201 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 401 201 1 14 15 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (14:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (14:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root14
namespace LonelyRunner.OneTriadSearch.Prime401.Root15
def C : ℕ := 0x1ffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0x1f00700fe00807f80003ff0001ffe000f80000000000000000

def H : ℕ := 0x61861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 401 201 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 401 201 1 15 16 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (15:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (15:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root15
namespace LonelyRunner.OneTriadSearch.Prime401.Root16
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0x1e01f00c03f80403fc0007fe0007ff00000000000000000000

def H : ℕ := 0x1188463108c63118c62118c42318c4231884631884431084630

theorem C_ok : C=initialCandidates 401 201 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 401 201 1 16 17 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (16:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (16:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root16
namespace LonelyRunner.OneTriadSearch.Prime401.Root17
def C : ℕ := 0x1fffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0x1e01c07c0301fc0003fc000ff8003ff8000000000000000000

def H : ℕ := 0x4218c6318c6318421086318c6318c61084218c6310c6308420

theorem C_ok : C=initialCandidates 401 201 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 201 3 C G matrix
    (ModularSearch.terminalPivot 201 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 401 8 201 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 401 201 1 17 18 good
    (ModularSearch.terminalPivot 201 good)=true := by
  apply rootCheck_of_cached_child_checks 401 8 201 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 401 (17:ZMod 401) b) triadLine) :
    HasStrictModularTime 401 (normalizedTriadTuple 401 (17:ZMod 401) b) := by
  apply hasStrictModularTime_of_rootCheck 401 _ h good
    (ModularSearch.terminalPivot 201 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime401.Root17
