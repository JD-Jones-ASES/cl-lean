import LonelyRunner.TwoTriadGroupedFixed
import LonelyRunner.TwoTriadOverlapSearch

namespace LonelyRunner.TwoTriadCoverSearch

private theorem grouped_representative_mask_good (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem groupedOverlapPointCheck_sound (p : ℕ) (hp : 1<p) (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : fixedRootsCheck p 1 (p/2+1) d=true)
    (hg : rootGroupsCheck p 1 (p/2+1) gs=true)
    (r x y : ℕ) (hrw : r<p/2+1) (hr : r<p) (hx : x<p) (hy : y<p)
    (hc : ModularPairCover.cover masks (2^p-1) p
      (overlapGates p masks r x) (groupedExcluded p r x d gs)=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p 1 ![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] i)) ∨
    ∃ a∈twoTriadForms 1, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have htarget : (2^p-1).testBit y=true := by simp [hy]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hc htarget with he|⟨t,ht,hy'⟩
  · exact Or.inr (groupedExcluded_sound p (by omega) 1 (p/2+1) d gs hd hg r x y hrw hy he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+1)%p)).testBit t=true ∧ (masks x).testBit t=true ∧
      (masks ((x+1)%p)).testBit t=true := by
    simpa only [overlapGates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := grouped_representative_mask_good p masks hm 1 t hp hb.1
  have h2 := grouped_representative_mask_good p masks hm r t hr hb.2.1
  have h3 := grouped_representative_mask_good p masks hm ((r+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.1
  have h4 := grouped_representative_mask_good p masks hm x t hx hb.2.2.2.1
  have h5 := grouped_representative_mask_good p masks hm ((x+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.2.2
  have h6 := grouped_representative_mask_good p masks hm t y h1.1 hy'
  have h3' : zmodStrict p (-(t:ZMod p)*(1+(r:ZMod p))) := by
    rw [neg_mul]
    apply (zmodStrict_neg_iff p _).mpr
    simpa [Nat.cast_add,Nat.cast_one,add_comm,mul_comm] using h3.2
  have h5' : zmodStrict p (-(t:ZMod p)*(1+(x:ZMod p))) := by
    rw [neg_mul]
    apply (zmodStrict_neg_iff p _).mpr
    simpa [Nat.cast_add,Nat.cast_one,add_comm,mul_comm] using h5.2
  left
  refine ⟨t,fun i => ?_⟩
  fin_cases i
  · simpa [twoTriadModularTuple] using h1.2
  · simpa [twoTriadModularTuple] using h2.2
  · simpa [twoTriadModularTuple,mul_add,mul_sub,neg_mul,sub_eq_add_neg] using h3'
  · simpa [twoTriadModularTuple] using h4.2
  · simpa [twoTriadModularTuple,mul_add,mul_sub,neg_mul,sub_eq_add_neg] using h5'
  · simpa [twoTriadModularTuple,mul_comm] using h6.2

/-- Only the ordered lower-half representatives need checking. The last
parameter remains unrestricted and is covered by the complete target mask. -/
def groupedOverlapRowCheck (p : ℕ) (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (r : ℕ) : Bool :=
  (List.range' r (p/2+1-r)).all fun x =>
    fastCover masks (2^p-1) p (overlapGates p masks r x) (groupedExcluded p r x d gs)

def groupedOverlapBlockCheck (p : ℕ) (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup)
    (start count : ℕ) : Bool :=
  (List.range' start count).all (groupedOverlapRowCheck p masks d gs)

/-- Proved eightfold orbit reduction, followed by checked finite blocks.
No symmetry assumption or distinct-residue condition is left to the caller. -/
theorem overlapCover_of_grouped_blocks (p : ℕ) (hp : Nat.Prime p)
    (masks : ℕ → ℕ) (d : FixedRoots) (gs : List RootGroup) (size count : ℕ)
    (hs : 0<size) (hc : p/2+1≤count*size)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : fixedRootsCheck p 1 (p/2+1) d=true)
    (hg : rootGroupsCheck p 1 (p/2+1) gs=true)
    (hb : ∀ q<count, groupedOverlapBlockCheck p masks d gs
      (size*q) (min size (p/2+1-size*q))=true) : TwoTriadModularCover p 1 := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply twoTriadModularCover_of_normalized p hp 1
  apply TwoTriadOverlapSymmetry.normalizedCover_of_representatives
  intro r x y hr hx hrx
  rw [TwoTriadOverlapSymmetry.val_flip] at hr hx
  have hrp := ZMod.val_lt r
  have hxp := ZMod.val_lt x
  have hrh : r.val<p/2+1 := by omega
  have hxh : x.val<p/2+1 := by omega
  have hq : r.val/size<count := (Nat.div_lt_iff_lt_mul hs).mpr (hrh.trans_le hc)
  have hmod := Nat.mod_lt r.val hs
  have hdiv := Nat.mod_add_div r.val size
  have hmem : r.val∈List.range' (size*(r.val/size))
      (min size (p/2+1-size*(r.val/size))) := by
    apply List.mem_range'_1.mpr
    omega
  have hrow := List.all_eq_true.mp (hb (r.val/size) hq) r.val hmem
  have hxmem : x.val∈List.range' r.val (p/2+1-r.val) := by
    apply List.mem_range'_1.mpr
    omega
  have hpoint := List.all_eq_true.mp hrow x.val hxmem
  rw [fastCover_eq] at hpoint
  have hh := groupedOverlapPointCheck_sound p hp.one_lt masks d gs hm hd hg r.val x.val y.val
    hrh hrp hxp (ZMod.val_lt y) hpoint
  simpa only [TwoTriadOverlapSymmetry.Covered,HasStrictModularTime,ZMod.natCast_zmod_val] using hh

end LonelyRunner.TwoTriadCoverSearch
