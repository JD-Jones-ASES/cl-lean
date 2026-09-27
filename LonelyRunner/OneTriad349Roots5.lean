import LonelyRunner.OneTriad349Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad349Roots4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime349.Root59
def C : ℕ := 0x7fffffffffffff7fffffffffffffc3fffffffffffffc

def G : ℕ := 0x249218618492430c30c31c71c718e000000000000000

def H : ℕ := 0x4318610c3186184308618c30c618430c218630c31860

theorem C_ok : C=initialCandidates 349 175 1 59 60 := by decide +kernel

theorem G_ok : G=good 1 &&& good 59 &&& good 60 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 59 60 good C G H

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

theorem search_ok : rootCheck 349 175 1 59 60 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 59 60 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (59:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (59:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root59
namespace LonelyRunner.OneTriadSearch.Prime349.Root60
def C : ℕ := 0x7ffffffffffffdffffffffffffff87fffffffffffffc

def G : ℕ := 0x24909249618610c30c718618e38e3000000000000000

def H : ℕ := 0x18630c308618610c308618630c308618630c30c61860

theorem C_ok : C=initialCandidates 349 175 1 60 61 := by decide +kernel

theorem G_ok : G=good 1 &&& good 60 &&& good 61 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 60 61 good C G H

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

theorem search_ok : rootCheck 349 175 1 60 61 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 60 61 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (60:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (60:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root60
namespace LonelyRunner.OneTriadSearch.Prime349.Root61
def C : ℕ := 0x7ffffffffffff7ffffffffffffff0ffffffffffffffc

def G : ℕ := 0x248492c348618430c718638c31c71800000000000000

def H : ℕ := 0x18618618630c30c30c30c30c30c60861861861861860

theorem C_ok : C=initialCandidates 349 175 1 61 62 := by decide +kernel

theorem G_ok : G=good 1 &&& good 61 &&& good 62 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 61 62 good C G H

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

theorem search_ok : rootCheck 349 175 1 61 62 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 61 62 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (61:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (61:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root61
namespace LonelyRunner.OneTriadSearch.Prime349.Root62
def C : ℕ := 0x7fffffffffffdffffffffffffffe1ffffffffffffffc

def G : ℕ := 0x24248692c258610c318630c718e39800000000000000

def H : ℕ := 0x46318c6318c6118c6318c6318c621884210842108420

theorem C_ok : C=initialCandidates 349 175 1 62 63 := by decide +kernel

theorem G_ok : G=good 1 &&& good 62 &&& good 63 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 62 63 good C G H

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

theorem search_ok : rootCheck 349 175 1 62 63 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 62 63 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (62:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (62:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root62
namespace LonelyRunner.OneTriadSearch.Prime349.Root67
def C : ℕ := 0x7fffffffff7fffffffffffffffc3fffffffffffffffc

def G : ℕ := 0x29094b484210c63184318c631c631800000000000000

def H : ℕ := 0x18c218c2184318c3184318431843086308630c630c60

theorem C_ok : C=initialCandidates 349 175 1 67 68 := by decide +kernel

theorem G_ok : G=good 1 &&& good 67 &&& good 68 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 67 68 good C G H

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

theorem search_ok : rootCheck 349 175 1 67 68 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 67 68 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (67:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (67:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root67
namespace LonelyRunner.OneTriadSearch.Prime349.Root68
def C : ℕ := 0x7ffffffffdffffffffffffffff87fffffffffffffffc

def G : ℕ := 0x294b4a421084218c6318c639ce318800000000000000

def H : ℕ := 0x18618618610c30c30c30c30c30861861861861861860

theorem C_ok : C=initialCandidates 349 175 1 68 69 := by decide +kernel

theorem G_ok : G=good 1 &&& good 68 &&& good 69 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 68 69 good C G H

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

theorem search_ok : rootCheck 349 175 1 68 69 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 68 69 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (68:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (68:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root68
namespace LonelyRunner.OneTriadSearch.Prime349.Root75
def C : ℕ := 0x7fffff7fffffffffffffffffc3fffffffffffffffffc

def G : ℕ := 0x2a14a85421508c463118cc63319cc000000000000000

def H : ℕ := 0x46310846318842318c62118c4310846318c42318c620

theorem C_ok : C=initialCandidates 349 175 1 75 76 := by decide +kernel

theorem G_ok : G=good 1 &&& good 75 &&& good 76 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 75 76 good C G H

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

theorem search_ok : rootCheck 349 175 1 75 76 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 75 76 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (75:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (75:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root75
namespace LonelyRunner.OneTriadSearch.Prime349.Root82
def C : ℕ := 0x7fdfffffffffffffffffffe1fffffffffffffffffffc

def G : ℕ := 0xaaa845446222331119988ccc4666000000000000000

def H : ℕ := 0x18430c308618630c308618610c30c618630c30c61860

theorem C_ok : C=initialCandidates 349 175 1 82 83 := by decide +kernel

theorem G_ok : G=good 1 &&& good 82 &&& good 83 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 175 3 C G matrix
    (ModularSearch.terminalPivot 175 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 349 8 175 matrix steps 1 82 83 good C G H

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

theorem search_ok : rootCheck 349 175 1 82 83 good
    (ModularSearch.terminalPivot 175 good)=true := by
  apply rootCheck_of_cached_child_checks 349 8 175 matrix steps 1 82 83 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 349 (82:ZMod 349) b) triadLine) :
    HasStrictModularTime 349 (normalizedTriadTuple 349 (82:ZMod 349) b) := by
  apply hasStrictModularTime_of_rootCheck 349 _ h good
    (ModularSearch.terminalPivot 175 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime349.Root82
