import LonelyRunner.ThreeTriadModular
import LonelyRunner.TwoTriadGroupedRoots

namespace LonelyRunner.ThreeTriadPlaneSearch

open TwoTriadCoverSearch

structure Root where
  coeff : Fin 3 → ℤ
  constant : ℕ
  ratio : ℕ

def seedMask (p r : ℕ) : List Root → ℕ
  | [] => 0
  | h::hs => (1 <<< ((h.constant+h.ratio*r)%p)) ||| seedMask p r hs

theorem seedMask_witness (p r z : ℕ) (hs : List Root)
    (hb : (seedMask p r hs).testBit z=true) :
    ∃ h∈hs, z=(h.constant+h.ratio*r)%p := by
  induction hs with
  | nil => simp [seedMask] at hb
  | cons h hs ih =>
    simp only [seedMask,Nat.testBit_or,Bool.or_eq_true] at hb
    rcases hb with hb|hb
    · refine ⟨h,List.mem_cons_self,?_⟩
      have he : (h.constant+h.ratio*r)%p=z := by
        simpa only [Nat.one_shiftLeft,Nat.testBit_two_pow,decide_eq_true_eq] using hb
      exact he.symm
    · obtain ⟨a,ha,hz⟩ := ih hb
      exact ⟨a,List.mem_cons_of_mem _ ha,hz⟩

structure Exclusions where
  constants : List (Fin 3 → ℤ)
  roots : List Root
  masks : ℕ → ℕ

def constantCheck (forms : Finset (Fin 3 → ℤ)) (a : Fin 3 → ℤ) : Bool :=
  decide (a∈forms ∧ a 2=0)

def constantRowCheck (p r : ℕ) (cs : List (Fin 3 → ℤ)) : Bool :=
  cs.any fun a => decide ((a 0+a 1*r)%(p:ℤ)=0)

def rootCheck (p : ℕ) (forms : Finset (Fin 3 → ℤ)) (h : Root) : Bool :=
  decide (h.coeff∈forms ∧ (h.coeff 0+h.coeff 2*h.constant)%(p:ℤ)=0 ∧
    (h.coeff 1+h.coeff 2*h.ratio)%(p:ℤ)=0)

def excludedMask (p r : ℕ) (d : Exclusions) : ℕ :=
  if constantRowCheck p r d.constants then 2^p-1 else seedMask p r d.roots

def exclusionsCheck (p : ℕ) (forms : Finset (Fin 3 → ℤ)) (d : Exclusions) : Bool :=
  d.constants.all (constantCheck forms) && d.roots.all (rootCheck p forms) &&
    (List.range p).all (fun r => d.masks r==excludedMask p r d)

