import LonelyRunner.TwoTriadDisjoint251Block31

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint251

/-- Every field tuple in the disjoint parent has a strictly good time
or an additional projected short relation. No modular cover is assumed. -/
theorem modular_cover : TwoTriadModularCover 251 0 := by
  apply disjointCover_of_clipped_blocks 251 (by norm_num) good projectedForms 8 32
    (by decide) (by decide) good_ok forms_ok
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
  · exact block28_ok
  · exact block29_ok
  · exact block30_ok
  · exact block31_ok

end LonelyRunner.TwoTriadCoverSearch.Disjoint251
