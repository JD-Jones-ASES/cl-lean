import LonelyRunner.OneTriad317Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad317Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime317.Root96
def C : ℕ := 0x7fffffffeffffff87ffffffffffffffffffffffc

def G : ℕ := 0x12948525092a4992449324d936c0000000000000

def H : ℕ := 0x10c63084218c210863184318c610c63184318c60

theorem C_ok : C=initialCandidates 317 159 1 96 97 := by decide +kernel

theorem G_ok : G=good 1 &&& good 96 &&& good 97 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 96 97 good C G H

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

theorem search_ok : rootCheck 317 159 1 96 97 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 96 97 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (96:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (96:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root96
namespace LonelyRunner.OneTriadSearch.Prime317.Root100
def C : ℕ := 0x7fffffffffefff87fffffffffffffffffffffffc

def G : ℕ := 0x124242492a4924c9249b24936c80000000000000

def H : ℕ := 0x4423108c4221088463118c463118c463118c4630

theorem C_ok : C=initialCandidates 317 159 1 100 101 := by decide +kernel

theorem G_ok : G=good 1 &&& good 100 &&& good 101 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 100 101 good C G H

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

theorem search_ok : rootCheck 317 159 1 100 101 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 100 101 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (100:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (100:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root100
namespace LonelyRunner.OneTriadSearch.Prime317.Root101
def C : ℕ := 0x7ffffffffffbff0ffffffffffffffffffffffffc

def G : ℕ := 0x12424925292492649249b64924c0000000000000

def H : ℕ := 0x4218c3186308610c2184308630c618c318630860

theorem C_ok : C=initialCandidates 317 159 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 317 159 1 101 102 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 101 102 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (101:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (101:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root101
namespace LonelyRunner.OneTriadSearch.Prime317.Root120
def C : ℕ := 0x7ffffffff87fffffffffeffffffffffffffffffc

def G : ℕ := 0x44446426272121292969494b4b40000000000000

def H : ℕ := 0x18c218c21843184318430863086308630c630c60

theorem C_ok : C=initialCandidates 317 159 1 120 121 := by decide +kernel

theorem G_ok : G=good 1 &&& good 120 &&& good 121 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 159 3 C G matrix
    (ModularSearch.terminalPivot 159 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 317 8 159 matrix steps 1 120 121 good C G H

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

theorem search_ok : rootCheck 317 159 1 120 121 good
    (ModularSearch.terminalPivot 159 good)=true := by
  apply rootCheck_of_cached_child_checks 317 8 159 matrix steps 1 120 121 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 317 (120:ZMod 317) b) triadLine) :
    HasStrictModularTime 317 (normalizedTriadTuple 317 (120:ZMod 317) b) := by
  apply hasStrictModularTime_of_rootCheck 317 _ h good
    (ModularSearch.terminalPivot 159 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime317.Root120
