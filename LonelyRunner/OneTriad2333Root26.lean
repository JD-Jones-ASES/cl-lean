import LonelyRunner.OneTriad2333Tables
import LonelyRunner.OneTriadCachedSearch
import LonelyRunner.OneTriad2333Root25

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime2333.Root26
def C : ℕ := 0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdfffffe1fffffc

def G : ℕ := 0xfffc0000001ffff00000003ff00000007ffffc0000001fe0000001fffffe0000000780000003ffffff800000000000000fffffffe00000000000001ffffffff00000000000007ffffffffc000000000001ffffffffff000000000003ffffffe0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

def H : ℕ := 0x1861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861861841861861861860

theorem C_ok : C=initialCandidates 2333 1167 1 26 27 := by decide +kernel

theorem G_ok : G=good 1 &&& good 26 &&& good 27 := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches 11 1167 3 C G matrix
    (ModularSearch.terminalPivot 1167 good 3 C G) good steps := by decide +kernel

def child := cachedRootChild 2333 11 1167 matrix steps 1 26 27 good C G H

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

theorem block_8 : ModularSearch.checkBlock child 32 8=true := by
  decide +kernel

theorem block_9 : ModularSearch.checkBlock child 32 9=true := by
  decide +kernel

theorem block_10 : ModularSearch.checkBlock child 32 10=true := by
  decide +kernel

theorem block_11 : ModularSearch.checkBlock child 32 11=true := by
  decide +kernel

theorem block_12 : ModularSearch.checkBlock child 32 12=true := by
  decide +kernel

theorem block_13 : ModularSearch.checkBlock child 32 13=true := by
  decide +kernel

theorem block_14 : ModularSearch.checkBlock child 32 14=true := by
  decide +kernel

theorem block_15 : ModularSearch.checkBlock child 32 15=true := by
  decide +kernel

theorem block_16 : ModularSearch.checkBlock child 32 16=true := by
  decide +kernel

theorem block_17 : ModularSearch.checkBlock child 32 17=true := by
  decide +kernel

theorem block_18 : ModularSearch.checkBlock child 32 18=true := by
  decide +kernel

theorem block_19 : ModularSearch.checkBlock child 32 19=true := by
  decide +kernel

theorem block_20 : ModularSearch.checkBlock child 32 20=true := by
  decide +kernel

theorem block_21 : ModularSearch.checkBlock child 32 21=true := by
  decide +kernel

theorem block_22 : ModularSearch.checkBlock child 32 22=true := by
  decide +kernel

theorem block_23 : ModularSearch.checkBlock child 32 23=true := by
  decide +kernel

theorem block_24 : ModularSearch.checkBlock child 32 24=true := by
  decide +kernel

theorem block_25 : ModularSearch.checkBlock child 32 25=true := by
  decide +kernel

theorem block_26 : ModularSearch.checkBlock child 32 26=true := by
  decide +kernel

theorem block_27 : ModularSearch.checkBlock child 32 27=true := by
  decide +kernel

theorem block_28 : ModularSearch.checkBlock child 32 28=true := by
  decide +kernel

theorem block_29 : ModularSearch.checkBlock child 32 29=true := by
  decide +kernel

theorem block_30 : ModularSearch.checkBlock child 32 30=true := by
  decide +kernel

theorem block_31 : ModularSearch.checkBlock child 32 31=true := by
  decide +kernel

theorem block_32 : ModularSearch.checkBlock child 32 32=true := by
  decide +kernel

theorem block_33 : ModularSearch.checkBlock child 32 33=true := by
  decide +kernel

theorem block_34 : ModularSearch.checkBlock child 32 34=true := by
  decide +kernel

theorem block_35 : ModularSearch.checkBlock child 32 35=true := by
  decide +kernel

theorem block_36 : ModularSearch.checkBlock child 32 36=true := by
  decide +kernel

theorem search_ok : rootCheck 2333 1167 1 26 27 good
    (ModularSearch.terminalPivot 1167 good)=true := by
  apply rootCheck_of_cached_child_checks 2333 11 1167 matrix steps 1 26 27 good C G H
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
  · exact block_8
  · exact block_9
  · exact block_10
  · exact block_11
  · exact block_12
  · exact block_13
  · exact block_14
  · exact block_15
  · exact block_16
  · exact block_17
  · exact block_18
  · exact block_19
  · exact block_20
  · exact block_21
  · exact block_22
  · exact block_23
  · exact block_24
  · exact block_25
  · exact block_26
  · exact block_27
  · exact block_28
  · exact block_29
  · exact block_30
  · exact block_31
  · exact block_32
  · exact block_33
  · exact block_34
  · exact block_35
  · exact block_36

/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple 2333 (26:ZMod 2333) b) triadLine) :
    HasStrictModularTime 2333 (normalizedTriadTuple 2333 (26:ZMod 2333) b) := by
  apply hasStrictModularTime_of_rootCheck 2333 _ h good
    (ModularSearch.terminalPivot 1167 good) good_ok transpose_ok
  exact search_ok

end LonelyRunner.OneTriadSearch.Prime2333.Root26
