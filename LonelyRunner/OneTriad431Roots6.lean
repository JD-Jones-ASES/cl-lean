import LonelyRunner.OneTriad431Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad431Roots5

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime431.Root81
def C : ℕ := 0xfffffffffffff7fffffffffffffffffff0fffffffffffffffffffc

def G : ℕ := 0x42524212d210d610c630c631c631c6318e31000000000000000000

def H : ℕ := 0x210846318c6310c6318c631084210842308c6318c6318c63188420

theorem C_ok : C=initialCandidates 431 216 1 81 82 := by decide +kernel

theorem G_ok : G=good 1 &&& good 81 &&& good 82 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 81 82 good C G H

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

theorem search_ok : rootCheck 431 216 1 81 82 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 81 82 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (81:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (81:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root81
namespace LonelyRunner.OneTriadSearch.Prime431.Root82
def C : ℕ := 0xffffffffffffdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0x5252129690843584218c610c631c6318e738000000000000000000

def H : ℕ := 0x8c6318c6318c4318c6318c6318c6318c6118421084210842108420

theorem C_ok : C=initialCandidates 431 216 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 431 216 1 82 83 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (82:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (82:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root82
namespace LonelyRunner.OneTriadSearch.Prime431.Root83
def C : ℕ := 0xffffffffffff7fffffffffffffffffffc3fffffffffffffffffffc

def G : ℕ := 0x5212969484210d63084318c631c6318c739c000000000000000000

def H : ℕ := 0x8618430c30c318618618630c30c308618218630c30c30c61861860

theorem C_ok : C=initialCandidates 431 216 1 83 84 := by decide +kernel

theorem G_ok : G=good 1 &&& good 83 &&& good 84 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 83 84 good C G H

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

theorem search_ok : rootCheck 431 216 1 83 84 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 83 84 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (83:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (83:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root83
namespace LonelyRunner.OneTriadSearch.Prime431.Root87
def C : ℕ := 0xffffffffff7ffffffffffffffffffffc3ffffffffffffffffffffc

def G : ℕ := 0x5294a94a10842108c6318c6318c6739cc631000000000000000000

def H : ℕ := 0x8630c318610c30c618630c318618c30c218610c308618430c21860

theorem C_ok : C=initialCandidates 431 216 1 87 88 := by decide +kernel

theorem G_ok : G=good 1 &&& good 87 &&& good 88 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 87 88 good C G H

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

theorem search_ok : rootCheck 431 216 1 87 88 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 87 88 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (87:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (87:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root87
namespace LonelyRunner.OneTriadSearch.Prime431.Root88
def C : ℕ := 0xfffffffffdfffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0x5084295a942108c6b18c42318c6319ce6318000000000000000000

def H : ℕ := 0x8c31843184308630c610c610c618c2184318431863086308630c60

theorem C_ok : C=initialCandidates 431 216 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 88 89 good C G H

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

theorem search_ok : rootCheck 431 216 1 88 89 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 88 89 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (88:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (88:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root88
namespace LonelyRunner.OneTriadSearch.Prime431.Root89
def C : ℕ := 0xfffffffff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x50a50852b50846b18846318c46318c67318c000000000000000000

def H : ℕ := 0x30c618618430c318618630c30c618610c30c218618430c30861860

theorem C_ok : C=initialCandidates 431 216 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 89 90 good C G H

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

theorem search_ok : rootCheck 431 216 1 89 90 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 89 90 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (89:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (89:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root89
namespace LonelyRunner.OneTriadSearch.Prime431.Root93
def C : ℕ := 0xfffffff7ffffffffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x542850a846a1588c423118cc633198c66339000000000000000000

def H : ℕ := 0x318c3184218c218c218c218c218c210c618c618c610c610c610c60

theorem C_ok : C=initialCandidates 431 216 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 93 94 good C G H

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

theorem search_ok : rootCheck 431 216 1 93 94 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 93 94 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (93:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (93:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root93
namespace LonelyRunner.OneTriadSearch.Prime431.Root94
def C : ℕ := 0xffffffdffffffffffffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x5428542a1588c4621188c4633198cc633198000000000000000000

def H : ℕ := 0x8c61084318c63084318c63084218c61184218c6318c210c6318c20

theorem C_ok : C=initialCandidates 431 216 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 216 3 C G matrix
    (ModularSearch.terminalPivot 216 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 431 8 216 matrix steps 1 94 95 good C G H

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

theorem search_ok : rootCheck 431 216 1 94 95 good
    (ModularSearch.terminalPivot 216 good)=true := by
  apply rootCheck_of_cached_child_checks 431 8 216 matrix steps 1 94 95 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 431 (94:ZMod 431) b) triadLine) :
    HasStrictModularTime 431 (normalizedTriadTuple 431 (94:ZMod 431) b) := by
  apply hasStrictModularTime_of_rootCheck 431 _ h good
    (ModularSearch.terminalPivot 216 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime431.Root94
