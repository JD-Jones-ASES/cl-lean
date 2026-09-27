import LonelyRunner.OneTriad313Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad313Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime313.Root30
def C : ℕ := 0x1fffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x4310c2388e2380f03c0f81e07c0000000000000

def H : ℕ := 0x1188c63118c423188463108c42118c421188c630

theorem C_ok : C=initialCandidates 313 157 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 313 157 1 30 31 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (30:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (30:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root30
namespace LonelyRunner.OneTriadSearch.Prime313.Root31
def C : ℕ := 0x1fffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x42308e2380e0381e0781e0783e0000000000000

def H : ℕ := 0x118c42108c6318c62108c6310c62108c2318c620

theorem C_ok : C=initialCandidates 313 157 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 313 157 1 31 32 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (31:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (31:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root31
namespace LonelyRunner.OneTriadSearch.Prime313.Root34
def C : ℕ := 0x1fffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x46231188c460381c0e0707c3e00000000000000

def H : ℕ := 0x630c618c318630c618c318630c610c018430860

theorem C_ok : C=initialCandidates 313 157 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 313 157 1 34 35 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (34:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (34:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root34
namespace LonelyRunner.OneTriadSearch.Prime313.Root35
def C : ℕ := 0x1fffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0xc46231181c0e070783c1c1e0f00000000000000

def H : ℕ := 0x1186308630c610c618c218431843184308630c60

theorem C_ok : C=initialCandidates 313 157 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 313 157 1 35 36 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (35:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (35:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root35
namespace LonelyRunner.OneTriadSearch.Prime313.Root36
def C : ℕ := 0x1ffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0xc44623031381c1c0e0f070783c0000000000000

def H : ℕ := 0x118c42108c6318c62108c4318c6210846318c620

theorem C_ok : C=initialCandidates 313 157 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 313 157 1 36 37 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (36:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (36:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root36
namespace LonelyRunner.OneTriadSearch.Prime313.Root37
def C : ℕ := 0x1ffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0xc444606272303838381c1c1e1e0000000000000

def H : ℕ := 0x118c6318c6108421086310c6318c6308c6308420

theorem C_ok : C=initialCandidates 313 157 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 313 157 1 37 38 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (37:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (37:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root37
namespace LonelyRunner.OneTriadSearch.Prime313.Root40
def C : ℕ := 0x1ffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0xcc889818193830307070f0f0e00000000000000

def H : ℕ := 0x1188c63118c423188461108c621188423188c630

theorem C_ok : C=initialCandidates 313 157 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 313 157 1 40 41 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (40:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (40:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root40
namespace LonelyRunner.OneTriadSearch.Prime313.Root41
def C : ℕ := 0x1ffffffffffffffffff7fffffffff0fffffffffc

def G : ℕ := 0xc889911303060e0e1c1c3c38780000000000000

def H : ℕ := 0x10c618c308618c308610c318618c308610c31860

theorem C_ok : C=initialCandidates 313 157 1 41 42 := by decide +kernel

theorem G_ok : G=good 1 &&& good 41 &&& good 42 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 157 3 C G matrix
    (ModularSearch.terminalPivot 157 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 313 8 157 matrix steps 1 41 42 good C G H

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

theorem search_ok : rootCheck 313 157 1 41 42 good
    (ModularSearch.terminalPivot 157 good)=true := by
  apply rootCheck_of_cached_child_checks 313 8 157 matrix steps 1 41 42 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 313 (41:ZMod 313) b) triadLine) :
    HasStrictModularTime 313 (normalizedTriadTuple 313 (41:ZMod 313) b) := by
  apply hasStrictModularTime_of_rootCheck 313 _ h good
    (ModularSearch.terminalPivot 157 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime313.Root41
