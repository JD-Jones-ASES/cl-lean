import LonelyRunner.OneTriad389Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad389Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime389.Root91
def C : ℕ := 0x7ff7fffffffffffffffffffffc3fffffffffffffffffffffc

def G : ℕ := 0xaaa115508a88c44662233311998cccc60000000000000000

def H : ℕ := 0x10846318c6318c4210846318c4318c4210846318c6318c420

theorem C_ok : C=initialCandidates 389 195 1 91 92 := by decide +kernel

theorem G_ok : G=good 1 &&& good 91 &&& good 92 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 91 92 good C G H

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

theorem search_ok : rootCheck 389 195 1 91 92 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 91 92 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (91:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (91:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root91
namespace LonelyRunner.OneTriadSearch.Prime389.Root101
def C : ℕ := 0x7fbffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x5554408aa89915133222266644ccccd80000000000000000

def H : ℕ := 0x10863184318c610c63184210c63086318c210c63084318c60

theorem C_ok : C=initialCandidates 389 195 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 101 102 good C G H

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

theorem search_ok : rootCheck 389 195 1 101 102 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 101 102 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (101:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (101:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root101
namespace LonelyRunner.OneTriadSearch.Prime389.Root109
def C : ℕ := 0x7fffffbffffffffffffff0ffffffffffffffffffffffffffc

def G : ℕ := 0x140a152a5488912a44c9932264c9933660000000000000000

def H : ℕ := 0x18430c218630c218610c308618c30c618430c618630c31860

theorem C_ok : C=initialCandidates 389 195 1 109 110 := by decide +kernel

theorem G_ok : G=good 1 &&& good 109 &&& good 110 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 109 110 good C G H

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

theorem search_ok : rootCheck 389 195 1 109 110 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 109 110 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (109:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (109:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root109
namespace LonelyRunner.OneTriadSearch.Prime389.Root122
def C : ℕ := 0x7fffffffffffeffffe1fffffffffffffffffffffffffffffc

def G : ℕ := 0x1252524a52490249224926c926d924db20000000000000000

def H : ℕ := 0x46318c6318c6218c6218c6318c6318c621084210842108420

theorem C_ok : C=initialCandidates 389 195 1 122 123 := by decide +kernel

theorem G_ok : G=good 1 &&& good 122 &&& good 123 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 122 123 good C G H

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

theorem search_ok : rootCheck 389 195 1 122 123 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 122 123 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (122:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (122:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root122
namespace LonelyRunner.OneTriadSearch.Prime389.Root123
def C : ℕ := 0x7ffffffffffffbfffc3fffffffffffffffffffffffffffffc

def G : ℕ := 0x1252494a492509249124926c924db249a0000000000000000

def H : ℕ := 0x1084318c6318c2318c2308421084318c6318c6318c6308420

theorem C_ok : C=initialCandidates 389 195 1 123 124 := by decide +kernel

theorem G_ok : G=good 1 &&& good 123 &&& good 124 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 123 124 good C G H

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

theorem search_ok : rootCheck 389 195 1 123 124 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 123 124 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (123:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (123:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root123
namespace LonelyRunner.OneTriadSearch.Prime389.Root128
def C : ℕ := 0x7ffffffffffffffe87ffffffffffffffffffffffffffffffc

def G : ℕ := 0x124924924924924924936db6c924924920000000000000000

def H : ℕ := 0x4610c6308631843084218c610c610c630863184318c218c60

theorem C_ok : C=initialCandidates 389 195 1 128 129 := by decide +kernel

theorem G_ok : G=good 1 &&& good 128 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 128 129 good C G H

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

theorem search_ok : rootCheck 389 195 1 128 129 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 128 129 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (128:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (128:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root128
namespace LonelyRunner.OneTriadSearch.Prime389.Root150
def C : ℕ := 0x7fffffffffe1ffffffffffffffefffffffffffffffffffffc

def G : ℕ := 0x4466213908c84272129494a5a529694b40000000000000000

def H : ℕ := 0x108c6318c6218c4210846318c6218c4210846318c6318c420

theorem C_ok : C=initialCandidates 389 195 1 150 151 := by decide +kernel

theorem G_ok : G=good 1 &&& good 150 &&& good 151 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 150 151 good C G H

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

theorem search_ok : rootCheck 389 195 1 150 151 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 150 151 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (150:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (150:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root150
namespace LonelyRunner.OneTriadSearch.Prime389.Root156
def C : ℕ := 0x7ffffffff87ffffffffffffffffffeffffffffffffffffffc

def G : ℕ := 0x46318e738c2108421085294a5294a52940000000000000000

def H : ℕ := 0x18c3186308610c2184308630c618c218630c618c318430860

theorem C_ok : C=initialCandidates 389 195 1 156 157 := by decide +kernel

theorem G_ok : G=good 1 &&& good 156 &&& good 157 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 195 3 C G matrix
    (ModularSearch.terminalPivot 195 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 389 8 195 matrix steps 1 156 157 good C G H

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

theorem search_ok : rootCheck 389 195 1 156 157 good
    (ModularSearch.terminalPivot 195 good)=true := by
  apply rootCheck_of_cached_child_checks 389 8 195 matrix steps 1 156 157 good C G H
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

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 389 (156:ZMod 389) b) triadLine) :
    HasStrictModularTime 389 (normalizedTriadTuple 389 (156:ZMod 389) b) := by
  apply hasStrictModularTime_of_rootCheck 389 _ h good
    (ModularSearch.terminalPivot 195 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime389.Root156
