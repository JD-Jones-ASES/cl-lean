import LonelyRunner.TwoTriadOverlap347Block21

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Overlap347

/-- Every field tuple in the overlap parent has a strictly good time
or an additional projected short relation. No modular cover is assumed. -/
theorem modular_cover : TwoTriadModularCover 347 1 := by
  apply overlapCover_of_representative_blocks 347 (by norm_num) good projectedForms 8 22
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

end LonelyRunner.TwoTriadCoverSearch.Overlap347
