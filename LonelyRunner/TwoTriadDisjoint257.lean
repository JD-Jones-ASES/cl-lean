import LonelyRunner.TwoTriadDisjoint257Block10

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint257

/-- Complete disjoint-parent cover using the proved ratio and sign symmetries. -/
theorem modular_cover : TwoTriadModularCover 257 0 := by
  apply disjointCover_of_representative_rows 257 (by norm_num) good projectedForms good_ok forms_ok
  intro r hr
  rw [ratios_complete] at hr
  simp only [ratios,List.mem_cons,List.not_mem_nil,or_false] at hr
  rcases hr with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
  · exact List.all_eq_true.mp block0_ok 1 (by decide)
  · exact List.all_eq_true.mp block0_ok 2 (by decide)
  · exact List.all_eq_true.mp block0_ok 3 (by decide)
  · exact List.all_eq_true.mp block0_ok 4 (by decide)
  · exact List.all_eq_true.mp block1_ok 5 (by decide)
  · exact List.all_eq_true.mp block1_ok 6 (by decide)
  · exact List.all_eq_true.mp block1_ok 7 (by decide)
  · exact List.all_eq_true.mp block1_ok 8 (by decide)
  · exact List.all_eq_true.mp block2_ok 9 (by decide)
  · exact List.all_eq_true.mp block2_ok 10 (by decide)
  · exact List.all_eq_true.mp block2_ok 11 (by decide)
  · exact List.all_eq_true.mp block2_ok 12 (by decide)
  · exact List.all_eq_true.mp block3_ok 13 (by decide)
  · exact List.all_eq_true.mp block3_ok 14 (by decide)
  · exact List.all_eq_true.mp block3_ok 15 (by decide)
  · exact List.all_eq_true.mp block3_ok 17 (by decide)
  · exact List.all_eq_true.mp block4_ok 18 (by decide)
  · exact List.all_eq_true.mp block4_ok 19 (by decide)
  · exact List.all_eq_true.mp block4_ok 20 (by decide)
  · exact List.all_eq_true.mp block4_ok 21 (by decide)
  · exact List.all_eq_true.mp block5_ok 22 (by decide)
  · exact List.all_eq_true.mp block5_ok 23 (by decide)
  · exact List.all_eq_true.mp block5_ok 24 (by decide)
  · exact List.all_eq_true.mp block5_ok 25 (by decide)
  · exact List.all_eq_true.mp block6_ok 28 (by decide)
  · exact List.all_eq_true.mp block6_ok 29 (by decide)
  · exact List.all_eq_true.mp block6_ok 30 (by decide)
  · exact List.all_eq_true.mp block6_ok 33 (by decide)
  · exact List.all_eq_true.mp block7_ok 36 (by decide)
  · exact List.all_eq_true.mp block7_ok 37 (by decide)
  · exact List.all_eq_true.mp block7_ok 38 (by decide)
  · exact List.all_eq_true.mp block7_ok 39 (by decide)
  · exact List.all_eq_true.mp block8_ok 40 (by decide)
  · exact List.all_eq_true.mp block8_ok 41 (by decide)
  · exact List.all_eq_true.mp block8_ok 46 (by decide)
  · exact List.all_eq_true.mp block8_ok 47 (by decide)
  · exact List.all_eq_true.mp block9_ok 51 (by decide)
  · exact List.all_eq_true.mp block9_ok 52 (by decide)
  · exact List.all_eq_true.mp block9_ok 53 (by decide)
  · exact List.all_eq_true.mp block9_ok 65 (by decide)
  · exact List.all_eq_true.mp block10_ok 80 (by decide)
  · exact List.all_eq_true.mp block10_ok 98 (by decide)
  · exact List.all_eq_true.mp block10_ok 113 (by decide)

end LonelyRunner.TwoTriadCoverSearch.Disjoint257
