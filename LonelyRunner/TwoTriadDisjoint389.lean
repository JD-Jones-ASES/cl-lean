import LonelyRunner.TwoTriadDisjoint389Block16

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner.TwoTriadCoverSearch.Disjoint389

/-- Complete parent cover using checked shared-slope root caches and proved symmetries. -/
theorem modular_cover : TwoTriadModularCover 389 0 := by
  apply disjointCover_of_grouped_rows 389 (by norm_num) good fixed groups good_ok fixed_ok groups_ok
  intro r hr
  rw [ratios_complete] at hr
  simp only [ratios,List.mem_cons,List.not_mem_nil,or_false] at hr
  rcases hr with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
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
  · exact List.all_eq_true.mp block5_ok 23 (by decide)
  · exact List.all_eq_true.mp block5_ok 24 (by decide)
  · exact List.all_eq_true.mp block6_ok 27 (by decide)
  · exact List.all_eq_true.mp block6_ok 28 (by decide)
  · exact List.all_eq_true.mp block6_ok 31 (by decide)
  · exact List.all_eq_true.mp block6_ok 32 (by decide)
  · exact List.all_eq_true.mp block7_ok 33 (by decide)
  · exact List.all_eq_true.mp block7_ok 34 (by decide)
  · exact List.all_eq_true.mp block7_ok 35 (by decide)
  · exact List.all_eq_true.mp block7_ok 42 (by decide)
  · exact List.all_eq_true.mp block8_ok 43 (by decide)
  · exact List.all_eq_true.mp block8_ok 44 (by decide)
  · exact List.all_eq_true.mp block8_ok 45 (by decide)
  · exact List.all_eq_true.mp block8_ok 46 (by decide)
  · exact List.all_eq_true.mp block9_ok 47 (by decide)
  · exact List.all_eq_true.mp block9_ok 48 (by decide)
  · exact List.all_eq_true.mp block9_ok 49 (by decide)
  · exact List.all_eq_true.mp block9_ok 50 (by decide)
  · exact List.all_eq_true.mp block10_ok 51 (by decide)
  · exact List.all_eq_true.mp block10_ok 55 (by decide)
  · exact List.all_eq_true.mp block10_ok 56 (by decide)
  · exact List.all_eq_true.mp block10_ok 57 (by decide)
  · exact List.all_eq_true.mp block11_ok 58 (by decide)
  · exact List.all_eq_true.mp block11_ok 59 (by decide)
  · exact List.all_eq_true.mp block11_ok 62 (by decide)
  · exact List.all_eq_true.mp block11_ok 63 (by decide)
  · exact List.all_eq_true.mp block12_ok 66 (by decide)
  · exact List.all_eq_true.mp block12_ok 67 (by decide)
  · exact List.all_eq_true.mp block12_ok 74 (by decide)
  · exact List.all_eq_true.mp block12_ok 75 (by decide)
  · exact List.all_eq_true.mp block13_ok 76 (by decide)
  · exact List.all_eq_true.mp block13_ok 84 (by decide)
  · exact List.all_eq_true.mp block13_ok 85 (by decide)
  · exact List.all_eq_true.mp block13_ok 89 (by decide)
  · exact List.all_eq_true.mp block14_ok 90 (by decide)
  · exact List.all_eq_true.mp block14_ok 91 (by decide)
  · exact List.all_eq_true.mp block14_ok 101 (by decide)
  · exact List.all_eq_true.mp block14_ok 109 (by decide)
  · exact List.all_eq_true.mp block15_ok 122 (by decide)
  · exact List.all_eq_true.mp block15_ok 123 (by decide)
  · exact List.all_eq_true.mp block15_ok 128 (by decide)
  · exact List.all_eq_true.mp block15_ok 150 (by decide)
  · exact List.all_eq_true.mp block16_ok 156 (by decide)

end LonelyRunner.TwoTriadCoverSearch.Disjoint389
