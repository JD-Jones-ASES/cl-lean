import LonelyRunner.OneTriad349Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad349Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349.Root30
def C : ℕ := 0x7fffffffffffffffffffffffffffdffffffe1ffffffc

def G : ℕ := 0x18610c21c23c4380780f01f01f03e000000000000000

def H : ℕ := 0x4318610c318618c308618c30c618430c218610c31860

theorem C_ok : C=initialCandidates 349 175 1 30 31 := by decide +kernel

theorem G_ok : G=good 1 &&& good 30 &&& good 31 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 30 31 good C G H

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

theorem search_ok : rootCheck 349 175 1 30 31 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 30 31 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (30:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (30:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root30
namespace LonelyRunner.OneTriadSearch.Prime349.Root31
def C : ℕ := 0x7fffffffffffffffffffffffffff7ffffffc3ffffffc

def G : ℕ := 0x184308610e23c0780f01f03e07c0f800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c30c61861861821861860

theorem C_ok : C=initialCandidates 349 175 1 31 32 := by decide +kernel

theorem G_ok : G=good 1 &&& good 31 &&& good 32 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 31 32 good C G H

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

theorem search_ok : rootCheck 349 175 1 31 32 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 31 32 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (31:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (31:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root31
namespace LonelyRunner.OneTriadSearch.Prime349.Root32
def C : ℕ := 0x7ffffffffffffffffffffffffffdfffffff87ffffffc

def G : ℕ := 0x18c2184700e23c0780f03c0781f03800000000000000

def H : ℕ := 0x1084318c6318c6318c61084210c4318c631846318420

theorem C_ok : C=initialCandidates 349 175 1 32 33 := by decide +kernel

theorem G_ok : G=good 1 &&& good 32 &&& good 33 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 32 33 good C G H

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

theorem search_ok : rootCheck 349 175 1 32 33 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 32 33 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (32:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (32:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root32
namespace LonelyRunner.OneTriadSearch.Prime349.Root33
def C : ℕ := 0x7ffffffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x18c611c4300e2380f01e0781f07c0800000000000000

def H : ℕ := 0x10c63086318c218c63086318c210c610863084318c60

theorem C_ok : C=initialCandidates 349 175 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 349 175 1 33 34 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (33:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (33:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root33
namespace LonelyRunner.OneTriadSearch.Prime349.Root36
def C : ℕ := 0x7ffffffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x118c62300c4703c0e0781e0f03c1f000000000000000

def H : ℕ := 0x108c6318c6318842118c6318c431084231846318c420

theorem C_ok : C=initialCandidates 349 175 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 349 175 1 36 37 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (36:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (36:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root36
namespace LonelyRunner.OneTriadSearch.Prime349.Root37
def C : ℕ := 0x7ffffffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x118c462301c0e2381c0f0783c0f07800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c30c61861860861861860

theorem C_ok : C=initialCandidates 349 175 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 349 175 1 37 38 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (37:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (37:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root37
namespace LonelyRunner.OneTriadSearch.Prime349.Root38
def C : ℕ := 0x7fffffffffffffffffffffffdffffffffe1ffffffffc

def G : ℕ := 0x1188c46231188e070381c0e0f07c3800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c10c61861861861861860

theorem C_ok : C=initialCandidates 349 175 1 38 39 := by decide +kernel

theorem G_ok : G=good 1 &&& good 38 &&& good 39 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 38 39 good C G H

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

theorem search_ok : rootCheck 349 175 1 38 39 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 38 39 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (38:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (38:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root38
namespace LonelyRunner.OneTriadSearch.Prime349.Root39
def C : ℕ := 0x7fffffffffffffffffffffff7ffffffffc3ffffffffc

def G : ℕ := 0x31188c46070381c0e0f078383c1e0800000000000000

def H : ℕ := 0x10c63086318c218c630863184218c610843184318c60

theorem C_ok : C=initialCandidates 349 175 1 39 40 := by decide +kernel

theorem G_ok : G=good 1 &&& good 39 &&& good 40 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 39 40 good C G H

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

theorem search_ok : rootCheck 349 175 1 39 40 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 39 40 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (39:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (39:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root39
