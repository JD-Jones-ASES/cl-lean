import LonelyRunner.TwoTriadCoverSearch

namespace LonelyRunner.TwoTriadCoverSearch

/-- The queried lower `p` bits rotate by `x`; higher bits are irrelevant. -/
def rotate (p x m : ℕ) : ℕ := (m >>> x) ||| (m <<< (p-x))

theorem rotate_bit (p x m y : ℕ) (hx : x<p) (hy : y<p) (hm : m<2^p) :
    (rotate p x m).testBit y=m.testBit ((x+y)%p) := by
  simp only [rotate,Nat.testBit_or,Nat.testBit_shiftRight,Nat.testBit_shiftLeft]
  by_cases h : x+y<p
  · have hl : ¬p-x≤y := by omega
    simp [hl,Nat.mod_eq_of_lt h]
  · have hl : p-x≤y := by omega
    have hf : m.testBit (x+y)=false :=
      Nat.testBit_eq_false_of_lt (hm.trans_le (Nat.pow_le_pow_right (by decide) (by omega : p≤x+y)))
    have he : y-(p-x)=x+y-p := by omega
    have hmod : (x+y)%p=x+y-p := by
      rw [Nat.mod_eq_sub_mod (by omega),Nat.mod_eq_of_lt (by omega)]
    simp [hl,hf,he,hmod]

def disjointGates (p : ℕ) (masks : ℕ → ℕ) (r x : ℕ) : ℕ :=
  masks 1 &&& masks r &&& masks ((r+1)%p) &&& masks x

def disjointPairs (p x : ℕ) (masks : ℕ → ℕ) (t : ℕ) : ℕ :=
  masks t &&& rotate p x (masks t)

def disjointRowCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm) (r : ℕ) : Bool :=
  (List.range p).all fun x =>
    ModularPairCover.cover (disjointPairs p x masks) (2^p-1) p
      (disjointGates p masks r x) (excluded p r x fs)

def disjointBlockCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm)
    (start count : ℕ) : Bool :=
  (List.range' start count).all (disjointRowCheck p masks fs)

private theorem good_mask (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem disjointRowCheck_sound (p : ℕ) (hp : 1<p) (masks : ℕ → ℕ) (fs : List RootForm)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 0 fs=true)
    (r x y : ℕ) (hr : r<p) (hx : x<p) (hy : y<p)
    (hc : disjointRowCheck p masks fs r=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p 0 ![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] i)) ∨
    ∃ a∈twoTriadForms 0, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have hrow := List.all_eq_true.mp hc x (List.mem_range.mpr hx)
  have htarget : (2^p-1).testBit y=true := by simp [hy]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hrow htarget with he|⟨t,ht,hpair⟩
  · exact Or.inr (excluded_sound p (by omega) 0 fs hf r x y he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+1)%p)).testBit t=true ∧ (masks x).testBit t=true := by
    simpa only [disjointGates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := good_mask p masks hm 1 t hp hb.1
  have h2 := good_mask p masks hm r t hr hb.2.1
  have h3 := good_mask p masks hm ((r+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.1
  have h4 := good_mask p masks hm x t hx hb.2.2.2
  have hm' := ModularPairCover.masksCheck_bound p p masks hm t h1.1
  have hb' : (masks t).testBit y=true ∧ (masks t).testBit ((x+y)%p)=true := by
    simpa only [disjointPairs,Nat.testBit_land,rotate_bit p x _ y hx hy hm',Bool.and_eq_true] using hpair
  have h5 := good_mask p masks hm t y h1.1 hb'.1
  have h6 := good_mask p masks hm t ((x+y)%p) h1.1 hb'.2
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

/-- The disjoint parent checker covers all normalized field parameters,
including zero coordinates and repeated residues. -/
theorem disjointCover_of_blocks (p : ℕ) (hp : Nat.Prime p)
    (masks : ℕ → ℕ) (fs : List RootForm) (size count : ℕ)
    (hs : 0<size) (hc : p≤count*size)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 0 fs=true)
    (hb : ∀ q<count, disjointBlockCheck p masks fs (size*q) size=true) :
    TwoTriadModularCover p 0 := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply twoTriadModularCover_of_normalized p hp 0
  intro r x y
  have hr := ZMod.val_lt r
  have hq : r.val/size<count := (Nat.div_lt_iff_lt_mul hs).mpr (hr.trans_le hc)
  have hmod := Nat.mod_lt r.val hs
  have hdiv := Nat.mod_add_div r.val size
  have hmem : r.val∈List.range' (size*(r.val/size)) size := by
    apply List.mem_range'_1.mpr
    omega
  have hrow := List.all_eq_true.mp (hb (r.val/size) hq) r.val hmem
  have hh := disjointRowCheck_sound p hp.one_lt masks fs hm hf r.val x.val y.val
    hr (ZMod.val_lt x) (ZMod.val_lt y) hrow
  simpa only [ZMod.natCast_zmod_val] using hh

end LonelyRunner.TwoTriadCoverSearch
