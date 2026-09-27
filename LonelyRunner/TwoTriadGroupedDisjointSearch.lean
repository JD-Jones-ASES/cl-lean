import LonelyRunner.TwoTriadGroupedFixed
import LonelyRunner.TwoTriadDisjointRepresentativeSearch

namespace LonelyRunner.TwoTriadCoverSearch

private theorem disjoint_grouped_representative_mask_good (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem groupedDisjointPointCheck_sound (p : ℕ) (hp : 1<p) (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : fixedRootsCheck p 0 (p/2+1) d=true)
    (hg : rootGroupsCheck p 0 (p/2+1) gs=true)
    (r x y : ℕ) (hrw : r<p/2+1) (hr : r<p) (hx : x<p) (hy : y<p)
    (hc : ModularPairCover.cover (disjointPairs p x masks) (2^p-1) p
      (disjointGates p masks r x) (groupedExcluded p r x d gs)=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p 0 ![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] i)) ∨
    ∃ a∈twoTriadForms 0, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have htarget : (2^p-1).testBit y=true := by simp [hy]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hc htarget with he|⟨t,ht,hpair⟩
  · exact Or.inr (groupedExcluded_sound p (by omega) 0 (p/2+1) d gs hd hg r x y hrw hy he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+1)%p)).testBit t=true ∧ (masks x).testBit t=true := by
    simpa only [disjointGates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := disjoint_grouped_representative_mask_good p masks hm 1 t hp hb.1
  have h2 := disjoint_grouped_representative_mask_good p masks hm r t hr hb.2.1
  have h3 := disjoint_grouped_representative_mask_good p masks hm ((r+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.1
  have h4 := disjoint_grouped_representative_mask_good p masks hm x t hx hb.2.2.2
  have hm' := ModularPairCover.masksCheck_bound p p masks hm t h1.1
  have hb' : (masks t).testBit y=true ∧ (masks t).testBit ((x+y)%p)=true := by
    simpa only [disjointPairs,Nat.testBit_land,rotate_bit p x _ y hx hy hm',Bool.and_eq_true] using hpair
  have h5 := disjoint_grouped_representative_mask_good p masks hm t y h1.1 hb'.1
  have h6 := disjoint_grouped_representative_mask_good p masks hm t ((x+y)%p) h1.1 hb'.2
  have h3' : zmodStrict p (-(t:ZMod p)*(1+(r:ZMod p))) := by
    rw [neg_mul]
    apply (zmodStrict_neg_iff p _).mpr
    simpa [Nat.cast_add,Nat.cast_one,add_comm,mul_comm] using h3.2
  have h6' : zmodStrict p (-(t:ZMod p)*((x:ZMod p)+(y:ZMod p))) := by
    rw [neg_mul]
    apply (zmodStrict_neg_iff p _).mpr
    simpa [Nat.cast_add,mul_comm] using h6.2
  left
  refine ⟨t,fun i => ?_⟩
  fin_cases i
  · simpa [twoTriadModularTuple] using h1.2
  · simpa [twoTriadModularTuple] using h2.2
  · simpa [twoTriadModularTuple,mul_add,mul_sub,neg_mul,sub_eq_add_neg] using h3'
  · simpa [twoTriadModularTuple] using h4.2
  · simpa [twoTriadModularTuple,mul_comm] using h5.2
  · simpa [twoTriadModularTuple,mul_add,mul_sub,neg_mul,sub_eq_add_neg] using h6'

/-- Fold only the first parameter of the second triad; the second one
is still represented by every bit of the full target mask. -/
def groupedDisjointRowCheck (p : ℕ) (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (r : ℕ) : Bool :=
  (List.range (p/2+1)).all fun x =>
    fastCover (disjointPairs p x masks) (2^p-1) p
      (disjointGates p masks r x) (groupedExcluded p r x d gs)

def groupedDisjointBlockCheck (p : ℕ) (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (ratios : List ℕ) : Bool :=
  ratios.all (groupedDisjointRowCheck p masks d gs)

/-- Six ordered ratios and the sign of the second triad give the complete
reduction. All required minimum ratios remain checked inputs. -/
theorem disjointCover_of_grouped_rows (p : ℕ) (hp : Nat.Prime p)
    (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : fixedRootsCheck p 0 (p/2+1) d=true)
    (hg : rootGroupsCheck p 0 (p/2+1) gs=true)
    (hr : ∀ r∈disjointMinimumRatios p, groupedDisjointRowCheck p masks d gs r=true) :
    TwoTriadModularCover p 0 := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply twoTriadModularCover_of_normalized p hp 0
  apply TwoTriadDisjointSymmetry.normalizedCover_of_representatives p hp
  intro r x y hr0 hrf hrm hx
  have hrow := hr r.val (mem_disjointMinimumRatios p hp r hr0 hrf hrm)
  have hpoint := List.all_eq_true.mp hrow x.val (List.mem_range.mpr (by omega))
  rw [fastCover_eq] at hpoint
  have hh := groupedDisjointPointCheck_sound p hp.one_lt masks d gs hm hd hg r.val x.val y.val
    (Nat.lt_succ_of_le (hrm.val_le_half p hp r)) (ZMod.val_lt r) (ZMod.val_lt x) (ZMod.val_lt y) hpoint
  simpa only [TwoTriadDisjointSymmetry.Covered,HasStrictModularTime,ZMod.natCast_zmod_val] using hh

end LonelyRunner.TwoTriadCoverSearch
