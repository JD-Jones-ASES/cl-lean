import LonelyRunner.TwoTriadDisjoint353Block14

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint353

/-- Complete parent cover using checked shared-slope root caches and proved symmetries. -/
theorem modular_cover : TwoTriadModularCover 353 0 := by
  apply disjointCover_of_grouped_rows 353 (by norm_num) good fixed groups good_ok fixed_ok groups_ok
  intro r hr
  rw [ratios_complete] at hr
  simp only [ratios,List.mem_cons,List.not_mem_nil,or_false] at hr
  rcases hr with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
  · exact List.all_eq_true.mp block3_ok 16 (by decide)
  · exact List.all_eq_true.mp block4_ok 17 (by decide)
  · exact List.all_eq_true.mp block4_ok 18 (by decide)
  · exact List.all_eq_true.mp block4_ok 19 (by decide)
  · exact List.all_eq_true.mp block4_ok 20 (by decide)
  · exact List.all_eq_true.mp block5_ok 23 (by decide)
  · exact List.all_eq_true.mp block5_ok 24 (by decide)
  · exact List.all_eq_true.mp block5_ok 25 (by decide)
  · exact List.all_eq_true.mp block5_ok 26 (by decide)
  · exact List.all_eq_true.mp block6_ok 27 (by decide)
  · exact List.all_eq_true.mp block6_ok 28 (by decide)
  · exact List.all_eq_true.mp block6_ok 29 (by decide)
  · exact List.all_eq_true.mp block6_ok 30 (by decide)
  · exact List.all_eq_true.mp block7_ok 33 (by decide)
  · exact List.all_eq_true.mp block7_ok 34 (by decide)
  · exact List.all_eq_true.mp block7_ok 35 (by decide)
  · exact List.all_eq_true.mp block7_ok 36 (by decide)
  · exact List.all_eq_true.mp block8_ok 37 (by decide)
  · exact List.all_eq_true.mp block8_ok 38 (by decide)
  · exact List.all_eq_true.mp block8_ok 39 (by decide)
  · exact List.all_eq_true.mp block8_ok 40 (by decide)
  · exact List.all_eq_true.mp block9_ok 41 (by decide)
  · exact List.all_eq_true.mp block9_ok 50 (by decide)
  · exact List.all_eq_true.mp block9_ok 51 (by decide)
  · exact List.all_eq_true.mp block9_ok 54 (by decide)
  · exact List.all_eq_true.mp block10_ok 55 (by decide)
  · exact List.all_eq_true.mp block10_ok 56 (by decide)
  · exact List.all_eq_true.mp block10_ok 57 (by decide)
  · exact List.all_eq_true.mp block10_ok 60 (by decide)
  · exact List.all_eq_true.mp block11_ok 61 (by decide)
  · exact List.all_eq_true.mp block11_ok 66 (by decide)
  · exact List.all_eq_true.mp block11_ok 67 (by decide)
  · exact List.all_eq_true.mp block11_ok 68 (by decide)
  · exact List.all_eq_true.mp block12_ok 69 (by decide)
  · exact List.all_eq_true.mp block12_ok 70 (by decide)
  · exact List.all_eq_true.mp block12_ok 71 (by decide)
  · exact List.all_eq_true.mp block12_ok 75 (by decide)
  · exact List.all_eq_true.mp block13_ok 78 (by decide)
  · exact List.all_eq_true.mp block13_ok 91 (by decide)
  · exact List.all_eq_true.mp block13_ok 92 (by decide)
  · exact List.all_eq_true.mp block13_ok 93 (by decide)
  · exact List.all_eq_true.mp block14_ok 96 (by decide)
  · exact List.all_eq_true.mp block14_ok 104 (by decide)
  · exact List.all_eq_true.mp block14_ok 110 (by decide)

end LonelyRunner.TwoTriadCoverSearch.Disjoint353
