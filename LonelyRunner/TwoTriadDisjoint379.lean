import LonelyRunner.TwoTriadDisjoint379Block15

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint379

/-- Complete parent cover using checked shared-slope root caches and proved symmetries. -/
theorem modular_cover : TwoTriadModularCover 379 0 := by
  apply disjointCover_of_grouped_rows 379 (by norm_num) good fixed groups good_ok fixed_ok groups_ok
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
  · exact List.all_eq_true.mp block4_ok 22 (by decide)
  · exact List.all_eq_true.mp block4_ok 23 (by decide)
  · exact List.all_eq_true.mp block5_ok 24 (by decide)
  · exact List.all_eq_true.mp block5_ok 25 (by decide)
  · exact List.all_eq_true.mp block5_ok 28 (by decide)
  · exact List.all_eq_true.mp block5_ok 29 (by decide)
  · exact List.all_eq_true.mp block6_ok 30 (by decide)
  · exact List.all_eq_true.mp block6_ok 31 (by decide)
  · exact List.all_eq_true.mp block6_ok 34 (by decide)
  · exact List.all_eq_true.mp block6_ok 35 (by decide)
  · exact List.all_eq_true.mp block7_ok 36 (by decide)
  · exact List.all_eq_true.mp block7_ok 39 (by decide)
  · exact List.all_eq_true.mp block7_ok 43 (by decide)
  · exact List.all_eq_true.mp block7_ok 44 (by decide)
  · exact List.all_eq_true.mp block8_ok 45 (by decide)
  · exact List.all_eq_true.mp block8_ok 46 (by decide)
  · exact List.all_eq_true.mp block8_ok 47 (by decide)
  · exact List.all_eq_true.mp block8_ok 48 (by decide)
  · exact List.all_eq_true.mp block9_ok 49 (by decide)
  · exact List.all_eq_true.mp block9_ok 50 (by decide)
  · exact List.all_eq_true.mp block9_ok 51 (by decide)
  · exact List.all_eq_true.mp block9_ok 55 (by decide)
  · exact List.all_eq_true.mp block10_ok 56 (by decide)
  · exact List.all_eq_true.mp block10_ok 57 (by decide)
  · exact List.all_eq_true.mp block10_ok 58 (by decide)
  · exact List.all_eq_true.mp block10_ok 59 (by decide)
  · exact List.all_eq_true.mp block11_ok 60 (by decide)
  · exact List.all_eq_true.mp block11_ok 66 (by decide)
  · exact List.all_eq_true.mp block11_ok 72 (by decide)
  · exact List.all_eq_true.mp block11_ok 73 (by decide)
  · exact List.all_eq_true.mp block12_ok 74 (by decide)
  · exact List.all_eq_true.mp block12_ok 80 (by decide)
  · exact List.all_eq_true.mp block12_ok 81 (by decide)
  · exact List.all_eq_true.mp block12_ok 82 (by decide)
  · exact List.all_eq_true.mp block13_ok 83 (by decide)
  · exact List.all_eq_true.mp block13_ok 84 (by decide)
  · exact List.all_eq_true.mp block13_ok 85 (by decide)
  · exact List.all_eq_true.mp block13_ok 92 (by decide)
  · exact List.all_eq_true.mp block14_ok 93 (by decide)
  · exact List.all_eq_true.mp block14_ok 104 (by decide)
  · exact List.all_eq_true.mp block14_ok 105 (by decide)
  · exact List.all_eq_true.mp block14_ok 108 (by decide)
  · exact List.all_eq_true.mp block15_ok 113 (by decide)
  · exact List.all_eq_true.mp block15_ok 114 (by decide)
  · exact List.all_eq_true.mp block15_ok 121 (by decide)
  · exact List.all_eq_true.mp block15_ok 127 (by decide)

end LonelyRunner.TwoTriadCoverSearch.Disjoint379
