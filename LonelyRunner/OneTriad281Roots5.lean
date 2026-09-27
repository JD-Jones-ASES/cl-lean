import LonelyRunner.OneTriad281Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad281Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime281.Root72
def C : ℕ := 0x1efffffffffffffff87ffffffffffffffffc

def G : ℕ := 0x5555444888889999991333000000000000

def H : ℕ := 0x108c6318c6318c631846318c210842108420

theorem C_ok : C=initialCandidates 281 141 1 72 73 := by decide +kernel

theorem G_ok : G=good 1 &&& good 72 &&& good 73 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 72 73 good C G H

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

theorem search_ok : rootCheck 281 141 1 72 73 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 72 73 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (72:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (72:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root72
namespace LonelyRunner.OneTriadSearch.Prime281.Root80
def C : ℕ := 0x1ffffefffffffff87ffffffffffffffffffc

def G : ℕ := 0x50a142244993264c993264c800000000000

def H : ℕ := 0x4623008c46311884623118c4623188c4230

theorem C_ok : C=initialCandidates 281 141 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 281 141 1 80 81 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (80:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (80:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root80
namespace LonelyRunner.OneTriadSearch.Prime281.Root84
def C : ℕ := 0x1ffffffeffffff87fffffffffffffffffffc

def G : ℕ := 0x4212a4a922499264992649b000000000000

def H : ℕ := 0x118842308c6211846310846318c42318c620

theorem C_ok : C=initialCandidates 281 141 1 84 85 := by decide +kernel

theorem G_ok : G=good 1 &&& good 84 &&& good 85 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 84 85 good C G H

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

theorem search_ok : rootCheck 281 141 1 84 85 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 84 85 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (84:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (84:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root84
namespace LonelyRunner.OneTriadSearch.Prime281.Root90
def C : ℕ := 0x1fffffffffefe1fffffffffffffffffffffc

def G : ℕ := 0x4924a4a492493249249b6c9000000000000

def H : ℕ := 0x630c618c308610c618c318610c218430860

theorem C_ok : C=initialCandidates 281 141 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 281 141 1 90 91 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (90:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (90:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root90
namespace LonelyRunner.OneTriadSearch.Prime281.Root91
def C : ℕ := 0x1ffffffffffbc3fffffffffffffffffffffc

def G : ℕ := 0x4924a49249249b24924924d800000000000

def H : ℕ := 0x42118c631884318842108c6318c6318c420

theorem C_ok : C=initialCandidates 281 141 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 281 141 1 91 92 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 91 92 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (91:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (91:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root91
namespace LonelyRunner.OneTriadSearch.Prime281.Root92
def C : ℕ := 0x1ffffffffffe87fffffffffffffffffffffc

def G : ℕ := 0x49249249249249b6d924924800000000000

def H : ℕ := 0x6318431843084318c218c218c218c610c60

theorem C_ok : C=initialCandidates 281 141 1 92 93 := by decide +kernel

theorem G_ok : G=good 1 &&& good 92 &&& good 93 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 141 3 C G matrix
    (ModularSearch.terminalPivot 141 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 281 8 141 matrix steps 1 92 93 good C G H

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

theorem search_ok : rootCheck 281 141 1 92 93 good
    (ModularSearch.terminalPivot 141 good)=true := by
  apply rootCheck_of_cached_child_checks 281 8 141 matrix steps 1 92 93 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 281 (92:ZMod 281) b) triadLine) :
    HasStrictModularTime 281 (normalizedTriadTuple 281 (92:ZMod 281) b) := by
  apply hasStrictModularTime_of_rootCheck 281 _ h good
    (ModularSearch.terminalPivot 141 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime281.Root92
