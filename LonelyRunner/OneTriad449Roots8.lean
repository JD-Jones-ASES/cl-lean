import LonelyRunner.OneTriad449Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad449Roots7

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime449.Root116
def C : ℕ := 0x1feffffffffffffffffffffffff87fffffffffffffffffffffffffffc

def G : ℕ := 0x5554408aa889911513332226666444ccccc98000000000000000000

def H : ℕ := 0x4218c61086318c610c6318c210863184218c63084318c61086318c60

theorem C_ok : C=initialCandidates 449 225 1 116 117 := by decide +kernel

theorem G_ok : G=good 1 &&& good 116 &&& good 117 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 116 117 good C G H

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

theorem search_ok : rootCheck 449 225 1 116 117 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 116 117 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (116:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (116:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root116
namespace LonelyRunner.OneTriadSearch.Prime449.Root117
def C : ℕ := 0x1ffbfffffffffffffffffffffff0ffffffffffffffffffffffffffffc

def G : ℕ := 0x1555022aa2445444c888999113332266664cc8000000000000000000

def H : ℕ := 0x11886318c6318c6318c6318c6310c6318c63188421084210842108420

theorem C_ok : C=initialCandidates 449 225 1 117 118 := by decide +kernel

theorem G_ok : G=good 1 &&& good 117 &&& good 118 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 117 118 good C G H

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

theorem search_ok : rootCheck 449 225 1 117 118 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 117 118 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (117:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (117:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root117
namespace LonelyRunner.OneTriadSearch.Prime449.Root125
def C : ℕ := 0x1ffffffbfffffffffffffffff0ffffffffffffffffffffffffffffffc

def G : ℕ := 0x542a5408952a444a9132244c9933264cd99320000000000000000000

def H : ℕ := 0x42118c2318c631884210846308c6318c6310842118c6318c6318c420

theorem C_ok : C=initialCandidates 449 225 1 125 126 := by decide +kernel

theorem G_ok : G=good 1 &&& good 125 &&& good 126 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 125 126 good C G H

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

theorem search_ok : rootCheck 449 225 1 125 126 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 125 126 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (125:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (125:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root125
namespace LonelyRunner.OneTriadSearch.Prime449.Root128
def C : ℕ := 0x1fffffffefffffffffffffff87ffffffffffffffffffffffffffffffc

def G : ℕ := 0x50a142840891224c993264c993264c993264c8000000000000000000

def H : ℕ := 0x61861860861861861861861861861861861861861861861861861860

theorem C_ok : C=initialCandidates 449 225 1 128 129 := by decide +kernel

theorem G_ok : G=good 1 &&& good 128 &&& good 129 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 128 129 good C G H

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

theorem search_ok : rootCheck 449 225 1 128 129 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 128 129 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (128:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (128:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root128
namespace LonelyRunner.OneTriadSearch.Prime449.Root134
def C : ℕ := 0x1ffffffffffeffffffffffe1ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x4210a4a92a4a922489324c9324c9324c9326c8000000000000000000

def H : ℕ := 0x108610c618c218630c618c2184308610c218c318630c618c318630860

theorem C_ok : C=initialCandidates 449 225 1 134 135 := by decide +kernel

theorem G_ok : G=good 1 &&& good 134 &&& good 135 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 134 135 good C G H

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

theorem search_ok : rootCheck 449 225 1 134 135 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 134 135 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (134:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (134:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root134
namespace LonelyRunner.OneTriadSearch.Prime449.Root135
def C : ℕ := 0x1fffffffffffbfffffffffc3ffffffffffffffffffffffffffffffffc

def G : ℕ := 0x425094a4292a4a9224992649926c9b24c93248000000000000000000

def H : ℕ := 0x118c6108431886318c21084318c63084218c6318c61084318c6318c20

theorem C_ok : C=initialCandidates 449 225 1 135 136 := by decide +kernel

theorem G_ok : G=good 1 &&& good 135 &&& good 136 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 135 136 good C G H

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

theorem search_ok : rootCheck 449 225 1 135 136 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 135 136 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (135:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (135:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root135
namespace LonelyRunner.OneTriadSearch.Prime449.Root146
def C : ℕ := 0x1ffffffffffffffffefe1fffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x49249252494924924924c924924924db6db248000000000000000000

def H : ℕ := 0x630c6184308618c308610c218430c618c318610c218630c618c31860

theorem C_ok : C=initialCandidates 449 225 1 146 147 := by decide +kernel

theorem G_ok : G=good 1 &&& good 146 &&& good 147 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 146 147 good C G H

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

theorem search_ok : rootCheck 449 225 1 146 147 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 146 147 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (146:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (146:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root146
namespace LonelyRunner.OneTriadSearch.Prime449.Root147
def C : ℕ := 0x1fffffffffffffffffbc3fffffffffffffffffffffffffffffffffffc

def G : ℕ := 0x492492524924924924924d9249249249249b68000000000000000000

def H : ℕ := 0x4318c61086318c61084318c210c63184218c63084318c61086318c60

theorem C_ok : C=initialCandidates 449 225 1 147 148 := by decide +kernel

theorem G_ok : G=good 1 &&& good 147 &&& good 148 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 8 225 3 C G matrix
    (ModularSearch.terminalPivot 225 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 449 8 225 matrix steps 1 147 148 good C G H

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

theorem search_ok : rootCheck 449 225 1 147 148 good
    (ModularSearch.terminalPivot 225 good)=true := by
  apply rootCheck_of_cached_child_checks 449 8 225 matrix steps 1 147 148 good C G H
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
    (h : OnlyShortLine (normalizedTriadTuple 449 (147:ZMod 449) b) triadLine) :
    HasStrictModularTime 449 (normalizedTriadTuple 449 (147:ZMod 449) b) := by
  apply hasStrictModularTime_of_rootCheck 449 _ h good
    (ModularSearch.terminalPivot 225 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime449.Root147
