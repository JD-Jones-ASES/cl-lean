import LonelyRunner.OneTriad461Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad461Roots6

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461.Root88
def C : ℕ := 0x7ffffffffffffdfffffffffffffffffffff87ffffffffffffffffffffc

def G : ℕ := 0x2929084b48421ad610863184318c638c631ce700000000000000000000

def H : ℕ := 0x4308618618c30c318618630c30c218618430430c618618c30c31861860

theorem C_ok : C=initialCandidates 461 231 1 88 89 := by decide +kernel

theorem G_ok : G=good 1 &&& good 88 &&& good 89 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 88 89 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 88 89 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 88 89 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (88:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (88:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root88
namespace LonelyRunner.OneTriadSearch.Prime461.Root89
def C : ℕ := 0x7ffffffffffff7fffffffffffffffffffff0fffffffffffffffffffffc

def G : ℕ := 0x29094a5a421086358c210c6318c718c6318e7380000000000000000000

def H : ℕ := 0x18618c30c30c318618618630c30c30c618608618430c30c30861861860

theorem C_ok : C=initialCandidates 461 231 1 89 90 := by decide +kernel

theorem G_ok : G=good 1 &&& good 89 &&& good 90 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 89 90 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 89 90 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 89 90 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (89:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (89:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root89
namespace LonelyRunner.OneTriadSearch.Prime461.Root93
def C : ℕ := 0x7ffffffffff7ffffffffffffffffffffff0ffffffffffffffffffffffc

def G : ℕ := 0x294a54a5284210842318c6318c6318ce7318c620000000000000000000

def H : ℕ := 0x18430c318610c30c218610c30c618630c308618430c318618c30c61860

theorem C_ok : C=initialCandidates 461 231 1 93 94 := by decide +kernel

theorem G_ok : G=good 1 &&& good 93 &&& good 94 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 93 94 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 93 94 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 93 94 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (93:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (93:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root93
namespace LonelyRunner.OneTriadSearch.Prime461.Root94
def C : ℕ := 0x7fffffffffdffffffffffffffffffffffe1ffffffffffffffffffffffc

def G : ℕ := 0x284214ad6a1084231ac63108c6318c6339cc6300000000000000000000

def H : ℕ := 0x18c21843184308630c618c218c3186308610c610c218c3184318630c60

theorem C_ok : C=initialCandidates 461 231 1 94 95 := by decide +kernel

theorem G_ok : G=good 1 &&& good 94 &&& good 95 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 94 95 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 94 95 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 94 95 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (94:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (94:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root94
namespace LonelyRunner.OneTriadSearch.Prime461.Root98
def C : ℕ := 0x7fffffffdfffffffffffffffffffffffe1fffffffffffffffffffffffc

def G : ℕ := 0x2a54a15085621188462118c463118c663398ce60000000000000000000

def H : ℕ := 0x1086318c4318c6318421084318c6318c6118421084318c6318c6318420

theorem C_ok : C=initialCandidates 461 231 1 98 99 := by decide +kernel

theorem G_ok : G=good 1 &&& good 98 &&& good 99 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 98 99 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 98 99 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 98 99 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (98:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (98:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root98
namespace LonelyRunner.OneTriadSearch.Prime461.Root99
def C : ℕ := 0x7fffffff7fffffffffffffffffffffffc3fffffffffffffffffffffffc

def G : ℕ := 0x2a14a854a1508d423108c463118cc63319cc6720000000000000000000

def H : ℕ := 0x4618c2184218c218c318431843184318431863086308630c630c610c60

theorem C_ok : C=initialCandidates 461 231 1 99 100 := by decide +kernel

theorem G_ok : G=good 1 &&& good 99 &&& good 100 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 99 100 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 99 100 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 99 100 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (99:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (99:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root99
namespace LonelyRunner.OneTriadSearch.Prime461.Root100
def C : ℕ := 0x7ffffffdffffffffffffffffffffffff87fffffffffffffffffffffffc

def G : ℕ := 0x2a142a1588542b11884623118cc623198ce63300000000000000000000

def H : ℕ := 0x4308618418c30c318618630c30c218618430c30c618618c30c31861860

theorem C_ok : C=initialCandidates 461 231 1 100 101 := by decide +kernel

theorem G_ok : G=good 1 &&& good 100 &&& good 101 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 100 101 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 100 101 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 100 101 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (100:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (100:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root100
namespace LonelyRunner.OneTriadSearch.Prime461.Root101
def C : ℕ := 0x7ffffff7ffffffffffffffffffffffff0ffffffffffffffffffffffffc

def G : ℕ := 0x2a150a85423118854231188c4633198cc6633980000000000000000000

def H : ℕ := 0x18618c30c30c318618618630c30c30c608618618430c30c30861861860

theorem C_ok : C=initialCandidates 461 231 1 101 102 := by decide +kernel

theorem G_ok : G=good 1 &&& good 101 &&& good 102 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 101 102 good C G H

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

theorem block_7 : ModularSearch.checkBlock child 32 7=true := by
  decide +kernel

theorem search_ok : rootCheck 461 231 1 101 102 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 101 102 good C G H
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
  · exact block_7

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 461 (101:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (101:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root101
