import LonelyRunner.ThreeTriadModel3Search

namespace LonelyRunner.ThreeTriadPlaneSearch
open TwoTriadCoverSearch

def model2Gates (p r : ℕ) (masks : ℕ → ℕ) : ℕ :=
  masks 1 &&& masks r &&& masks ((r+p-1)%p) &&& masks ((r+1)%p)

def model2Pairs (p r : ℕ) (masks : ℕ → ℕ) (t : ℕ) : ℕ :=
  masks t &&& rotate p r (masks t)

def model2RowCheck (p : ℕ) (masks : ℕ → ℕ) (d : Exclusions) (r : ℕ) : Bool :=
  ModularPairCover.cover (model2Pairs p r masks) (2^p-1) p (model2Gates p r masks) (d.masks r)

def model2BlockCheck (p : ℕ) (masks : ℕ → ℕ) (d : Exclusions) (start count : ℕ) : Bool :=
  (List.range' start count).all (model2RowCheck p masks d)

private theorem good_mask (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem model2RowCheck_sound (p : ℕ) (hp : 1<p) (forms : Finset (Fin 3 → ℤ))
    (masks : ℕ → ℕ) (d : Exclusions)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : exclusionsCheck p forms d=true)
    (r z : ℕ) (hr : r<p) (hz : z<p) (hc : model2RowCheck p masks d r=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*threeTriadModularTuple p 2 ![1,(r:ZMod p),(z:ZMod p)] i)) ∨
    ∃ a∈forms, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(z:ZMod p)] : Fin 3 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have htarget : (2^p-1).testBit z=true := by simp [hz]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hc htarget with he|⟨t,ht,hpair⟩
  · exact Or.inr (exclusions_sound p forms d hd r z hr he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+p-1)%p)).testBit t=true ∧ (masks ((r+1)%p)).testBit t=true := by
    simpa only [model2Gates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := good_mask p masks hm 1 t hp hb.1
  have h2 := good_mask p masks hm r t hr hb.2.1
  have h3 := good_mask p masks hm ((r+p-1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.1
  have hplus := good_mask p masks hm ((r+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.2
  have hm' := ModularPairCover.masksCheck_bound p p masks hm t h1.1
  have hb' : (masks t).testBit z=true ∧ (masks t).testBit ((r+z)%p)=true := by
    simpa only [model2Pairs,Nat.testBit_land,rotate_bit p r _ z hr hz hm',
      Bool.and_eq_true] using hpair
  have h4 := good_mask p masks hm t z h1.1 hb'.1
  have h6 := good_mask p masks hm t ((r+z)%p) h1.1 hb'.2
  have hr' : (((r+p-1)%p:ℕ):ZMod p)=(r:ZMod p)-1 := by
    rw [ZMod.natCast_mod,Nat.cast_sub (by omega)]
    simp
  have h3' : zmodStrict p ((t:ZMod p)*(1-(r:ZMod p))) := by
    apply (zmodStrict_neg_iff p _).mp
    convert h3.2 using 1
    rw [hr']
    ring
  have hplus' : zmodStrict p ((t:ZMod p)*(1+(r:ZMod p))) := by
    simpa [Nat.cast_add,add_comm] using hplus.2
  have h6' : zmodStrict p ((t:ZMod p)*(-(r:ZMod p)-(z:ZMod p))) := by
    apply (zmodStrict_neg_iff p _).mp
    convert h6.2 using 1
    simp [Nat.cast_add]
    ring
  left
  refine ⟨t,fun i => ?_⟩
  fin_cases i
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ] using h1.2
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,sub_eq_add_neg] using h3'
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,sub_eq_add_neg] using hplus'
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ] using h2.2
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,mul_comm] using h4.2
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,sub_eq_add_neg] using h6'

/-- Complete coverage of both normalized parameters, including improper
residue tuples. Every exclusion has a checked equation in the supplied list. -/
theorem model2Cover_of_blocks (p : ℕ) (hp : Nat.Prime p) (forms : Finset (Fin 3 → ℤ))
    (hfirst : (![1,0,0] : Fin 3 → ℤ)∈forms)
    (masks : ℕ → ℕ) (d : Exclusions) (size count : ℕ) (hs : 0<size) (hc : p≤count*size)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : exclusionsCheck p forms d=true)
    (hb : ∀ q<count, model2BlockCheck p masks d (size*q) (min size (p-size*q))=true) :
    ThreeTriadPlaneCover p 2 forms := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply threeTriadPlaneCover_of_normalized p hp 2 forms hfirst
  intro r z
  have hr := ZMod.val_lt r
  have hq : r.val/size<count := (Nat.div_lt_iff_lt_mul hs).mpr (hr.trans_le hc)
  have hmod := Nat.mod_lt r.val hs
  have hdiv := Nat.mod_add_div r.val size
  have hmem : r.val∈List.range' (size*(r.val/size)) (min size (p-size*(r.val/size))) := by
    apply List.mem_range'_1.mpr
    omega
  have hrow := List.all_eq_true.mp (hb (r.val/size) hq) r.val hmem
  simpa only [ZMod.natCast_zmod_val] using
    model2RowCheck_sound p hp.one_lt forms masks d hm hd r.val z.val hr (ZMod.val_lt z) hrow

end LonelyRunner.ThreeTriadPlaneSearch
