import LonelyRunner.ThreeTriadModel3Prime337Tables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Prime337

theorem rows_ok : model3BlockCheck 337 good exclusions 0 337=true := by decide +kernel

/-- Complete field cover: a strict good time or one of the 37 plane equations. -/
theorem modular_cover : ThreeTriadPlaneCover 337 3 model3Planes := by
  apply model3Cover_of_blocks 337 (by norm_num) model3Planes model3Planes_first
    good exclusions 337 1 (by decide) (by decide) good_ok exclusions_ok
  intro q hq
  have hq' : q=0 := by omega
  subst q
  simpa using rows_ok

end LonelyRunner.ThreeTriadPlaneSearch.Prime337
