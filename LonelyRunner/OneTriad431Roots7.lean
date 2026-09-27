import LonelyRunner.OneTriad431Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad431Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431.Root95
def C : ℕ := 0xffffff7ffffffffffffffffffffffc3ffffffffffffffffffffffc

def G : ℕ := 0x542a150a8542a1508c46231188cc663399cc000000000000000000

def H : ℕ := 0x8618430c30c318618618630c30c308218618630c30c30c61861860

theorem C_ok : C=initialCandidates 431 216 1 95 96 := by decide +kernel

theorem G_ok : G=good 1 &&& good 95 &&& good 96 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 95 96 good C G H

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

theorem search_ok : rootCheck 431 216 1 95 96 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 95 96 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (95:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (95:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root95
namespace LonelyRunner.OneTriadSearch.Prime431.Root102
def C : ℕ := 0xffdffffffffffffffffffffffffe1ffffffffffffffffffffffffc

def G : ℕ := 0x155500aa88c454462223331119988cccc666000000000000000000

def H : ℕ := 0x8c4318c6318c6318c6318c6318c6118c6318421084210842108420

theorem C_ok : C=initialCandidates 431 216 1 102 103 := by decide +kernel

theorem G_ok : G=good 1 &&& good 102 &&& good 103 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 102 103 good C G H

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

theorem search_ok : rootCheck 431 216 1 102 103 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 102 103 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (102:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (102:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root102
namespace LonelyRunner.OneTriadSearch.Prime431.Root112
def C : ℕ := 0xffbffffffffffffffffffffff87ffffffffffffffffffffffffffc

def G : ℕ := 0xaaaa045544c88889911133322266664cccc000000000000000000

def H : ℕ := 0x308618618c30c318618630c308618618c30c218618430c30861860

theorem C_ok : C=initialCandidates 431 216 1 112 113 := by decide +kernel

theorem G_ok : G=good 1 &&& good 112 &&& good 113 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 112 113 good C G H

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

theorem search_ok : rootCheck 431 216 1 112 113 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 112 113 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (112:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (112:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root112
namespace LonelyRunner.OneTriadSearch.Prime431.Root113
def C : ℕ := 0xffeffffffffffffffffffffff0fffffffffffffffffffffffffffc

def G : ℕ := 0xaa88155122aa24444cc8899913333266664000000000000000000

def H : ℕ := 0x2308c62108c6310846318c42308c62108c6318846318c42318c620

theorem C_ok : C=initialCandidates 431 216 1 113 114 := by decide +kernel

theorem G_ok : G=good 1 &&& good 113 &&& good 114 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 113 114 good C G H

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

theorem search_ok : rootCheck 431 216 1 113 114 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 113 114 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (113:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (113:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root113
namespace LonelyRunner.OneTriadSearch.Prime431.Root119
def C : ℕ := 0xfffffefffffffffffffffffc3ffffffffffffffffffffffffffffc

def G : ℕ := 0x2a1502a540a9532244c89932264c89933664000000000000000000

def H : ℕ := 0x210c6218c6318c61084218c4318c6318c21084218c6318c6318420

theorem C_ok : C=initialCandidates 431 216 1 119 120 := by decide +kernel

theorem G_ok : G=good 1 &&& good 119 &&& good 120 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 119 120 good C G H

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

theorem search_ok : rootCheck 431 216 1 119 120 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 119 120 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (119:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (119:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root119
namespace LonelyRunner.OneTriadSearch.Prime431.Root128
def C : ℕ := 0xffffffffffbffffffffff87ffffffffffffffffffffffffffffffc

def G : ℕ := 0x21485294a12a4a9224c9324c9326c9926499000000000000000000

def H : ℕ := 0x8c218c610c2308631843184218c218c610c630863184318c218c60

theorem C_ok : C=initialCandidates 431 216 1 128 129 := by decide +kernel

theorem G_ok : G=good 1 &&& good 128 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 128 129 good C G H

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

theorem search_ok : rootCheck 431 216 1 128 129 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 128 129 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (128:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (128:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root128
namespace LonelyRunner.OneTriadSearch.Prime431.Root132
def C : ℕ := 0xffffffffffffbfffffff87fffffffffffffffffffffffffffffffc

def G : ℕ := 0x252929490a481248926493249924c93649b2000000000000000000

def H : ℕ := 0x8c6318c6318c2318c631846318c6318c6318421084210842108420

theorem C_ok : C=initialCandidates 431 216 1 132 133 := by decide +kernel

theorem G_ok : G=good 1 &&& good 132 &&& good 133 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 132 133 good C G H

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

theorem search_ok : rootCheck 431 216 1 132 133 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 132 133 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (132:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (132:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root132
namespace LonelyRunner.OneTriadSearch.Prime431.Root136
def C : ℕ := 0xffffffffffffffbffff87ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x2484849294924a9249324926c924db249b64000000000000000000

def H : ℕ := 0x210846318c6318863188631084210842318c6318c6318c63188420

theorem C_ok : C=initialCandidates 431 216 1 136 137 := by decide +kernel

theorem G_ok : G=good 1 &&& good 136 &&& good 137 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 136 137 good C G H

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

theorem search_ok : rootCheck 431 216 1 136 137 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 136 137 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (136:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (136:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root136
