import LonelyRunner.TwoTriadDisjoint251Block4

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint251

theorem block5_ok : disjointBlockCheck 251 good projectedForms 40 8=true := by
  rw [← fastDisjointBlockCheck_eq]
  decide +kernel

end LonelyRunner.TwoTriadCoverSearch.Disjoint251