theorem exclusions_sound (p : ℕ) (forms : Finset (Fin 3 → ℤ)) (d : Exclusions)
    (hd : exclusionsCheck p forms d=true) (r z : ℕ) (hr : r<p)
    (hb : (d.masks r).testBit z=true) :
    ∃ a∈forms, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(z:ZMod p)] : Fin 3 → ZMod p) j)=0 := by
  have hh : d.constants.all (constantCheck forms)=true ∧
      d.roots.all (rootCheck p forms)=true ∧
      (List.range p).all (fun r => d.masks r==excludedMask p r d)=true := by
    simpa only [exclusionsCheck,Bool.and_eq_true,and_assoc] using hd
  have he : d.masks r=excludedMask p r d := by
    simpa only [beq_iff_eq] using List.all_eq_true.mp hh.2.2 r (List.mem_range.mpr hr)
  rw [he,excludedMask] at hb
  split at hb
  next hc =>
    obtain ⟨a,ha,hz⟩ := List.any_eq_true.mp hc
    have ha' : a∈forms ∧ a 2=0 := of_decide_eq_true (List.all_eq_true.mp hh.1 a ha)
    have hz' := grouped_zero_cast p _ (of_decide_eq_true hz)
    refine ⟨a,ha'.1,?_⟩
    simpa [Fin.sum_univ_succ,ha'.2] using hz'
  next =>
    obtain ⟨a,ha,hz⟩ := seedMask_witness p r z d.roots hb
    have ha' : a.coeff∈forms ∧ (a.coeff 0+a.coeff 2*a.constant)%(p:ℤ)=0 ∧
        (a.coeff 1+a.coeff 2*a.ratio)%(p:ℤ)=0 :=
      of_decide_eq_true (List.all_eq_true.mp hh.2.1 a ha)
    have hroot : (z:ZMod p)=(a.constant:ZMod p)+(a.ratio:ZMod p)*(r:ZMod p) := by
      have h := congrArg (fun n : ℕ => (n:ZMod p)) hz
      simpa only [ZMod.natCast_mod,Nat.cast_add,Nat.cast_mul] using h
    have h0 := grouped_zero_cast p _ ha'.2.1
    have h1 := grouped_zero_cast p _ ha'.2.2
    refine ⟨a.coeff,ha'.1,?_⟩
    simp [Fin.sum_univ_succ]
    simp only [Int.cast_add,Int.cast_mul,Int.cast_natCast] at h0 h1
    linear_combination h0+(r:ZMod p)*h1+(a.coeff 2:ZMod p)*hroot

def model3Gates (p r : ℕ) (masks : ℕ → ℕ) : ℕ :=
  masks 1 &&& masks r &&& masks ((r+p-1)%p)

def model3Pairs (p r : ℕ) (masks : ℕ → ℕ) (t : ℕ) : ℕ :=
  masks t &&& rotate p (p-1) (masks t) &&& rotate p r (masks t)

def model3RowCheck (p : ℕ) (masks : ℕ → ℕ) (d : Exclusions) (r : ℕ) : Bool :=
  ModularPairCover.cover (model3Pairs p r masks) (2^p-1) p (model3Gates p r masks) (d.masks r)

def model3BlockCheck (p : ℕ) (masks : ℕ → ℕ) (d : Exclusions) (start count : ℕ) : Bool :=
  (List.range' start count).all (model3RowCheck p masks d)

private theorem good_mask (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem model3RowCheck_sound (p : ℕ) (hp : 1<p) (forms : Finset (Fin 3 → ℤ))
    (masks : ℕ → ℕ) (d : Exclusions)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : exclusionsCheck p forms d=true)
    (r z : ℕ) (hr : r<p) (hz : z<p) (hc : model3RowCheck p masks d r=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*threeTriadModularTuple p 3 ![1,(r:ZMod p),(z:ZMod p)] i)) ∨
    ∃ a∈forms, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(z:ZMod p)] : Fin 3 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have htarget : (2^p-1).testBit z=true := by simp [hz]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hc htarget with he|⟨t,ht,hpair⟩
  · exact Or.inr (exclusions_sound p forms d hd r z hr he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+p-1)%p)).testBit t=true := by
    simpa only [model3Gates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := good_mask p masks hm 1 t hp hb.1
  have h2 := good_mask p masks hm r t hr hb.2.1
  have h3 := good_mask p masks hm ((r+p-1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2
  have hm' := ModularPairCover.masksCheck_bound p p masks hm t h1.1
  have hb' : (masks t).testBit z=true ∧ (masks t).testBit ((p-1+z)%p)=true ∧
      (masks t).testBit ((r+z)%p)=true := by
    simpa only [model3Pairs,Nat.testBit_land,rotate_bit p (p-1) _ z (by omega) hz hm',
      rotate_bit p r _ z hr hz hm',Bool.and_eq_true,and_assoc] using hpair
  have h4 := good_mask p masks hm t z h1.1 hb'.1
  have h5 := good_mask p masks hm t ((p-1+z)%p) h1.1 hb'.2.1
  have h6 := good_mask p masks hm t ((r+z)%p) h1.1 hb'.2.2
  have hr' : (((r+p-1)%p:ℕ):ZMod p)=(r:ZMod p)-1 := by
    rw [ZMod.natCast_mod,Nat.cast_sub (by omega)]
    simp
  have hz' : (((p-1+z)%p:ℕ):ZMod p)=(z:ZMod p)-1 := by
    rw [ZMod.natCast_mod,Nat.cast_add,Nat.cast_sub (by omega)]
    simp
    ring
  have h3' : zmodStrict p ((t:ZMod p)*(1-(r:ZMod p))) := by
    apply (zmodStrict_neg_iff p _).mp
    convert h3.2 using 1
    rw [hr']
    ring
  have h5' : zmodStrict p ((t:ZMod p)*(1-(z:ZMod p))) := by
    apply (zmodStrict_neg_iff p _).mp
    convert h5.2 using 1
    rw [hz']
    ring
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
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,sub_eq_add_neg] using h5'
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ] using h2.2
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,mul_comm] using h4.2
  · simpa [threeTriadModularTuple,threeTriadMatrix,Fin.sum_univ_succ,sub_eq_add_neg] using h6'

/-- Complete coverage of both normalized parameters, including improper
residue tuples. Every exclusion has a checked equation in the supplied list. -/
theorem model3Cover_of_blocks (p : ℕ) (hp : Nat.Prime p) (forms : Finset (Fin 3 → ℤ))
    (hfirst : (![1,0,0] : Fin 3 → ℤ)∈forms)
    (masks : ℕ → ℕ) (d : Exclusions) (size count : ℕ) (hs : 0<size) (hc : p≤count*size)
    (hm : ModularPairCover.masksCheck p p masks=true) (hd : exclusionsCheck p forms d=true)
    (hb : ∀ q<count, model3BlockCheck p masks d (size*q) (min size (p-size*q))=true) :
    ThreeTriadPlaneCover p 3 forms := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply threeTriadPlaneCover_of_normalized p hp 3 forms hfirst
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
    model3RowCheck_sound p hp.one_lt forms masks d hm hd r.val z.val hr (ZMod.val_lt z) hrow

end LonelyRunner.ThreeTriadPlaneSearch
