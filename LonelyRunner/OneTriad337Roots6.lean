import LonelyRunner.OneTriad337Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad337Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime337.Root85
def C : ℕ := 0x1bfffffffffffffffffff0ffffffffffffffffffffc

def G : ℕ := 0x11115555511113333333332226600000000000000

def H : ℕ := 0x623188c46311884623108c46311884623188c4630

theorem C_ok : C=initialCandidates 337 169 1 85 86 := by decide +kernel

theorem G_ok : G=good 1 &&& good 85 &&& good 86 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 85 86 good C G H

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

theorem search_ok : rootCheck 337 169 1 85 86 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 85 86 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (85:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (85:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root85
namespace LonelyRunner.OneTriadSearch.Prime337.Root90
def C : ℕ := 0x1ffefffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0x5540a89151222644cc899133266600000000000000

def H : ℕ := 0x10c218618618430c30c218618618c30c30c61861860

theorem C_ok : C=initialCandidates 337 169 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 337 169 1 90 91 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (90:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (90:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root90
namespace LonelyRunner.OneTriadSearch.Prime337.Root94
def C : ℕ := 0x1ffffeffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x54a8102a5489912264c9913264cc00000000000000

def H : ℕ := 0x4623088c46311884621188c46311884623188c4630

theorem C_ok : C=initialCandidates 337 169 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 94 95 good C G H

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

theorem search_ok : rootCheck 337 169 1 94 95 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 94 95 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (94:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (94:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root94
namespace LonelyRunner.OneTriadSearch.Prime337.Root95
def C : ℕ := 0x1fffffbfffffffffffc3ffffffffffffffffffffffc

def G : ℕ := 0x50a0408952a548913264c993366c00000000000000

def H : ℕ := 0x1086308618c218c3184308630c618c2184318630c60

theorem C_ok : C=initialCandidates 337 169 1 95 96 := by decide +kernel

theorem G_ok : G=good 1 &&& good 95 &&& good 96 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 95 96 good C G H

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

theorem search_ok : rootCheck 337 169 1 95 96 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 95 96 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (95:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (95:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root95
namespace LonelyRunner.OneTriadSearch.Prime337.Root98
def C : ℕ := 0x1ffffffefffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x5295284095224891264c93264d9200000000000000

def H : ℕ := 0x421084218c6318c6218c6318c6318c6318c2108420

theorem C_ok : C=initialCandidates 337 169 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 98 99 good C G H

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

theorem search_ok : rootCheck 337 169 1 98 99 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 98 99 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (98:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (98:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root98
namespace LonelyRunner.OneTriadSearch.Prime337.Root105
def C : ℕ := 0x1ffffffffffbffff0fffffffffffffffffffffffffc

def G : ℕ := 0x48494a490a492a492649364936c800000000000000

def H : ℕ := 0x1108c6231888623108c6231884621188463118c4630

theorem C_ok : C=initialCandidates 337 169 1 105 106 := by decide +kernel

theorem G_ok : G=good 1 &&& good 105 &&& good 106 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 105 106 good C G H

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

theorem search_ok : rootCheck 337 169 1 105 106 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 105 106 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (105:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (105:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root105
namespace LonelyRunner.OneTriadSearch.Prime337.Root128
def C : ℕ := 0x1fffffffff87ffffffffffefffffffffffffffffffc

def G : ℕ := 0x11111909c8484e42525252929696a00000000000000

def H : ℕ := 0x42108431886318c6318c6218c6318c6318c2108420

theorem C_ok : C=initialCandidates 337 169 1 128 129 := by decide +kernel

theorem G_ok : G=good 1 &&& good 128 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 128 129 good C G H

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

theorem search_ok : rootCheck 337 169 1 128 129 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 128 129 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (128:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (128:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root128
namespace LonelyRunner.OneTriadSearch.Prime337.Root150
def C : ℕ := 0x1fffe1fffffffffffffffffffffffffffeffffffffc

def G : ℕ := 0x181c0e0702a150a8552a9542a954a00000000000000

def H : ℕ := 0x1184218c218c218c610c630863184318c218c218c60

theorem C_ok : C=initialCandidates 337 169 1 150 151 := by decide +kernel

theorem G_ok : G=good 1 &&& good 150 &&& good 151 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 169 3 C G matrix
    (ModularSearch.terminalPivot 169 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 337 8 169 matrix steps 1 150 151 good C G H

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

theorem search_ok : rootCheck 337 169 1 150 151 good
    (ModularSearch.terminalPivot 169 good)=true := by
  apply rootCheck_of_cached_child_checks 337 8 169 matrix steps 1 150 151 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 337 (150:ZMod 337) b) triadLine) :
    HasStrictModularTime 337 (normalizedTriadTuple 337 (150:ZMod 337) b) := by
  apply hasStrictModularTime_of_rootCheck 337 _ h good
    (ModularSearch.terminalPivot 169 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime337.Root150
