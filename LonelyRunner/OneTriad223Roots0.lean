import LonelyRunner.OneTriad223Tables
import LonelyRunner.OneTriadCachedSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime223.Root2
def C : ℕ := 0xffffffffffffffffffffffffffc0

def G : ℕ := 0x1f8000003fffffc000000000

def H : ℕ := 0x8618630c30c30c30c61861861840

theorem C_ok : C=initialCandidates 223 112 1 2 3 := by decide +kernel

theorem G_ok : G=good 1 &&& good 2 &&& good 3 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 2 3 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 2 3 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 2 3 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (2:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (2:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root2
namespace LonelyRunner.OneTriadSearch.Prime223.Root3
def C : ℕ := 0xffffffffffffffffffffffffff40

def G : ℕ := 0x7fff80000000007fc000000000

def H : ℕ := 0x8618630c30c30c30c61861861840

theorem C_ok : C=initialCandidates 223 112 1 3 4 := by decide +kernel

theorem G_ok : G=good 1 &&& good 3 &&& good 4 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 3 4 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 3 4 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 3 4 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (3:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (3:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root3
namespace LonelyRunner.OneTriadSearch.Prime223.Root4
def C : ℕ := 0xfffffffffffffffffffffffffd84

def G : ℕ := 0x7e0003fffc0000000000000000

def H : ℕ := 0x49324924c9249224924892492000

theorem C_ok : C=initialCandidates 223 112 1 4 5 := by decide +kernel

theorem G_ok : G=good 1 &&& good 4 &&& good 5 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 4 5 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 4 5 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 4 5 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (4:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (4:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root4
namespace LonelyRunner.OneTriadSearch.Prime223.Root5
def C : ℕ := 0xfffffffffffffffffffffffff70c

def G : ℕ := 0x3fe0002001fffe0000000000000

def H : ℕ := 0x6444c8899911322226444c888100

theorem C_ok : C=initialCandidates 223 112 1 5 6 := by decide +kernel

theorem G_ok : G=good 1 &&& good 5 &&& good 6 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 5 6 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 5 6 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 5 6 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (5:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (5:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root5
namespace LonelyRunner.OneTriadSearch.Prime223.Root6
def C : ℕ := 0xffffffffffffffffffffffffde1c

def G : ℕ := 0x3e007fe000007fff00000000000

def H : ℕ := 0x231188c4623188c4623118c44210

theorem C_ok : C=initialCandidates 223 112 1 6 7 := by decide +kernel

theorem G_ok : G=good 1 &&& good 6 &&& good 7 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 6 7 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 6 7 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 6 7 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (6:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (6:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root6
namespace LonelyRunner.OneTriadSearch.Prime223.Root7
def C : ℕ := 0xffffffffffffffffffffffff7c3c

def G : ℕ := 0x7e006007fc0000fffc000000000

def H : ℕ := 0x218c63086318c218c63084310c20

theorem C_ok : C=initialCandidates 223 112 1 7 8 := by decide +kernel

theorem G_ok : G=good 1 &&& good 7 &&& good 8 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 7 8 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 7 8 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 7 8 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (7:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (7:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root7
namespace LonelyRunner.OneTriadSearch.Prime223.Root8
def C : ℕ := 0xfffffffffffffffffffffffdf87c

def G : ℕ := 0x7007e00007fe0003fc000000000

def H : ℕ := 0x3186308630c618c2184318610860

theorem C_ok : C=initialCandidates 223 112 1 8 9 := by decide +kernel

theorem G_ok : G=good 1 &&& good 8 &&& good 9 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 8 9 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 8 9 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 8 9 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (8:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (8:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root8
namespace LonelyRunner.OneTriadSearch.Prime223.Root9
def C : ℕ := 0xfffffffffffffffffffffff7f0fc

def G : ℕ := 0xf00603f8000ffc001c000000000

def H : ℕ := 0x911113322226644444cc88819010

theorem C_ok : C=initialCandidates 223 112 1 9 10 := by decide +kernel

theorem G_ok : G=good 1 &&& good 9 &&& good 10 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 7 112 3 C G matrix
    (ModularSearch.terminalPivot 112 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 223 7 112 matrix steps 1 9 10 good C G H

theorem block_0 : ModularSearch.checkBlock child 32 0=true := by
  decide +kernel

theorem block_1 : ModularSearch.checkBlock child 32 1=true := by
  decide +kernel

theorem block_2 : ModularSearch.checkBlock child 32 2=true := by
  decide +kernel

theorem block_3 : ModularSearch.checkBlock child 32 3=true := by
  decide +kernel

theorem search_ok : rootCheck 223 112 1 9 10 good
    (ModularSearch.terminalPivot 112 good)=true := by
  apply rootCheck_of_cached_child_checks 223 7 112 matrix steps 1 9 10 good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
  apply ModularSearch.all_of_checkBlocks _ _ 32 (by decide)
  intro b hb
  interval_cases b
  · exact block_0
  · exact block_1
  · exact block_2
  · exact block_3

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 223 (9:ZMod 223) b) triadLine) :
    HasStrictModularTime 223 (normalizedTriadTuple 223 (9:ZMod 223) b) := by
  apply hasStrictModularTime_of_rootCheck 223 _ h good
    (ModularSearch.terminalPivot 112 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime223.Root9
