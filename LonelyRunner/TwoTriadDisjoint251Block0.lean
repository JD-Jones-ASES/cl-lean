import LonelyRunner.TwoTriadDisjoint251Tables
import LonelyRunner.TwoTriadOverlap263

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint251

theorem block0_ok : disjointBlockCheck 251 good projectedForms 0 8=true := by
  rw [← fastDisjointBlockCheck_eq]
  decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint251
