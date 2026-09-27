import LonelyRunner.ModularMaskBlocks
import LonelyRunner.ThreeTriadModel2Prime1031Data
import LonelyRunner.ThreeTriadModel2Prime1021

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1031

theorem good_block0 : ModularPairCover.maskRowsCheck 1031 1031 good 0 32=true := by decide +kernel

theorem good_block1 : ModularPairCover.maskRowsCheck 1031 1031 good 32 32=true := by decide +kernel

theorem good_block2 : ModularPairCover.maskRowsCheck 1031 1031 good 64 32=true := by decide +kernel

theorem good_block3 : ModularPairCover.maskRowsCheck 1031 1031 good 96 32=true := by decide +kernel

theorem good_block4 : ModularPairCover.maskRowsCheck 1031 1031 good 128 32=true := by decide +kernel

theorem good_block5 : ModularPairCover.maskRowsCheck 1031 1031 good 160 32=true := by decide +kernel

theorem good_block6 : ModularPairCover.maskRowsCheck 1031 1031 good 192 32=true := by decide +kernel

theorem good_block7 : ModularPairCover.maskRowsCheck 1031 1031 good 224 32=true := by decide +kernel

theorem good_block8 : ModularPairCover.maskRowsCheck 1031 1031 good 256 32=true := by decide +kernel

theorem good_block9 : ModularPairCover.maskRowsCheck 1031 1031 good 288 32=true := by decide +kernel

theorem good_block10 : ModularPairCover.maskRowsCheck 1031 1031 good 320 32=true := by decide +kernel

theorem good_block11 : ModularPairCover.maskRowsCheck 1031 1031 good 352 32=true := by decide +kernel

theorem good_block12 : ModularPairCover.maskRowsCheck 1031 1031 good 384 32=true := by decide +kernel

theorem good_block13 : ModularPairCover.maskRowsCheck 1031 1031 good 416 32=true := by decide +kernel

theorem good_block14 : ModularPairCover.maskRowsCheck 1031 1031 good 448 32=true := by decide +kernel

theorem good_block15 : ModularPairCover.maskRowsCheck 1031 1031 good 480 32=true := by decide +kernel

theorem good_block16 : ModularPairCover.maskRowsCheck 1031 1031 good 512 32=true := by decide +kernel

theorem good_block17 : ModularPairCover.maskRowsCheck 1031 1031 good 544 32=true := by decide +kernel

theorem good_block18 : ModularPairCover.maskRowsCheck 1031 1031 good 576 32=true := by decide +kernel

theorem good_block19 : ModularPairCover.maskRowsCheck 1031 1031 good 608 32=true := by decide +kernel

theorem good_block20 : ModularPairCover.maskRowsCheck 1031 1031 good 640 32=true := by decide +kernel

theorem good_block21 : ModularPairCover.maskRowsCheck 1031 1031 good 672 32=true := by decide +kernel

theorem good_block22 : ModularPairCover.maskRowsCheck 1031 1031 good 704 32=true := by decide +kernel

theorem good_block23 : ModularPairCover.maskRowsCheck 1031 1031 good 736 32=true := by decide +kernel

theorem good_block24 : ModularPairCover.maskRowsCheck 1031 1031 good 768 32=true := by decide +kernel

theorem good_block25 : ModularPairCover.maskRowsCheck 1031 1031 good 800 32=true := by decide +kernel

theorem good_block26 : ModularPairCover.maskRowsCheck 1031 1031 good 832 32=true := by decide +kernel

theorem good_block27 : ModularPairCover.maskRowsCheck 1031 1031 good 864 32=true := by decide +kernel

theorem good_block28 : ModularPairCover.maskRowsCheck 1031 1031 good 896 32=true := by decide +kernel

theorem good_block29 : ModularPairCover.maskRowsCheck 1031 1031 good 928 32=true := by decide +kernel

theorem good_block30 : ModularPairCover.maskRowsCheck 1031 1031 good 960 32=true := by decide +kernel

theorem good_block31 : ModularPairCover.maskRowsCheck 1031 1031 good 992 32=true := by decide +kernel

theorem good_block32 : ModularPairCover.maskRowsCheck 1031 1031 good 1024 7=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck 1031 1031 good=true := by
  apply ModularPairCover.masksCheck_of_row_blocks 1031 1031 good 32 33 (by decide) (by decide)
  intro q hq
  interval_cases q
  · exact good_block0
  · exact good_block1
  · exact good_block2
  · exact good_block3
  · exact good_block4
  · exact good_block5
  · exact good_block6
  · exact good_block7
  · exact good_block8
  · exact good_block9
  · exact good_block10
  · exact good_block11
  · exact good_block12
  · exact good_block13
  · exact good_block14
  · exact good_block15
  · exact good_block16
  · exact good_block17
  · exact good_block18
  · exact good_block19
  · exact good_block20
  · exact good_block21
  · exact good_block22
  · exact good_block23
  · exact good_block24
  · exact good_block25
  · exact good_block26
  · exact good_block27
  · exact good_block28
  · exact good_block29
  · exact good_block30
  · exact good_block31
  · exact good_block32

theorem exclusions_ok : exclusionsCheck 1031 model2Planes exclusions=true := by decide +kernel

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime1031
