import LonelyRunner.OneTriad367Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad367Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime367.Root28
def C : ℕ := 0xfffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0x30e1870c3803c01e00f00fc07e03f00000000000000000

def H : ℕ := 0x8c218c610c630863184318c610c6308431843184218c60

theorem C_ok : C=initialCandidates 367 184 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 367 184 1 28 29 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (28:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (28:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root28
namespace LonelyRunner.OneTriadSearch.Prime367.Root29
def C : ℕ := 0xfffffffffffffffffffffffffffffff7ffffff0ffffffc

def G : ℕ := 0x30c3841c21c21e01e01f00f80f80fc0000000000000000

def H : ℕ := 0x88c62311884623118c4623188c4621108c4631088c6230

theorem C_ok : C=initialCandidates 367 184 1 29 30 := by decide +kernel

theorem G_ok : G=good 1 &&& good 29 &&& good 30 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 29 30 good C G H

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

theorem search_ok : rootCheck 367 184 1 29 30 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 29 30 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (29:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (29:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root29
namespace LonelyRunner.OneTriadSearch.Prime367.Root30
def C : ℕ := 0xffffffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x30c30c10e01e01e01e01f01f01f03f0000000000000000

def H : ℕ := 0x318630c618c2184308610c618c318610c618c218630860

theorem C_ok : C=initialCandidates 367 184 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 367 184 1 30 31 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (30:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (30:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root30
namespace LonelyRunner.OneTriadSearch.Prime367.Root31
def C : ℕ := 0xffffffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x30c708700e10e01e01e03e03e07c07c000000000000000

def H : ℕ := 0x308618c30c618630c318610c308618430c618430c31860

theorem C_ok : C=initialCandidates 367 184 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 367 184 1 31 32 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (31:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (31:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root31
namespace LonelyRunner.OneTriadSearch.Prime367.Root32
def C : ℕ := 0xfffffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x31c6184308700e01e03c07c0f80f81c000000000000000

def H : ℕ := 0x30c318618618430c30c318618618610c30c30861861860

theorem C_ok : C=initialCandidates 367 184 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 367 184 1 32 33 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (32:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (32:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root32
namespace LonelyRunner.OneTriadSearch.Prime367.Root33
def C : ℕ := 0xfffffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x318611c2380700e01c07c0f81f03e04000000000000000

def H : ℕ := 0x8c63084218c6318c61084318c6318461084310c6318c20

theorem C_ok : C=initialCandidates 367 184 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 367 184 1 33 34 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (33:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (33:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root33
namespace LonelyRunner.OneTriadSearch.Prime367.Root36
def C : ℕ := 0xfffffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x210862388e2380e03c0f03c0f03c0f8000000000000000

def H : ℕ := 0x8430c618c308618c318630c218610c6184308618c31860

theorem C_ok : C=initialCandidates 367 184 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 367 184 1 36 37 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (36:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (36:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root36
namespace LonelyRunner.OneTriadSearch.Prime367.Root39
def C : ℕ := 0xffffffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x23188c460381c470381c0f0783e0f04000000000000000

def H : ℕ := 0x318c318c218c218c218c218c210c618c618c210c610c60

theorem C_ok : C=initialCandidates 367 184 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 184 3 C G matrix
    (ModularSearch.terminalPivot 184 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 367 8 184 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 367 184 1 39 40 good
    (ModularSearch.terminalPivot 184 good)=true := by
  apply rootCheck_of_cached_child_checks 367 8 184 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 367 (39:ZMod 367) b) triadLine) :
    HasStrictModularTime 367 (normalizedTriadTuple 367 (39:ZMod 367) b) := by
  apply hasStrictModularTime_of_rootCheck 367 _ h good
    (ModularSearch.terminalPivot 184 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime367.Root39
