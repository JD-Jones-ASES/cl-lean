import LonelyRunner.ThreeTriadModel2Prime947Tables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime947

theorem rows_block0 : model2BlockCheck 947 good exclusions 0 32=true := by decide +kernel

theorem rows_block1 : model2BlockCheck 947 good exclusions 32 32=true := by decide +kernel

theorem rows_block2 : model2BlockCheck 947 good exclusions 64 32=true := by decide +kernel

theorem rows_block3 : model2BlockCheck 947 good exclusions 96 32=true := by decide +kernel

theorem rows_block4 : model2BlockCheck 947 good exclusions 128 32=true := by decide +kernel

theorem rows_block5 : model2BlockCheck 947 good exclusions 160 32=true := by decide +kernel

theorem rows_block6 : model2BlockCheck 947 good exclusions 192 32=true := by decide +kernel

theorem rows_block7 : model2BlockCheck 947 good exclusions 224 32=true := by decide +kernel

theorem rows_block8 : model2BlockCheck 947 good exclusions 256 32=true := by decide +kernel

theorem rows_block9 : model2BlockCheck 947 good exclusions 288 32=true := by decide +kernel

theorem rows_block10 : model2BlockCheck 947 good exclusions 320 32=true := by decide +kernel

theorem rows_block11 : model2BlockCheck 947 good exclusions 352 32=true := by decide +kernel

theorem rows_block12 : model2BlockCheck 947 good exclusions 384 32=true := by decide +kernel

theorem rows_block13 : model2BlockCheck 947 good exclusions 416 32=true := by decide +kernel

theorem rows_block14 : model2BlockCheck 947 good exclusions 448 32=true := by decide +kernel

theorem rows_block15 : model2BlockCheck 947 good exclusions 480 32=true := by decide +kernel

theorem rows_block16 : model2BlockCheck 947 good exclusions 512 32=true := by decide +kernel

theorem rows_block17 : model2BlockCheck 947 good exclusions 544 32=true := by decide +kernel

theorem rows_block18 : model2BlockCheck 947 good exclusions 576 32=true := by decide +kernel

theorem rows_block19 : model2BlockCheck 947 good exclusions 608 32=true := by decide +kernel

theorem rows_block20 : model2BlockCheck 947 good exclusions 640 32=true := by decide +kernel

theorem rows_block21 : model2BlockCheck 947 good exclusions 672 32=true := by decide +kernel

theorem rows_block22 : model2BlockCheck 947 good exclusions 704 32=true := by decide +kernel

theorem rows_block23 : model2BlockCheck 947 good exclusions 736 32=true := by decide +kernel

theorem rows_block24 : model2BlockCheck 947 good exclusions 768 32=true := by decide +kernel

theorem rows_block25 : model2BlockCheck 947 good exclusions 800 32=true := by decide +kernel

theorem rows_block26 : model2BlockCheck 947 good exclusions 832 32=true := by decide +kernel

theorem rows_block27 : model2BlockCheck 947 good exclusions 864 32=true := by decide +kernel

theorem rows_block28 : model2BlockCheck 947 good exclusions 896 32=true := by decide +kernel

theorem rows_block29 : model2BlockCheck 947 good exclusions 928 19=true := by decide +kernel

/-- Complete field cover: a strict good time or one of the 42 plane equations. -/
theorem modular_cover : ThreeTriadPlaneCover 947 2 model2Planes := by
  apply model2Cover_of_blocks 947 (by norm_num) model2Planes model2Planes_first
    good exclusions 32 30 (by decide) (by decide) good_ok exclusions_ok
  intro q hq
  interval_cases q
  · exact rows_block0
  · exact rows_block1
  · exact rows_block2
  · exact rows_block3
  · exact rows_block4
  · exact rows_block5
  · exact rows_block6
  · exact rows_block7
  · exact rows_block8
  · exact rows_block9
  · exact rows_block10
  · exact rows_block11
  · exact rows_block12
  · exact rows_block13
  · exact rows_block14
  · exact rows_block15
  · exact rows_block16
  · exact rows_block17
  · exact rows_block18
  · exact rows_block19
  · exact rows_block20
  · exact rows_block21
  · exact rows_block22
  · exact rows_block23
  · exact rows_block24
  · exact rows_block25
  · exact rows_block26
  · exact rows_block27
  · exact rows_block28
  · exact rows_block29

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime947
