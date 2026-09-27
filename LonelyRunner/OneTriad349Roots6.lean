import LonelyRunner.OneTriad349Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad349Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349.Root88
def C : ℕ := 0x6ffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0x111555555111133333333322266000000000000000

def H : ℕ := 0x188c46231188c4623188846231188c4623188c46230

theorem C_ok : C=initialCandidates 349 175 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 349 175 1 88 89 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (88:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (88:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root88
namespace LonelyRunner.OneTriadSearch.Prime349.Root89
def C : ℕ := 0x7bfffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x55554444c888888999999113333000000000000000

def H : ℕ := 0x423084318c63184218c63084218c6318c210c6318c20

theorem C_ok : C=initialCandidates 349 175 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 349 175 1 89 90 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (89:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (89:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root89
namespace LonelyRunner.OneTriadSearch.Prime349.Root98
def C : ℕ := 0x7ffffeffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x152a54081122548993264c9993264800000000000000

def H : ℕ := 0x44631088c62311884621118c4623188c4631188c4230

theorem C_ok : C=initialCandidates 349 175 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 349 175 1 98 99 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (98:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (98:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root98
namespace LonelyRunner.OneTriadSearch.Prime349.Root99
def C : ℕ := 0x7fffffbfffffffffffc3fffffffffffffffffffffffc

def G : ℕ := 0x1428502048913264c993264c99326000000000000000

def H : ℕ := 0x46310886318842318c42118c6310846318c42318c620

theorem C_ok : C=initialCandidates 349 175 1 99 100 := by decide +kernel

theorem G_ok : G=good 1 &&& good 99 &&& good 100 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 99 100 good C G H

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

theorem search_ok : rootCheck 349 175 1 99 100 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 99 100 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (99:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (99:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root99
namespace LonelyRunner.OneTriadSearch.Prime349.Root104
def C : ℕ := 0x7fffffffeffffffff87ffffffffffffffffffffffffc

def G : ℕ := 0x10a4292a4a922489324c9324c9326800000000000000

def H : ℕ := 0x463108c6218842318862118c6310846318c42318c620

theorem C_ok : C=initialCandidates 349 175 1 104 105 := by decide +kernel

theorem G_ok : G=good 1 &&& good 104 &&& good 105 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 104 105 good C G H

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

theorem search_ok : rootCheck 349 175 1 104 105 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 104 105 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (104:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (104:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root104
namespace LonelyRunner.OneTriadSearch.Prime349.Root105
def C : ℕ := 0x7ffffffffbfffffff0fffffffffffffffffffffffffc

def G : ℕ := 0x109424292a4a9224992649b24c936000000000000000

def H : ℕ := 0x463084318863184210c63184218c6318c210c6318c20

theorem C_ok : C=initialCandidates 349 175 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 349 175 1 105 106 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (105:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (105:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root105
namespace LonelyRunner.OneTriadSearch.Prime349.Root106
def C : ℕ := 0x7ffffffffeffffffe1fffffffffffffffffffffffffc

def G : ℕ := 0x12949424292249124c92649926c93000000000000000

def H : ℕ := 0x10c63086308c218c61086318c218c610863184318c60

theorem C_ok : C=initialCandidates 349 175 1 106 107 := by decide +kernel

theorem G_ok : G=good 1 &&& good 106 &&& good 107 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 106 107 good C G H

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

theorem search_ok : rootCheck 349 175 1 106 107 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 106 107 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (106:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (106:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root106
namespace LonelyRunner.OneTriadSearch.Prime349.Root117
def C : ℕ := 0x7fffffffffffff0bfffffffffffffffffffffffffffc

def G : ℕ := 0x492492492492492492db6d2492492000000000000000

def H : ℕ := 0x10c63086318c210863086318c218c610863184318c60

theorem C_ok : C=initialCandidates 349 175 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 349 175 1 117 118 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (117:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (117:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root117
