import LonelyRunner.OneTriad2333DataChecks
import LonelyRunner.ModularTableChecks

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.OneTriadSearch.Prime2333
theorem good_block_0 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 0=true := by
  decide +kernel

theorem good_block_1 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 1=true := by
  decide +kernel

theorem good_block_2 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 2=true := by
  decide +kernel

theorem good_block_3 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 3=true := by
  decide +kernel

theorem good_block_4 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 4=true := by
  decide +kernel

theorem good_block_5 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 5=true := by
  decide +kernel

theorem good_block_6 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 6=true := by
  decide +kernel

theorem good_block_7 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 7=true := by
  decide +kernel

theorem good_block_8 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 8=true := by
  decide +kernel

theorem good_block_9 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 9=true := by
  decide +kernel

theorem good_block_10 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 10=true := by
  decide +kernel

theorem good_block_11 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 11=true := by
  decide +kernel

theorem good_block_12 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 12=true := by
  decide +kernel

theorem good_block_13 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 13=true := by
  decide +kernel

theorem good_block_14 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 14=true := by
  decide +kernel

theorem good_block_15 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 15=true := by
  decide +kernel

theorem good_block_16 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 16=true := by
  decide +kernel

theorem good_block_17 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 17=true := by
  decide +kernel

theorem good_block_18 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 18=true := by
  decide +kernel

theorem good_block_19 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 19=true := by
  decide +kernel

theorem good_block_20 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 20=true := by
  decide +kernel

theorem good_block_21 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 21=true := by
  decide +kernel

theorem good_block_22 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 22=true := by
  decide +kernel

theorem good_block_23 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 23=true := by
  decide +kernel

theorem good_block_24 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 24=true := by
  decide +kernel

theorem good_block_25 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 25=true := by
  decide +kernel

theorem good_block_26 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 26=true := by
  decide +kernel

theorem good_block_27 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 27=true := by
  decide +kernel

theorem good_block_28 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 28=true := by
  decide +kernel

theorem good_block_29 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 29=true := by
  decide +kernel

theorem good_block_30 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 30=true := by
  decide +kernel

theorem good_block_31 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 31=true := by
  decide +kernel

theorem good_block_32 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 32=true := by
  decide +kernel

theorem good_block_33 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 33=true := by
  decide +kernel

theorem good_block_34 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 34=true := by
  decide +kernel

theorem good_block_35 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 35=true := by
  decide +kernel

theorem good_block_36 :
    ModularSearch.clippedBlock (ModularSearch.goodRow 2333 1167 good) 1167 32 36=true := by
  decide +kernel

theorem good_ok : ModularPairCover.masksCheck 2333 1167 good=true := by
  apply ModularSearch.masksCheck_of_blocks 2333 1167 32 good (by decide)
  intro b hb
  interval_cases b
  · exact good_block_0
  · exact good_block_1
  · exact good_block_2
  · exact good_block_3
  · exact good_block_4
  · exact good_block_5
  · exact good_block_6
  · exact good_block_7
  · exact good_block_8
  · exact good_block_9
  · exact good_block_10
  · exact good_block_11
  · exact good_block_12
  · exact good_block_13
  · exact good_block_14
  · exact good_block_15
  · exact good_block_16
  · exact good_block_17
  · exact good_block_18
  · exact good_block_19
  · exact good_block_20
  · exact good_block_21
  · exact good_block_22
  · exact good_block_23
  · exact good_block_24
  · exact good_block_25
  · exact good_block_26
  · exact good_block_27
  · exact good_block_28
  · exact good_block_29
  · exact good_block_30
  · exact good_block_31
  · exact good_block_32
  · exact good_block_33
  · exact good_block_34
  · exact good_block_35
  · exact good_block_36

theorem transpose_block_0 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 0=true := by
  decide +kernel

theorem transpose_block_1 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 1=true := by
  decide +kernel

theorem transpose_block_2 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 2=true := by
  decide +kernel

theorem transpose_block_3 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 3=true := by
  decide +kernel

theorem transpose_block_4 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 4=true := by
  decide +kernel

theorem transpose_block_5 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 5=true := by
  decide +kernel

theorem transpose_block_6 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 6=true := by
  decide +kernel

theorem transpose_block_7 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 7=true := by
  decide +kernel

theorem transpose_block_8 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 8=true := by
  decide +kernel

theorem transpose_block_9 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 9=true := by
  decide +kernel

theorem transpose_block_10 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 10=true := by
  decide +kernel

theorem transpose_block_11 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 11=true := by
  decide +kernel

theorem transpose_block_12 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 12=true := by
  decide +kernel

theorem transpose_block_13 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 13=true := by
  decide +kernel

theorem transpose_block_14 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 14=true := by
  decide +kernel

theorem transpose_block_15 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 15=true := by
  decide +kernel

theorem transpose_block_16 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 16=true := by
  decide +kernel

theorem transpose_block_17 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 17=true := by
  decide +kernel

theorem transpose_block_18 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 18=true := by
  decide +kernel

theorem transpose_block_19 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 19=true := by
  decide +kernel

theorem transpose_block_20 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 20=true := by
  decide +kernel

theorem transpose_block_21 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 21=true := by
  decide +kernel

theorem transpose_block_22 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 22=true := by
  decide +kernel

theorem transpose_block_23 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 23=true := by
  decide +kernel

theorem transpose_block_24 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 24=true := by
  decide +kernel

theorem transpose_block_25 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 25=true := by
  decide +kernel

theorem transpose_block_26 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 26=true := by
  decide +kernel

theorem transpose_block_27 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 27=true := by
  decide +kernel

theorem transpose_block_28 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 28=true := by
  decide +kernel

theorem transpose_block_29 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 29=true := by
  decide +kernel

theorem transpose_block_30 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 30=true := by
  decide +kernel

theorem transpose_block_31 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 31=true := by
  decide +kernel

theorem transpose_block_32 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 32=true := by
  decide +kernel

theorem transpose_block_33 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 33=true := by
  decide +kernel

theorem transpose_block_34 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 34=true := by
  decide +kernel

theorem transpose_block_35 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 35=true := by
  decide +kernel

theorem transpose_block_36 :
    ModularSearch.clippedBlock (ModularSearch.transposeRow 1167 good) 1167 32 36=true := by
  decide +kernel

theorem transpose_ok : SixModularSearch.transposeCheck 1167 good=true := by
  apply ModularSearch.transposeCheck_of_blocks 1167 32 good (by decide)
  intro b hb
  interval_cases b
  · exact transpose_block_0
  · exact transpose_block_1
  · exact transpose_block_2
  · exact transpose_block_3
  · exact transpose_block_4
  · exact transpose_block_5
  · exact transpose_block_6
  · exact transpose_block_7
  · exact transpose_block_8
  · exact transpose_block_9
  · exact transpose_block_10
  · exact transpose_block_11
  · exact transpose_block_12
  · exact transpose_block_13
  · exact transpose_block_14
  · exact transpose_block_15
  · exact transpose_block_16
  · exact transpose_block_17
  · exact transpose_block_18
  · exact transpose_block_19
  · exact transpose_block_20
  · exact transpose_block_21
  · exact transpose_block_22
  · exact transpose_block_23
  · exact transpose_block_24
  · exact transpose_block_25
  · exact transpose_block_26
  · exact transpose_block_27
  · exact transpose_block_28
  · exact transpose_block_29
  · exact transpose_block_30
  · exact transpose_block_31
  · exact transpose_block_32
  · exact transpose_block_33
  · exact transpose_block_34
  · exact transpose_block_35
  · exact transpose_block_36

end LonelyRunner.OneTriadSearch.Prime2333
