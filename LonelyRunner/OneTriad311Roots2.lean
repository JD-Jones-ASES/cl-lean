import LonelyRunner.OneTriad311Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad311Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311.Root18
def C : ℕ := 0xfffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x181c0c1f040f800fc00ff007f80000000000000

def H : ℕ := 0x8c210c63184318c61086318c218c61084218c60

theorem C_ok : C=initialCandidates 311 156 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 311 156 1 18 19 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (18:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (18:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root18
namespace LonelyRunner.OneTriadSearch.Prime311.Root19
def C : ℕ := 0xfffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x18183c183c007e007e00fe00ff0000000000000

def H : ℕ := 0x3186308610c618c3186308610c6184318430860

theorem C_ok : C=initialCandidates 311 156 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 311 156 1 19 20 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (19:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (19:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root19
namespace LonelyRunner.OneTriadSearch.Prime311.Root20
def C : ℕ := 0xffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x1838307821f003f007e00fe01f0000000000000

def H : ℕ := 0x861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 311 156 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 311 156 1 20 21 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (20:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (20:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root20
namespace LonelyRunner.OneTriadSearch.Prime311.Root21
def C : ℕ := 0xffffffffffffffffffffffffffff7ffff0ffffc

def G : ℕ := 0x3830f041e107801f007e01fc070000000000000

def H : ℕ := 0x8c62118c6318842318c62108c6310842308c620

theorem C_ok : C=initialCandidates 311 156 1 21 22 := by decide +kernel

theorem G_ok : G=good 1 &&& good 21 &&& good 22 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 21 22 good C G H

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

theorem search_ok : rootCheck 311 156 1 21 22 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 21 22 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (21:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (21:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root21
namespace LonelyRunner.OneTriadSearch.Prime311.Root22
def C : ℕ := 0xfffffffffffffffffffffffffffdffffe1ffffc

def G : ℕ := 0x3870c1c10f003c01f007c03f800000000000000

def H : ℕ := 0x2108c6318c6318c6210842118c6118c6218c420

theorem C_ok : C=initialCandidates 311 156 1 22 23 := by decide +kernel

theorem G_ok : G=good 1 &&& good 22 &&& good 23 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 22 23 good C G H

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

theorem search_ok : rootCheck 311 156 1 22 23 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 22 23 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (22:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (22:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root22
namespace LonelyRunner.OneTriadSearch.Prime311.Root28
def C : ℕ := 0xffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x3184308611e03c0781f03e07c00000000000000

def H : ℕ := 0x62311188c44622311888c466031118884462230

theorem C_ok : C=initialCandidates 311 156 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 311 156 1 28 29 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (28:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (28:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root28
namespace LonelyRunner.OneTriadSearch.Prime311.Root29
def C : ℕ := 0xffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x318c2380711c0380f03e0781f00000000000000

def H : ℕ := 0x88c4231188c4231188c6231108c6231088c6230

theorem C_ok : C=initialCandidates 311 156 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 311 156 1 29 30 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (29:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (29:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root29
namespace LonelyRunner.OneTriadSearch.Prime311.Root32
def C : ℕ := 0xffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x2318c470188e0781c0f03c1f070000000000000

def H : ℕ := 0x861861861861861861861841861861861861860

theorem C_ok : C=initialCandidates 311 156 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 311 156 1 32 33 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (32:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (32:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root32
