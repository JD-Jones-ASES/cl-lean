import LonelyRunner.TwoTriadOverlap433Block27

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap433

/-- Complete parent cover using checked shared-slope root caches and proved symmetries. -/
theorem modular_cover : TwoTriadModularCover 433 1 := by
  apply overlapCover_of_grouped_blocks 433 (by norm_num) good fixed groups 8 28
    (by decide) (by decide) good_ok fixed_ok groups_ok
  intro q hq
  interval_cases q
  · exact block0_ok
  · exact block1_ok
  · exact block2_ok
  · exact block3_ok
  · exact block4_ok
  · exact block5_ok
  · exact block6_ok
  · exact block7_ok
  · exact block8_ok
  · exact block9_ok
  · exact block10_ok
  · exact block11_ok
  · exact block12_ok
  · exact block13_ok
  · exact block14_ok
  · exact block15_ok
  · exact block16_ok
  · exact block17_ok
  · exact block18_ok
  · exact block19_ok
  · exact block20_ok
  · exact block21_ok
  · exact block22_ok
  · exact block23_ok
  · exact block24_ok
  · exact block25_ok
  · exact block26_ok
  · exact block27_ok

end LonelyRunner.TwoTriadCoverSearch.Overlap433
