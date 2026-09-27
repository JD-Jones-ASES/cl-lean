import LonelyRunner.OneTriad487Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad487Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime487.Root90
def C : ℕ := 0xfffffffffffffffdfffffffffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0x4a42484b484b086b08630c610c618c718c718e71800000000000000000000

def H : ℕ := 0x30c30c618618618430c30c30c30c618618618610c30c30c30c61861861860

theorem C_ok : C=initialCandidates 487 244 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 90 91 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 90 91 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 90 91 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (90:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (90:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root90
namespace LonelyRunner.OneTriadSearch.Prime487.Root96
def C : ℕ := 0xffffffffffffdfffffffffffffffffffffff87ffffffffffffffffffffffc

def G : ℕ := 0x5294a5ad6b4842108421084318c6318c6318c631800000000000000000000

def H : ℕ := 0x8430c618c318430c6184308618c318630c6184308610c318630c618c30860

theorem C_ok : C=initialCandidates 487 244 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 96 97 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 96 97 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 96 97 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (96:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (96:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root96
namespace LonelyRunner.OneTriadSearch.Prime487.Root97
def C : ℕ := 0xffffffffffff7fffffffffffffffffffffff0fffffffffffffffffffffffc

def G : ℕ := 0x5294a5294a42118c6318c6318c6318c6318c6318c00000000000000000000

def H : ℕ := 0x8618618618610c30c30c30c30c30c30c30c30861861861861861861861860

theorem C_ok : C=initialCandidates 487 244 1 97 98 := by decide +kernel

theorem G_ok : G=good 1 &&& good 97 &&& good 98 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 97 98 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 97 98 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 97 98 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (97:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (97:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root97
namespace LonelyRunner.OneTriadSearch.Prime487.Root98
def C : ℕ := 0xfffffffffffdfffffffffffffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x5284210842108d6b5ac6318c63108c6318c6318c400000000000000000000

def H : ℕ := 0x8c6318421084318c6318c63084210c6318c6118c61084218c6318c6318420

theorem C_ok : C=initialCandidates 487 244 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 98 99 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 98 99 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 98 99 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (98:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (98:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root98
namespace LonelyRunner.OneTriadSearch.Prime487.Root99
def C : ℕ := 0xfffffffffff7fffffffffffffffffffffffc3fffffffffffffffffffffffc

def G : ℕ := 0x5285294210842b58c62108c6318c6319cc6318c6000000000000000000000

def H : ℕ := 0x8630c318618430c618630c318618c30c618430c318610c308618430c21860

theorem C_ok : C=initialCandidates 487 244 1 99 100 := by decide +kernel

theorem G_ok : G=good 1 &&& good 99 &&& good 100 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 99 100 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 99 100 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 99 100 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (99:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (99:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root99
namespace LonelyRunner.OneTriadSearch.Prime487.Root100
def C : ℕ := 0xffffffffffdffffffffffffffffffffffff87fffffffffffffffffffffffc

def G : ℕ := 0x5085295284211ac42108c63188c6318c67318c63000000000000000000000

def H : ℕ := 0x843186308610c610c618c218c31863086308610c618c218c3186308630c60

theorem C_ok : C=initialCandidates 487 244 1 100 101 := by decide +kernel

theorem G_ok : G=good 1 &&& good 100 &&& good 101 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 100 101 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 100 101 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 100 101 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (100:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (100:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root100
namespace LonelyRunner.OneTriadSearch.Prime487.Root101
def C : ℕ := 0xffffffffff7ffffffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x50a50856a108562108c63108c63198c63398c633800000000000000000000

def H : ℕ := 0x8c6318c6310c621084210842108c6318c6308c6318c6318c6318c62108420

theorem C_ok : C=initialCandidates 487 244 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 101 102 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 101 102 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 101 102 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (101:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (101:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root101
namespace LonelyRunner.OneTriadSearch.Prime487.Root104
def C : ℕ := 0xffffffffdfffffffffffffffffffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0x54a842a10a846a1188463118cc63318cc63318cc400000000000000000000

def H : ℕ := 0x8c62108c4318c42318c6310846318c6210846318c42118c6310846318c620

theorem C_ok : C=initialCandidates 487 244 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 244 3 C G matrix
    (ModularSearch.terminalPivot 244 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 487 8 244 matrix steps 1 104 105 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 487 244 1 104 105 good
    (ModularSearch.terminalPivot 244 good)=true := by
  apply rootCheck_of_cached_child_checks 487 8 244 matrix steps 1 104 105 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 487 (104:ZMod 487) b) triadLine) :
    HasStrictModularTime 487 (normalizedTriadTuple 487 (104:ZMod 487) b) := by
  apply hasStrictModularTime_of_rootCheck 487 _ h good
    (ModularSearch.terminalPivot 244 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime487.Root104
