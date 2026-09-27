import LonelyRunner.OneTriad419Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad419Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime419.Root78
def C : ℕ := 0x3ffffffffffffdffffffffffffffffffe1ffffffffffffffffffc

def G : ℕ := 0x1090969096909610c630c630c638c638c63800000000000000000

def H : ℕ := 0xc618c218c3184308610c618c3184308610c618c2184318630c60

theorem C_ok : C=initialCandidates 419 210 1 78 79 := by decide +kernel

theorem G_ok : G=good 1 &&& good 78 &&& good 79 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 78 79 good C G H

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

theorem search_ok : rootCheck 419 210 1 78 79 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 78 79 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (78:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (78:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root78
namespace LonelyRunner.OneTriadSearch.Prime419.Root79
def C : ℕ := 0x3ffffffffffff7ffffffffffffffffffc3ffffffffffffffffffc

def G : ℕ := 0x10949484b484358c218c618c638c631c631c00000000000000000

def H : ℕ := 0x210c218430c610c318630c618c318630c218c318630c218430860

theorem C_ok : C=initialCandidates 419 210 1 79 80 := by decide +kernel

theorem G_ok : G=good 1 &&& good 79 &&& good 80 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 79 80 good C G H

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

theorem search_ok : rootCheck 419 210 1 79 80 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 79 80 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (79:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (79:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root79
namespace LonelyRunner.OneTriadSearch.Prime419.Root80
def C : ℕ := 0x3fffffffffffdfffffffffffffffffff87ffffffffffffffffffc

def G : ℕ := 0x14948425ac210c6b084318c618c631ce318c00000000000000000

def H : ℕ := 0x86318c210c61184318c63086318c210863184218c63084318c60

theorem C_ok : C=initialCandidates 419 210 1 80 81 := by decide +kernel

theorem G_ok : G=good 1 &&& good 80 &&& good 81 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 80 81 good C G H

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

theorem search_ok : rootCheck 419 210 1 80 81 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 80 81 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (80:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (80:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root80
namespace LonelyRunner.OneTriadSearch.Prime419.Root86
def C : ℕ := 0x3ffffffffdffffffffffffffffffffe1ffffffffffffffffffffc

def G : ℕ := 0x14214ad4a10846b18846318c63318c6339cc00000000000000000

def H : ℕ := 0x21861861841861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 419 210 1 86 87 := by decide +kernel

theorem G_ok : G=good 1 &&& good 86 &&& good 87 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 86 87 good C G H

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

theorem search_ok : rootCheck 419 210 1 86 87 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 86 87 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (86:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (86:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root86
namespace LonelyRunner.OneTriadSearch.Prime419.Root87
def C : ℕ := 0x3ffffffff7ffffffffffffffffffffc3ffffffffffffffffffffc

def G : ℕ := 0x14284295a8423588463188c6318cc6319cc400000000000000000

def H : ℕ := 0x2318c631846318c6318c6318c6318c4318c421084210842108420

theorem C_ok : C=initialCandidates 419 210 1 87 88 := by decide +kernel

theorem G_ok : G=good 1 &&& good 87 &&& good 88 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 87 88 good C G H

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

theorem search_ok : rootCheck 419 210 1 87 88 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 87 88 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (87:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (87:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root87
namespace LonelyRunner.OneTriadSearch.Prime419.Root88
def C : ℕ := 0x3fffffffdfffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0x142850856a10ac423188c63118c66318ce6000000000000000000

def H : ℕ := 0xc318618430c308618610c30c618618430c318618630c30861860

theorem C_ok : C=initialCandidates 419 210 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 419 210 1 88 89 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (88:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (88:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root88
namespace LonelyRunner.OneTriadSearch.Prime419.Root89
def C : ℕ := 0x3fffffff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x152854a15884621188463118c463198ce63000000000000000000

def H : ℕ := 0x218630c30c30c618618610c30c30c608618610c30c30c61861860

theorem C_ok : C=initialCandidates 419 210 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 419 210 1 89 90 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (89:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (89:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root89
namespace LonelyRunner.OneTriadSearch.Prime419.Root90
def C : ℕ := 0x3ffffffdfffffffffffffffffffffe1fffffffffffffffffffffc

def G : ℕ := 0x152a15a85421508c423118c463318cc6731800000000000000000

def H : ℕ := 0xc30c30c618618618618618c30c30c10c30c30861861861861860

theorem C_ok : C=initialCandidates 419 210 1 90 91 := by decide +kernel

theorem G_ok : G=good 1 &&& good 90 &&& good 91 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 210 3 C G matrix
    (ModularSearch.terminalPivot 210 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 419 8 210 matrix steps 1 90 91 good C G H

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

theorem search_ok : rootCheck 419 210 1 90 91 good
    (ModularSearch.terminalPivot 210 good)=true := by
  apply rootCheck_of_cached_child_checks 419 8 210 matrix steps 1 90 91 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 419 (90:ZMod 419) b) triadLine) :
    HasStrictModularTime 419 (normalizedTriadTuple 419 (90:ZMod 419) b) := by
  apply hasStrictModularTime_of_rootCheck 419 _ h good
    (ModularSearch.terminalPivot 210 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime419.Root90
