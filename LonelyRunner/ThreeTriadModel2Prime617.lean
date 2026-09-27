import LonelyRunner.ThreeTriadModel2Prime617Tables

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.ThreeTriadPlaneSearch.Model2Prime617

theorem rows_ok : model2BlockCheck 617 good exclusions 0 617=true := by decide +kernel

/-- Complete field cover: a strict good time or one of the 42 plane equations. -/
theorem modular_cover : ThreeTriadPlaneCover 617 2 model2Planes := by
  apply model2Cover_of_blocks 617 (by norm_num) model2Planes model2Planes_first
    good exclusions 617 1 (by decide) (by decide) good_ok exclusions_ok
  intro q hq
  have hq' : q=0 := by omega
  subst q
  simpa using rows_ok

end LonelyRunner.ThreeTriadPlaneSearch.Model2Prime617
