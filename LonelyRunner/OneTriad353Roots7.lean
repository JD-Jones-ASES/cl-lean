import LonelyRunner.OneTriad353Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad353Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime353.Root104
def C : ℕ := 0x1fffffffefffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0x429425491224a9324c9926499364c800000000000000

def H : ℕ := 0x4318c63084210c6318461084318c63184218c6318c20

theorem C_ok : C=initialCandidates 353 177 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 104 105 good C G H

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

theorem search_ok : rootCheck 353 177 1 104 105 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 104 105 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (104:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (104:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root104
namespace LonelyRunner.OneTriadSearch.Prime353.Root110
def C : ℕ := 0x1ffffffffffeffffe1ffffffffffffffffffffffffffc

def G : ℕ := 0x494a494a492a4922492649364936c800000000000000

def H : ℕ := 0x118c6210846218c6210842318c6318842118c6318c620

theorem C_ok : C=initialCandidates 353 177 1 110 111 := by decide +kernel

theorem G_ok : G=good 1 &&& good 110 &&& good 111 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 177 3 C G matrix
    (ModularSearch.terminalPivot 177 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 353 8 177 matrix steps 1 110 111 good C G H

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

theorem search_ok : rootCheck 353 177 1 110 111 good
    (ModularSearch.terminalPivot 177 good)=true := by
  apply rootCheck_of_cached_child_checks 353 8 177 matrix steps 1 110 111 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 353 (110:ZMod 353) b) triadLine) :
    HasStrictModularTime 353 (normalizedTriadTuple 353 (110:ZMod 353) b) := by
  apply hasStrictModularTime_of_rootCheck 353 _ h good
    (ModularSearch.terminalPivot 177 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime353.Root110
