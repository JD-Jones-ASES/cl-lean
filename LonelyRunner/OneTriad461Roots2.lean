import LonelyRunner.OneTriad461Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad461Roots1

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime461.Root18
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffffffdfffe1fffc

def G : ℕ := 0x7807c01807f00c03fc0003fe0003ff8003ffc00000000000000000000

def H : ℕ := 0x10c63184318c61086318c218c63084318c61086318c218c61084218c60

theorem C_ok : C=initialCandidates 461 231 1 18 19 := by decide +kernel

theorem G_ok : G=good 1 &&& good 18 &&& good 19 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 18 19 good C G H

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

theorem search_ok : rootCheck 461 231 1 18 19 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 18 19 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (18:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (18:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root18
namespace LonelyRunner.OneTriadSearch.Prime461.Root19
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffffff7fffc3fffc

def G : ℕ := 0x780700f80601fc0003fc0007fc000ffc001ffe0000000000000000000

def H : ℕ := 0x18430c318618c30c218610c30c618630c318618430c318610c30c21860

theorem C_ok : C=initialCandidates 461 231 1 19 20 := by decide +kernel

theorem G_ok : G=good 1 &&& good 19 &&& good 20 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 19 20 good C G H

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

theorem search_ok : rootCheck 461 231 1 19 20 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 19 20 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (19:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (19:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root19
namespace LonelyRunner.OneTriadSearch.Prime461.Root20
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffffffdffff87fffc

def G : ℕ := 0x700f00c03e0100fc0007f8001ff0007fe001fe0000000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861861861861841861861860

theorem C_ok : C=initialCandidates 461 231 1 20 21 := by decide +kernel

theorem G_ok : G=good 1 &&& good 20 &&& good 21 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 20 21 good C G H

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

theorem search_ok : rootCheck 461 231 1 20 21 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 20 21 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (20:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (20:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root20
namespace LonelyRunner.OneTriadSearch.Prime461.Root24
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffffdfffff87ffffc

def G : ℕ := 0xe0781c0f0103e0007e001fc007f800ff003fe00000000000000000000

def H : ℕ := 0x4618c218c218c218c318431843184318631863086308610c6308610c60

theorem C_ok : C=initialCandidates 461 231 1 24 25 := by decide +kernel

theorem G_ok : G=good 1 &&& good 24 &&& good 25 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 24 25 good C G H

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

theorem search_ok : rootCheck 461 231 1 24 25 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 24 25 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (24:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (24:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root24
namespace LonelyRunner.OneTriadSearch.Prime461.Root25
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffff7fffff0fffffc

def G : ℕ := 0xe0703c0c1f0207c001f8007e003fc00ff003fe0000000000000000000

def H : ℕ := 0x4308618618c30c318618630c30c218618430c30c618610c30c30861860

theorem C_ok : C=initialCandidates 461 231 1 25 26 := by decide +kernel

theorem G_ok : G=good 1 &&& good 25 &&& good 26 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 25 26 good C G H

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

theorem search_ok : rootCheck 461 231 1 25 26 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 25 26 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (25:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (25:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root25
namespace LonelyRunner.OneTriadSearch.Prime461.Root26
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xe0f0307c181e040f8007e003f001fc00ff007e0000000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 461 231 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 26 27 good C G H

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

theorem search_ok : rootCheck 461 231 1 26 27 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 26 27 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (26:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (26:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root26
namespace LonelyRunner.OneTriadSearch.Prime461.Root27
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffff7fffffc3fffffc

def G : ℕ := 0xe0e0f06078107c003e003f001f801fc01fe00e0000000000000000000

def H : ℕ := 0x1086318c6318c6318421084318c6318c6318421084310c6318c2318420

theorem C_ok : C=initialCandidates 461 231 1 27 28 := by decide +kernel

theorem G_ok : G=good 1 &&& good 27 &&& good 28 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 27 28 good C G H

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

theorem search_ok : rootCheck 461 231 1 27 28 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 27 28 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (27:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (27:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root27
namespace LonelyRunner.OneTriadSearch.Prime461.Root28
def C : ℕ := 0x7ffffffffffffffffffffffffffffffffffffffffffdffffff87fffffc

def G : ℕ := 0xc0e0c1e041f041f001f801f801fc01fc01fc000000000000000000000

def H : ℕ := 0x4610c630863184218c610c630863184318c218c610c431843184218c60

theorem C_ok : C=initialCandidates 461 231 1 28 29 := by decide +kernel

theorem G_ok : G=good 1 &&& good 28 &&& good 29 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 231 3 C G matrix
    (ModularSearch.terminalPivot 231 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 461 8 231 matrix steps 1 28 29 good C G H

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

theorem search_ok : rootCheck 461 231 1 28 29 good
    (ModularSearch.terminalPivot 231 good)=true := by
  apply rootCheck_of_cached_child_checks 461 8 231 matrix steps 1 28 29 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 461 (28:ZMod 461) b) triadLine) :
    HasStrictModularTime 461 (normalizedTriadTuple 461 (28:ZMod 461) b) := by
  apply hasStrictModularTime_of_rootCheck 461 _ h good
    (ModularSearch.terminalPivot 231 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime461.Root28
