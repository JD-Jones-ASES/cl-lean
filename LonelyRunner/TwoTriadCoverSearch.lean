import LonelyRunner.TwoTriadModularNormalization
import LonelyRunner.ModularPairCover

namespace LonelyRunner.TwoTriadCoverSearch

/-- A projected form and an untrusted inverse of its last coefficient.
The inverse is unused when that coefficient is zero. -/
structure RootForm where
  coeff : Fin 4 → ℤ
  inverse : ℤ

def formCheck (p : ℕ) (k : Fin 3) (f : RootForm) : Bool :=
  decide (f.coeff∈twoTriadForms k ∧
    (f.coeff 3=0 ∨ (f.coeff 3*f.inverse-1)%(p:ℤ)=0))

def formsCheck (p : ℕ) (k : Fin 3) (fs : List RootForm) : Bool :=
  fs.all (formCheck p k)

def prefixValue (f : RootForm) (r x : ℕ) : ℤ :=
  f.coeff 0+f.coeff 1*r+f.coeff 2*x

def root (p : ℕ) (f : RootForm) (r x : ℕ) : ℕ :=
  ((-prefixValue f r x*f.inverse)%(p:ℤ)).toNat

/-- Initial covered bits have explicit projected-form witnesses. A form
independent of the last parameter may cover the entire row. -/
def excluded (p r x : ℕ) : List RootForm → ℕ
  | [] => 0
  | f::fs =>
    if f.coeff 3=0 then
      if prefixValue f r x%(p:ℤ)=0 then 2^p-1 else excluded p r x fs
    else (1 <<< root p f r x) ||| excluded p r x fs

private theorem prefix_cast (p : ℕ) (f : RootForm) (r x : ℕ) :
    (prefixValue f r x:ZMod p)=
      (f.coeff 0:ZMod p)+(f.coeff 1:ZMod p)*(r:ZMod p)+(f.coeff 2:ZMod p)*(x:ZMod p) := by
  simp [prefixValue]

private theorem root_cast (p : ℕ) (hp : 0<p) (f : RootForm) (r x : ℕ) :
    (root p f r x:ZMod p)= -(prefixValue f r x:ZMod p)*(f.inverse:ZMod p) := by
  have hnonneg : 0≤(-prefixValue f r x*f.inverse)%(p:ℤ) :=
    Int.emod_nonneg _ (by omega)
  have he := Int.toNat_of_nonneg hnonneg
  have hh := congrArg (fun n : ℤ => (n:ZMod p)) he
  simpa only [root,Int.cast_natCast,ZMod.intCast_mod,Int.cast_mul,Int.cast_neg] using hh

private theorem zero_cast (p : ℕ) (z : ℤ) (h : z%(p:ℤ)=0) : (z:ZMod p)=0 := by
  exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr (Int.dvd_iff_emod_eq_zero.mpr h)

theorem excluded_sound (p : ℕ) (hp : 0<p) (k : Fin 3) (fs : List RootForm)
    (hf : formsCheck p k fs=true) (r x y : ℕ)
    (hy : (excluded p r x fs).testBit y=true) :
    ∃ a∈twoTriadForms k,
      (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  induction fs with
  | nil => simp [excluded] at hy
  | cons f fs ih =>
    have hh : formCheck p k f=true ∧ formsCheck p k fs=true := by
      simpa only [formsCheck,List.all_cons,Bool.and_eq_true] using hf
    have hc : f.coeff∈twoTriadForms k ∧
        (f.coeff 3=0 ∨ (f.coeff 3*f.inverse-1)%(p:ℤ)=0) := of_decide_eq_true hh.1
    simp only [excluded] at hy
    split at hy
    next hzero =>
      split at hy
      next hz =>
        refine ⟨f.coeff,hc.1,?_⟩
        have he := zero_cast p _ hz
        simpa [Fin.sum_univ_succ,prefixValue,hzero,add_assoc] using he
      next => exact ih hh.2 hy
    next hnonzero =>
      have hb : (1 <<< root p f r x).testBit y=true ∨ (excluded p r x fs).testBit y=true := by
        simpa only [Nat.testBit_or,Bool.or_eq_true] using hy
      rcases hb with hb|hb
      · have he : y=root p f r x := by
          have he' : root p f r x=y := by
            simpa only [Nat.one_shiftLeft,Nat.testBit_two_pow,decide_eq_true_eq] using hb
          exact he'.symm
        refine ⟨f.coeff,hc.1,?_⟩
        have hi : (f.coeff 3:ZMod p)*(f.inverse:ZMod p)=1 := by
          have hz := zero_cast p _ (hc.2.resolve_left hnonzero)
          simpa only [Int.cast_sub,Int.cast_mul,Int.cast_one,sub_eq_zero] using hz
        have hr := root_cast p hp f r x
        rw [he,hr]
        simp [Fin.sum_univ_succ,prefix_cast]
        linear_combination -((f.coeff 0:ZMod p)+(f.coeff 1:ZMod p)*(r:ZMod p)+
          (f.coeff 2:ZMod p)*(x:ZMod p))*hi
      · exact ih hh.2 hb

/-- The five fixed speeds of the one-overlap parent authorize time masks.
The negative sums use the sign symmetry of strict good residues. -/
def overlapGates (p : ℕ) (masks : ℕ → ℕ) (r x : ℕ) : ℕ :=
  masks 1 &&& masks r &&& masks ((r+1)%p) &&& masks x &&& masks ((x+1)%p)

def overlapRowCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm) (r : ℕ) : Bool :=
  (List.range p).all fun x =>
    ModularPairCover.cover masks (2^p-1) p (overlapGates p masks r x) (excluded p r x fs)

def overlapBlockCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm)
    (start count : ℕ) : Bool :=
  (List.range' start count).all (overlapRowCheck p masks fs)

private theorem mask_good (p : ℕ) [NeZero p] (masks : ℕ → ℕ)
    (hm : ModularPairCover.masksCheck p p masks=true) (a t : ℕ) (ha : a<p)
    (ht : (masks a).testBit t=true) : t<p ∧ zmodStrict p ((t:ZMod p)*(a:ZMod p)) := by
  have hh := ModularPairCover.masksCheck_good p p masks hm a t ha ht
  refine ⟨hh.1,?_⟩
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast,Nat.mul_comm] using hh.2

theorem overlapRowCheck_sound (p : ℕ) (hp : 1<p) (masks : ℕ → ℕ) (fs : List RootForm)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 1 fs=true)
    (r x y : ℕ) (hr : r<p) (hx : x<p) (hy : y<p)
    (hc : overlapRowCheck p masks fs r=true) :
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p 1 ![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] i)) ∨
    ∃ a∈twoTriadForms 1, (∑ j, (a j:ZMod p)*(![1,(r:ZMod p),(x:ZMod p),(y:ZMod p)] : Fin 4 → ZMod p) j)=0 := by
  let : NeZero p := ⟨by omega⟩
  have hrow := List.all_eq_true.mp hc x (List.mem_range.mpr hx)
  have htarget : (2^p-1).testBit y=true := by simp [hy]
  rcases ModularPairCover.cover_sound _ _ _ _ _ _ hrow htarget with he|⟨t,ht,hy'⟩
  · exact Or.inr (excluded_sound p (by omega) 1 fs hf r x y he)
  have hb : (masks 1).testBit t=true ∧ (masks r).testBit t=true ∧
      (masks ((r+1)%p)).testBit t=true ∧ (masks x).testBit t=true ∧
      (masks ((x+1)%p)).testBit t=true := by
    simpa only [overlapGates,Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
  have h1 := mask_good p masks hm 1 t hp hb.1
  have h2 := mask_good p masks hm r t hr hb.2.1
  have h3 := mask_good p masks hm ((r+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.1
  have h4 := mask_good p masks hm x t hx hb.2.2.2.1
  have h5 := mask_good p masks hm ((x+1)%p) t (Nat.mod_lt _ (by omega)) hb.2.2.2.2
  have h6 := mask_good p masks hm t y h1.1 hy'
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

/-- Checked row blocks cover every residue without a distinctness or
nonzero assumption on the four field parameters. -/
theorem overlapCover_of_blocks (p : ℕ) (hp : Nat.Prime p)
    (masks : ℕ → ℕ) (fs : List RootForm) (size count : ℕ)
    (hs : 0<size) (hc : p≤count*size)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 1 fs=true)
    (hb : ∀ q<count, overlapBlockCheck p masks fs (size*q) size=true) :
    TwoTriadModularCover p 1 := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply twoTriadModularCover_of_normalized p hp 1
  intro r x y
  have hr := ZMod.val_lt r
  have hq : r.val/size<count := (Nat.div_lt_iff_lt_mul hs).mpr (hr.trans_le hc)
  have hmod := Nat.mod_lt r.val hs
  have hdiv := Nat.mod_add_div r.val size
  have hmem : r.val∈List.range' (size*(r.val/size)) size := by
    apply List.mem_range'_1.mpr
    omega
  have hrow := List.all_eq_true.mp (hb (r.val/size) hq) r.val hmem
  have hh := overlapRowCheck_sound p hp.one_lt masks fs hm hf r.val x.val y.val
    hr (ZMod.val_lt x) (ZMod.val_lt y) hrow
  simpa only [ZMod.natCast_zmod_val] using hh

end LonelyRunner.TwoTriadCoverSearch
