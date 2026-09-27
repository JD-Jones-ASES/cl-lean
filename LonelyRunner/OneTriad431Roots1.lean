import LonelyRunner.OneTriad431Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad431Roots0

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431.Root10
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffffdfe1fc

def G : ℕ := 0x1f8003ff00030007ffe000000ffffc00000000000000000000000

def H : ℕ := 0x888c4466233111888c4466233111888c4462233111888c44422130

theorem C_ok : C=initialCandidates 431 216 1 10 11 := by decide +kernel

theorem G_ok : G=good 1 &&& good 10 &&& good 11 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 10 11 good C G H

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

theorem search_ok : rootCheck 431 216 1 10 11 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 10 11 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (10:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (10:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root10
namespace LonelyRunner.OneTriadSearch.Prime431.Root11
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffff7fc3fc

def G : ℕ := 0x3f8003c003ff0004003ffe000003fffe000000000000000000000

def H : ℕ := 0x23188463118c623188463108c62118c463188c62118c4231084230

theorem C_ok : C=initialCandidates 431 216 1 11 12 := by decide +kernel

theorem G_ok : G=good 1 &&& good 11 &&& good 12 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 11 12 good C G H

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

theorem search_ok : rootCheck 431 216 1 11 12 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 11 12 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (11:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (11:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root11
namespace LonelyRunner.OneTriadSearch.Prime431.Root12
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffffdff87fc

def G : ℕ := 0x3e003fc003001ffc00000fffc00003fffc0000000000000000000

def H : ℕ := 0x8c61086318c63084318c63084218c63184218c6318c210c4318420

theorem C_ok : C=initialCandidates 431 216 1 12 13 := by decide +kernel

theorem G_ok : G=good 1 &&& good 12 &&& good 13 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 12 13 good C G H

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

theorem search_ok : rootCheck 431 216 1 12 13 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 12 13 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (12:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (12:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root12
namespace LonelyRunner.OneTriadSearch.Prime431.Root13
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffff7ff0ffc

def G : ℕ := 0x7e003c00ff001001ff800007ffe0000ffff000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861861860860

theorem C_ok : C=initialCandidates 431 216 1 13 14 := by decide +kernel

theorem G_ok : G=good 1 &&& good 13 &&& good 14 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 13 14 good C G H

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

theorem search_ok : rootCheck 431 216 1 13 14 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 13 14 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (13:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (13:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root13
namespace LonelyRunner.OneTriadSearch.Prime431.Root14
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffffdffe1ffc

def G : ℕ := 0x7c01fc00c00ff000007fe00007ffc0003ff000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861841861860

theorem C_ok : C=initialCandidates 431 216 1 14 15 := by decide +kernel

theorem G_ok : G=good 1 &&& good 14 &&& good 15 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 14 15 good C G H

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

theorem search_ok : rootCheck 431 216 1 14 15 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 14 15 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (14:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (14:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root14
namespace LonelyRunner.OneTriadSearch.Prime431.Root15
def C : ℕ := 0xffffffffffffffffffffffffffffffffffffffffffffff7ffc3ffc

def G : ℕ := 0xfc01c01fc00803fe00007ff0000fff8001f000000000000000000

def H : ℕ := 0x861861861861861861861861861861861861861861861861841860

theorem C_ok : C=initialCandidates 431 216 1 15 16 := by decide +kernel

theorem G_ok : G=good 1 &&& good 15 &&& good 16 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 15 16 good C G H

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

theorem search_ok : rootCheck 431 216 1 15 16 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 15 16 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (15:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (15:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root15
namespace LonelyRunner.OneTriadSearch.Prime431.Root16
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffffdfff87ffc

def G : ℕ := 0xf007c01c03f80200ff00007fe0003ffc000000000000000000000

def H : ℕ := 0x8c42318c423188463188463188463188463108c63108c431084630

theorem C_ok : C=initialCandidates 431 216 1 16 17 := by decide +kernel

theorem G_ok : G=good 1 &&& good 16 &&& good 17 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 16 17 good C G H

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

theorem search_ok : rootCheck 431 216 1 16 17 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 16 17 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (16:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (16:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root16
namespace LonelyRunner.OneTriadSearch.Prime431.Root17
def C : ℕ := 0xfffffffffffffffffffffffffffffffffffffffffffff7fff0fffc

def G : ℕ := 0xf00700fc0300fe0000ff8000ffc000ffe00000000000000000000

def H : ℕ := 0x210c6318c6318c61084218c6318c6318c21084218c6310c6308420

theorem C_ok : C=initialCandidates 431 216 1 17 18 := by decide +kernel

theorem G_ok : G=good 1 &&& good 17 &&& good 18 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 17 18 good C G H

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

theorem search_ok : rootCheck 431 216 1 17 18 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 17 18 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (17:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (17:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root17
