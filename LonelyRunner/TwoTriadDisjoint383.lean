import LonelyRunner.TwoTriadDisjoint383Block15

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint383

/-- Complete parent cover using checked shared-slope root caches and proved symmetries. -/
theorem modular_cover : TwoTriadModularCover 383 0 := by
  apply disjointCover_of_grouped_rows 383 (by norm_num) good fixed groups good_ok fixed_ok groups_ok
  intro r hr
  rw [ratios_complete] at hr
  simp only [ratios,List.mem_cons,List.not_mem_nil,or_false] at hr
  rcases hr with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
  · exact List.all_eq_true.mp block5_ok 21 (by decide)
  · exact List.all_eq_true.mp block5_ok 22 (by decide)
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
  · exact List.all_eq_true.mp block8_ok 42 (by decide)
  · exact List.all_eq_true.mp block9_ok 43 (by decide)
  · exact List.all_eq_true.mp block9_ok 52 (by decide)
  · exact List.all_eq_true.mp block9_ok 53 (by decide)
  · exact List.all_eq_true.mp block9_ok 54 (by decide)
  · exact List.all_eq_true.mp block10_ok 55 (by decide)
  · exact List.all_eq_true.mp block10_ok 56 (by decide)
  · exact List.all_eq_true.mp block10_ok 60 (by decide)
  · exact List.all_eq_true.mp block10_ok 61 (by decide)
  · exact List.all_eq_true.mp block11_ok 62 (by decide)
  · exact List.all_eq_true.mp block11_ok 68 (by decide)
  · exact List.all_eq_true.mp block11_ok 69 (by decide)
  · exact List.all_eq_true.mp block11_ok 70 (by decide)
  · exact List.all_eq_true.mp block12_ok 71 (by decide)
  · exact List.all_eq_true.mp block12_ok 74 (by decide)
  · exact List.all_eq_true.mp block12_ok 75 (by decide)
  · exact List.all_eq_true.mp block12_ok 76 (by decide)
  · exact List.all_eq_true.mp block13_ok 79 (by decide)
  · exact List.all_eq_true.mp block13_ok 89 (by decide)
  · exact List.all_eq_true.mp block13_ok 90 (by decide)
  · exact List.all_eq_true.mp block13_ok 91 (by decide)
  · exact List.all_eq_true.mp block14_ok 94 (by decide)
  · exact List.all_eq_true.mp block14_ok 99 (by decide)
  · exact List.all_eq_true.mp block14_ok 102 (by decide)
  · exact List.all_eq_true.mp block14_ok 103 (by decide)
  · exact List.all_eq_true.mp block15_ok 122 (by decide)
  · exact List.all_eq_true.mp block15_ok 123 (by decide)
  · exact List.all_eq_true.mp block15_ok 124 (by decide)
  · exact List.all_eq_true.mp block15_ok 140 (by decide)

end LonelyRunner.TwoTriadCoverSearch.Disjoint383
