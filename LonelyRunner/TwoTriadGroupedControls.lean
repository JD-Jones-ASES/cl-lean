import LonelyRunner.TwoTriadGroupedOverlapSearch
import LonelyRunner.TwoTriadGroupedDisjointSearch
import LonelyRunner.TwoTriadDisjointControls
import LonelyRunner.TwoTriadCoverControls

namespace LonelyRunner.TwoTriadCoverSearch

/-- Both affine coefficients and catalogue membership are checked before
any root may exclude a residue. -/
theorem grouped_affine_controls :
    freeRootCheck 31 1 0 ⟨![0,0,0,1],0,0⟩=true ∧
    freeRootCheck 31 1 1 ⟨![0,0,0,1],0,0⟩=false ∧
    freeRootCheck 31 1 0 ⟨![0,0,0,1],1,0⟩=false ∧
    freeRootCheck 31 1 0 ⟨![0,0,0,0],0,0⟩=false ∧
    fixedRootCheck 31 1 ⟨![0,0,1,0],0,0⟩=true ∧
    fixedRootCheck 31 1 ⟨![0,0,1,0],0,1⟩=false := by
  decide +kernel

/-- Cached masks are checked for equality, not merely for a size bound. -/
theorem grouped_cache_controls :
    seedCheck 31 0 [⟨![0,0,0,1],0,0⟩] 1=true ∧
    seedCheck 31 0 [⟨![0,0,0,1],0,0⟩] (2^31-1)=false ∧
    seedCheck 31 0 [] (2^31)=false ∧
    fixedRootsCheck 31 1 16 ⟨[],[],fun _ => 0⟩=true ∧
    fixedRootsCheck 31 1 16 ⟨[],[],fun _ => 2^31-1⟩=false := by
  decide +kernel

/-- The actual obstruction at 31 survives any valid grouped input data. -/
theorem grouped_disjoint_rows_reject_31 (masks : ℕ → ℕ)
    (d : FixedRoots) (gs : List RootGroup)
    (hm : ModularPairCover.masksCheck 31 31 masks=true)
    (hd : fixedRootsCheck 31 0 16 d=true) (hg : rootGroupsCheck 31 0 16 gs=true) :
    ¬∀ r∈disjointMinimumRatios 31, groupedDisjointRowCheck 31 masks d gs r=true := by
  intro hr
  exact not_disjoint_cover_31 (disjointCover_of_grouped_rows 31 (by norm_num)
    masks d gs hm hd hg hr)

/-- Clipped overlap blocks likewise cannot certify the known obstruction. -/
theorem grouped_overlap_blocks_reject_31 (masks : ℕ → ℕ)
    (d : FixedRoots) (gs : List RootGroup)
    (hm : ModularPairCover.masksCheck 31 31 masks=true)
    (hd : fixedRootsCheck 31 1 16 d=true) (hg : rootGroupsCheck 31 1 16 gs=true) :
    ¬∀ q<2, groupedOverlapBlockCheck 31 masks d gs (8*q) (min 8 (16-8*q))=true := by
  intro hb
  exact not_overlap_cover_31 (overlapCover_of_grouped_blocks 31 (by norm_num)
    masks d gs 8 2 (by decide) (by decide) hm hd hg hb)

/-- Success at a smaller prime does not imply success at every larger
prime. This is a finite-field obstruction, not an integer counterexample. -/
theorem not_overlap_cover_359 : ¬TwoTriadModularCover 359 1 := by
  intro h
  rcases h ![1,4,175,168] with ⟨t,ht⟩|⟨a,ha,hz⟩
  · have hn : ∀ t : ZMod 359, ¬∀ i,
        zmodStrict 359 (t*twoTriadModularTuple 359 1 ![1,4,175,168] i) := by
      unfold zmodStrict
      decide +kernel
    exact hn t ht
  · have hn : ∀ a∈twoTriadForms 1,
        (∑ j, (a j:ZMod 359)*(![1,4,175,168] : Fin 4 → ZMod 359) j)≠0 := by
      decide +kernel
    exact hn a ha hz

/-- The modular obstruction has a strict real-time witness at 9/20.
The prime grid missed this time; the integer tuple is not near-tight. -/
theorem overlap359_obstruction_real_witness :
    (1:ℝ)/5≤loneliness (twoTriadTuple 1 ![1,4,175,168]) := by
  have h := ValidWitness.le_loneliness (twoTriadTuple 1 ![1,4,175,168])
    (1/5) (9/20) ![0,2,-2,79,-79,76] (by decide +kernel)
  norm_num at h
  exact h

end LonelyRunner.TwoTriadCoverSearch
