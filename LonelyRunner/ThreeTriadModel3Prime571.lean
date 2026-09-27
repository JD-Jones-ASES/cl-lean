import LonelyRunner.ThreeTriadModel3Prime571Tables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime571

theorem rows_ok : model3BlockCheck 571 good exclusions 0 571=true := by decide +kernel

/-- Complete field cover: a strict good time or one of the 37 plane equations. -/
theorem modular_cover : ThreeTriadPlaneCover 571 3 model3Planes := by
  apply model3Cover_of_blocks 571 (by norm_num) model3Planes model3Planes_first
    good exclusions 571 1 (by decide) (by decide) good_ok exclusions_ok
  intro q hq
  have hq' : q=0 := by omega
  subst q
  simpa using rows_ok

end LonelyRunner.ThreeTriadPlaneSearch.Prime571
