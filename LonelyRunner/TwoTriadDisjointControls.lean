import LonelyRunner.TwoTriadDisjointRepresentativeSearch

namespace LonelyRunner.TwoTriadCoverSearch

/-- An actual disjoint-parent obstruction at 31. Its first-triad orbit
has only two ratios, so it also tests the smaller stabilizer orbits. -/
theorem not_disjoint_cover_31 : ¬TwoTriadModularCover 31 0 := by
  intro h
  rcases h ![1,5,2,10] with ⟨t,ht⟩|⟨a,ha,hz⟩
  · have hn : ∀ t : ZMod 31, ¬∀ i,
        zmodStrict 31 (t*twoTriadModularTuple 31 0 ![1,5,2,10] i) := by
      unfold zmodStrict
      decide +kernel
    exact hn t ht
  · have hn : ∀ a∈twoTriadForms 0,
        (∑ j, (a j:ZMod 31)*(![1,5,2,10] : Fin 4 → ZMod 31) j)≠0 := by
      decide +kernel
    exact hn a ha hz

theorem representative_disjoint_rows_reject_31 (masks : ℕ → ℕ) (fs : List RootForm)
    (hm : ModularPairCover.masksCheck 31 31 masks=true)
    (hf : formsCheck 31 0 fs=true) :
    ¬∀ r∈disjointMinimumRatios 31, representativeDisjointRowCheck 31 masks fs r=true := by
  intro hr
  exact not_disjoint_cover_31 (disjointCover_of_representative_rows 31 (by norm_num)
    masks fs hm hf hr)

/-- Equal head speeds and the genuine obstruction ratio are retained.
The two excluded degenerate ratios already have explicit zero forms. -/
theorem disjoint_minimum_ratio_controls :
    1∈disjointMinimumRatios 31 ∧ 5∈disjointMinimumRatios 31 ∧
    0∉disjointMinimumRatios 31 ∧ 30∉disjointMinimumRatios 31 := by
  decide +kernel

end LonelyRunner.TwoTriadCoverSearch
