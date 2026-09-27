import LonelyRunner.TwoTriadFastCover
import LonelyRunner.TwoTriadDisjointOrbit
import LonelyRunner.OneTriadRatioCertificates

namespace LonelyRunner.TwoTriadCoverSearch

private theorem disjoint_representative_mask_good (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem disjointPointCheck_sound (p : ℕ) (hp : 1<p) (masks : ℕ → ℕ) (fs : List RootForm)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 0 fs=true)
    (r x y : ℕ) (hr : r<p) (hx : x<p) (hy : y<p)
    (hc : ModularPairCover.cover (disjointPairs p x masks) (2^p-1) p
      (disjointGates p masks r x) (excluded p r x fs)=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p 0 ![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] i)) ∨
    ∃ a∈twoTriadForms 0, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have htarget : (2^p-1).testBit y=true := by simp [hy]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hc htarget with he|⟨t,ht,hpair⟩
  · exact Or.inr (excluded_sound p (by omega) 0 fs hf r x y he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+1)%p)).testBit t=true ∧ (masks x).testBit t=true := by
    simpa only [disjointGates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := disjoint_representative_mask_good p masks hm 1 t hp hb.1
  have h2 := disjoint_representative_mask_good p masks hm r t hr hb.2.1
  have h3 := disjoint_representative_mask_good p masks hm ((r+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.1
  have h4 := disjoint_representative_mask_good p masks hm x t hx hb.2.2.2
  have hm' := ModularPairCover.masksCheck_bound p p masks hm t h1.1
  have hb' : (masks t).testBit y=true ∧ (masks t).testBit ((x+y)%p)=true := by
    simpa only [disjointPairs,Nat.testBit_land,rotate_bit p x _ y hx hy hm',Bool.and_eq_true] using hpair
  have h5 := disjoint_representative_mask_good p masks hm t y h1.1 hb'.1
  have h6 := disjoint_representative_mask_good p masks hm t ((x+y)%p) h1.1 hb'.2
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

/-- Minimum first-triad ratios, retaining equal speeds. Zero coordinates
are treated by explicit projected forms in the normalization theorem. -/
def disjointMinimumRatios (p : ℕ) : List ℕ :=
  (List.range (p/2+1)).filter fun r =>
    decide ((r:ZMod p)≠0 ∧ -1-(r:ZMod p)≠0 ∧ TriadRatioMinimal p (r:ZMod p))

theorem mem_disjointMinimumRatios (p : ℕ) (hp : Nat.Prime p) (r : ZMod p)
    (hr : r≠0) (hf : -1-r≠0) (hm : TriadRatioMinimal p r) :
    r.val∈disjointMinimumRatios p := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  apply List.mem_filter.mpr
  refine ⟨List.mem_range.mpr (Nat.lt_succ_of_le (hm.val_le_half p hp r)),?_⟩
  simpa using And.intro hr (And.intro hf hm)

/-- Fold only the first parameter of the second triad; the second one
is still represented by every bit of the full target mask. -/
def representativeDisjointRowCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm)
    (r : ℕ) : Bool :=
  (List.range (p/2+1)).all fun x =>
    fastCover (disjointPairs p x masks) (2^p-1) p
      (disjointGates p masks r x) (excluded p r x fs)

def representativeDisjointBlockCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm)
    (ratios : List ℕ) : Bool :=
  ratios.all (representativeDisjointRowCheck p masks fs)

/-- Six ordered ratios and the sign of the second triad give the complete
reduction. All required minimum ratios remain checked inputs. -/
theorem disjointCover_of_representative_rows (p : ℕ) (hp : Nat.Prime p)
    (masks : ℕ → ℕ) (fs : List RootForm)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 0 fs=true)
    (hr : ∀ r∈disjointMinimumRatios p, representativeDisjointRowCheck p masks fs r=true) :
    TwoTriadModularCover p 0 := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply twoTriadModularCover_of_normalized p hp 0
  apply TwoTriadDisjointSymmetry.normalizedCover_of_representatives p hp
  intro r x y hr0 hrf hrm hx
  have hrow := hr r.val (mem_disjointMinimumRatios p hp r hr0 hrf hrm)
  have hpoint := List.all_eq_true.mp hrow x.val (List.mem_range.mpr (by omega))
  rw [fastCover_eq] at hpoint
  have hh := disjointPointCheck_sound p hp.one_lt masks fs hm hf r.val x.val y.val
    (ZMod.val_lt r) (ZMod.val_lt x) (ZMod.val_lt y) hpoint
  simpa only [TwoTriadDisjointSymmetry.Covered,HasStrictModularTime,ZMod.natCast_zmod_val] using hh

end LonelyRunner.TwoTriadCoverSearch
