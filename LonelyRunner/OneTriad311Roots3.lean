import LonelyRunner.OneTriad311Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad311Roots2

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime311.Root33
def C : ℕ := 0xffffffffffffffffffffff7fffffff0fffffffc

def G : ℕ := 0x23188c460381c0f0381e0f07830000000000000

def H : ℕ := 0x210c6318c63084218c6318461084310c6318c20

theorem C_ok : C=initialCandidates 311 156 1 33 34 := by decide +kernel

theorem G_ok : G=good 1 &&& good 33 &&& good 34 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 33 34 good C G H

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

theorem search_ok : rootCheck 311 156 1 33 34 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 33 34 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (33:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (33:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root33
namespace LonelyRunner.OneTriadSearch.Prime311.Root34
def C : ℕ := 0xfffffffffffffffffffffdfffffffe1fffffffc

def G : ℕ := 0x231188c46270381e0f0783c1e00000000000000

def H : ℕ := 0x8c318431843186318630843086308610c610c60

theorem C_ok : C=initialCandidates 311 156 1 34 35 := by decide +kernel

theorem G_ok : G=good 1 &&& good 34 &&& good 35 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 34 35 good C G H

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

theorem search_ok : rootCheck 311 156 1 34 35 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 34 35 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (34:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (34:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root34
namespace LonelyRunner.OneTriadSearch.Prime311.Root35
def C : ℕ := 0xfffffffffffffffffffff7fffffffc3fffffffc

def G : ℕ := 0x6231181c0e46070381c1e0f0f80000000000000

def H : ℕ := 0x2318c423188463188463108463108c23108c630

theorem C_ok : C=initialCandidates 311 156 1 35 36 := by decide +kernel

theorem G_ok : G=good 1 &&& good 35 &&& good 36 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 35 36 good C G H

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

theorem search_ok : rootCheck 311 156 1 35 36 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 35 36 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (35:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (35:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root35
namespace LonelyRunner.OneTriadSearch.Prime311.Root36
def C : ℕ := 0xffffffffffffffffffffdffffffff87fffffffc

def G : ℕ := 0x6223131181c0c0e0f070783c3c0000000000000

def H : ℕ := 0x8430c618c308610c318610c6184308618c31860

theorem C_ok : C=initialCandidates 311 156 1 36 37 := by decide +kernel

theorem G_ok : G=good 1 &&& good 36 &&& good 37 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 36 37 good C G H

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

theorem search_ok : rootCheck 311 156 1 36 37 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 36 37 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (36:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (36:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root36
namespace LonelyRunner.OneTriadSearch.Prime311.Root37
def C : ℕ := 0xffffffffffffffffffff7ffffffff0ffffffffc

def G : ℕ := 0x622232303138381c1c1c1e1e0f0000000000000

def H : ℕ := 0x861861861861861861861861861860861861860

theorem C_ok : C=initialCandidates 311 156 1 37 38 := by decide +kernel

theorem G_ok : G=good 1 &&& good 37 &&& good 38 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 37 38 good C G H

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

theorem search_ok : rootCheck 311 156 1 37 38 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 37 38 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (37:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (37:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root37
namespace LonelyRunner.OneTriadSearch.Prime311.Root40
def C : ℕ := 0xffffffffffffffffffdfffffffff87ffffffffc

def G : ℕ := 0x64444c0c9c181838387070f0f00000000000000

def H : ℕ := 0x3186308610c618c3184308610c6184318630860

theorem C_ok : C=initialCandidates 311 156 1 40 41 := by decide +kernel

theorem G_ok : G=good 1 &&& good 40 &&& good 41 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 40 41 good C G H

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

theorem search_ok : rootCheck 311 156 1 40 41 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 40 41 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (40:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (40:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root40
namespace LonelyRunner.OneTriadSearch.Prime311.Root43
def C : ℕ := 0xfffffffffffffffff7fffffffffc3fffffffffc

def G : ℕ := 0x44c99306060c183070e1c3870f0000000000000

def H : ℕ := 0x861861861861861861861861861821861861860

theorem C_ok : C=initialCandidates 311 156 1 43 44 := by decide +kernel

theorem G_ok : G=good 1 &&& good 43 &&& good 44 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 43 44 good C G H

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

theorem search_ok : rootCheck 311 156 1 43 44 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 43 44 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (43:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (43:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root43
namespace LonelyRunner.OneTriadSearch.Prime311.Root44
def C : ℕ := 0xffffffffffffffffdffffffffff87fffffffffc

def G : ℕ := 0x44893264c183060c1c3870e3c70000000000000

def H : ℕ := 0x318c218c610c63084308631843184218c218c60

theorem C_ok : C=initialCandidates 311 156 1 44 45 := by decide +kernel

theorem G_ok : G=good 1 &&& good 44 &&& good 45 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 156 3 C G matrix
    (ModularSearch.terminalPivot 156 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 311 8 156 matrix steps 1 44 45 good C G H

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

theorem search_ok : rootCheck 311 156 1 44 45 good
    (ModularSearch.terminalPivot 156 good)=true := by
  apply rootCheck_of_cached_child_checks 311 8 156 matrix steps 1 44 45 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 311 (44:ZMod 311) b) triadLine) :
    HasStrictModularTime 311 (normalizedTriadTuple 311 (44:ZMod 311) b) := by
  apply hasStrictModularTime_of_rootCheck 311 _ h good
    (ModularSearch.terminalPivot 156 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime311.Root44
