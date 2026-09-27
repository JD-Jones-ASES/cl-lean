import LonelyRunner.OneTriad383Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad383Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime383.Root10
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x3f001ff0004003ffc000007fff800000000000000000000

def H : ℕ := 0x6223111888cc466223111888cc4462231119888c44422130

theorem C_ok : C=initialCandidates 383 192 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 383 192 1 10 11 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (10:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (10:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root10
namespace LonelyRunner.OneTriadSearch.Prime383.Root11
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x7f001e007fc002007ff800007fff0000000000000000000

def H : ℕ := 0x23188c63118c423188463118c423188463118c4231084230

theorem C_ok : C=initialCandidates 383 192 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 383 192 1 11 12 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (11:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (11:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root11
namespace LonelyRunner.OneTriadSearch.Prime383.Root12
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x7c00fe006007fe00001ffc0000fffc00000000000000000

def H : ℕ := 0x218c6318c61084318c63184210c6318c63084218c4318420

theorem C_ok : C=initialCandidates 383 192 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 383 192 1 12 13 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (12:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (12:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root12
namespace LonelyRunner.OneTriadSearch.Prime383.Root13
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x7c00e00fe00401ff80001ffc0003fff0000000000000000

def H : ℕ := 0x318610c218630c618c308618c318630c218430c610c30860

theorem C_ok : C=initialCandidates 383 192 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 383 192 1 13 14 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (13:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (13:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root13
namespace LonelyRunner.OneTriadSearch.Prime383.Root14
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x7807e00c01fc0100ffc0003ff8001ff0000000000000000

def H : ℕ := 0x8630c218630c318618c308618c30c618430c218610c21860

theorem C_ok : C=initialCandidates 383 192 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 383 192 1 14 15 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (14:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (14:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root14
namespace LonelyRunner.OneTriadSearch.Prime383.Root15
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xf80700fc0100ff0000ff8000ffe000f0000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 383 192 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 383 192 1 15 16 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (15:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (15:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root15
namespace LonelyRunner.OneTriadSearch.Prime383.Root16
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xf01f00c03f0080ff0001ff0007ff0000000000000000000

def H : ℕ := 0x8c42318c423188463188463188463108c63108c431084630

theorem C_ok : C=initialCandidates 383 192 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 383 192 1 16 17 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (16:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (16:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root16
namespace LonelyRunner.OneTriadSearch.Prime383.Root17
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xf01c07c0203f8001fe0007fc003ff000000000000000000

def H : ℕ := 0x218c6318c61084318c63184210c6318c63084210c6308c20

theorem C_ok : C=initialCandidates 383 192 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 192 3 C G matrix
    (ModularSearch.terminalPivot 192 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 383 8 192 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 383 192 1 17 18 good
    (ModularSearch.terminalPivot 192 good)=true := by
  apply rootCheck_of_cached_child_checks 383 8 192 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 383 (17:ZMod 383) b) triadLine) :
    HasStrictModularTime 383 (normalizedTriadTuple 383 (17:ZMod 383) b) := by
  apply hasStrictModularTime_of_rootCheck 383 _ h good
    (ModularSearch.terminalPivot 192 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime383.Root17
