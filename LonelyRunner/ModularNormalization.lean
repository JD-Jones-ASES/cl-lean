import LonelyRunner.ModularMoments
import LonelyRunner.StrictGrid
import Mathlib.Data.List.Sort

namespace LonelyRunner

def zmodStrict (p : ℕ) (z : ZMod p) : Prop :=
  p<6*z.val ∧ 6*z.val<5*p

theorem zmodStrict_neg_iff (p : ℕ) [NeZero p] (z : ZMod p) :
    zmodStrict p (-z) ↔ zmodStrict p z := by
  by_cases hz : z=0
  · simp [hz,zmodStrict]
  · letI : NeZero z := ⟨hz⟩
    have hv := ZMod.val_lt z
    have hp := ZMod.val_pos.mpr hz
    simp only [zmodStrict,ZMod.val_neg_of_ne_zero]
    omega

def halfRepresentative (p : ℕ) (z : ZMod p) : ℕ := min z.val (p-z.val)

theorem halfRepresentative_bounds (p : ℕ) [NeZero p] (z : ZMod p) (hz : z≠0) :
    1≤halfRepresentative p z ∧ halfRepresentative p z≤p/2 := by
  have h0 := ZMod.val_pos.mpr hz
  have h1 := ZMod.val_lt z
  unfold halfRepresentative
  omega

theorem halfRepresentative_cast (p : ℕ) [NeZero p] (z : ZMod p) :
    (halfRepresentative p z : ZMod p)=z ∨
      (halfRepresentative p z : ZMod p)=-z := by
  unfold halfRepresentative
  by_cases hh : z.val≤p-z.val
  · left
    rw [min_eq_left hh,ZMod.natCast_val]
    simp
  · right
    rw [min_eq_right (by omega),Nat.cast_sub (ZMod.val_lt z).le]
    simp

theorem halfRepresentative_square (p : ℕ) [NeZero p] (z : ZMod p) :
    (halfRepresentative p z : ZMod p)^2=z^2 := by
  rcases halfRepresentative_cast p z with h|h <;> rw [h] <;> ring

theorem halfRepresentative_strict (p : ℕ) [NeZero p] (z t : ZMod p) :
    zmodStrict p (t*(halfRepresentative p z:ZMod p)) ↔ zmodStrict p (t*z) := by
  rcases halfRepresentative_cast p z with h|h
  · rw [h]
  · rw [h,mul_neg,zmodStrict_neg_iff]

theorem strictGoodGridTime_zmod (p t : ℕ) [NeZero p] {n : ℕ} (v : Fin n → ℤ) :
    StrictGoodGridTime v p t ↔ ∀ i, zmodStrict p ((t:ZMod p)*(v i:ZMod p)) := by
  have he (i : Fin n) :
      (((t:ZMod p)*(v i:ZMod p)).val:ℤ)=((t:ℤ)*v i)%p := by
    convert ZMod.val_intCast (n := p) ((t:ℤ)*v i) using 1 <;> simp
  unfold StrictGoodGridTime zmodStrict
  constructor
  · intro h i
    have hh := h i
    rw [← he i] at hh
    exact_mod_cast hh
  · intro h i
    rw [← he i]
    exact_mod_cast h i

/-- Sort five nonnegative integer representatives without discarding repetitions. -/
theorem exists_monotone_five (a : Fin 5 → ℕ) :
    ∃ b : Fin 5 → ℕ, Monotone b ∧ (List.ofFn a).Perm (List.ofFn b) := by
  let l := (List.ofFn a).mergeSort (·≤·)
  have hl : l.length=5 := by simp [l]
  let b : Fin 5 → ℕ := fun i => l.get (Fin.cast hl.symm i)
  have hb : List.ofFn b=l := by
    apply List.ext_getElem
    · simpa using hl.symm
    · intro i hi hj
      rw [List.getElem_ofFn]
      rfl
  refine ⟨b,?_,?_⟩
  · intro i j hij
    exact List.sortedLE_mergeSort.monotone_get (show Fin.cast hl.symm i≤Fin.cast hl.symm j from hij)
  · rw [hb]
    exact (List.mergeSort_perm _ _).symm

/-- The finite normalized problem. Repetitions are retained, so no separate
assumption about distinct residue classes is needed. -/
def NormalizedFiveCover (p : ℕ) : Prop :=
  ∀ a : Fin 5 → ℕ, Monotone a → a 0=1 → (∀ i, a i≤p/2) →
    (∃ t : ℕ, StrictGoodGridTime (fun i => (a i:ℤ)) p t) ∨
      ∀ j, (p:ℤ) ∣ tightFiveMoment (fun i => (a i:ℤ)) j

/-- Scaling by the inverse of one residue, taking absolute half-residues,
and sorting connect the finite normalized check to arbitrary integer speeds. -/
theorem moment_cover_of_normalized (p : ℕ) (hpp : Nat.Prime p)
    (hcover : NormalizedFiveCover p) (v : Fin 5 → ℤ)
    (hl : loneliness v=(1:ℝ)/6) (hv : ∀ i, ¬ (p:ℤ) ∣ v i) :
    ∀ j, (p:ℤ) ∣ tightFiveMoment v j := by
  classical
  letI : Fact (Nat.Prime p) := ⟨hpp⟩
  have hz (i : Fin 5) : (v i:ZMod p)≠0 := by
    intro he
    exact hv i ((ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp he)
  let c : ZMod p := (v 0:ZMod p)⁻¹
  have hc : c≠0 := inv_ne_zero (hz 0)
  let a : Fin 5 → ℕ := fun i => halfRepresentative p (c*(v i:ZMod p))
  have ha (i : Fin 5) : 1≤a i ∧ a i≤p/2 :=
    halfRepresentative_bounds p _ (mul_ne_zero hc (hz i))
  have ha0 : a 0=1 := by
    have he : c*(v 0:ZMod p)=1 := inv_mul_cancel₀ (hz 0)
    simp only [a,he,halfRepresentative,ZMod.val_one'' hpp.ne_one]
    have hp2 := hpp.two_le
    omega
  obtain ⟨b,hmono,hperm⟩ := exists_monotone_five a
  have hb (i : Fin 5) : 1≤b i ∧ b i≤p/2 := by
    have hm := hperm.mem_iff.mpr (List.mem_ofFn.mpr ⟨i,rfl⟩)
    obtain ⟨j,hj⟩ := List.mem_ofFn.mp hm
    rw [← hj]
    exact ha j
  have hb0 : b 0=1 := by
    have hm := hperm.mem_iff.mp (List.mem_ofFn.mpr ⟨0,ha0⟩)
    obtain ⟨j,hj⟩ := List.mem_ofFn.mp hm
    have hh := hmono (show (0:Fin 5)≤j from Fin.zero_le _)
    have hh' := (hb 0).1
    omega
  rcases hcover b hmono hb0 (fun i => (hb i).2) with ⟨t,ht⟩|hm
  · obtain ⟨e,he⟩ := exists_permutation_of_ofFn_perm a b hperm
    have hg (i : Fin 5) : zmodStrict p ((t:ZMod p)*(c*(v i:ZMod p))) := by
      apply (halfRepresentative_strict p _ _).mp
      have hh := (strictGoodGridTime_zmod p t _).mp ht (e i)
      simpa only [← he i,Int.cast_natCast,a] using hh
    let k : ℕ := ((t:ZMod p)*c).val
    have hk : StrictGoodGridTime v p k := by
      apply (strictGoodGridTime_zmod p k v).mpr
      intro i
      simpa [k,mul_assoc] using hg i
    exact False.elim (tight_five_no_strict_grid v hl p k hpp.pos hk)
  · have hbm : TightFiveMomentEquations (fun i => (b i:ZMod p)^2) := by
      simpa only [Int.cast_natCast] using (tightFiveMoment_dvd_iff p _).mp hm
    have hs : (List.ofFn (fun i => (a i:ZMod p)^2)).Perm
        (List.ofFn (fun i => (b i:ZMod p)^2)) := by
      simpa only [List.map_ofFn,Function.comp_def] using hperm.map (fun n : ℕ => (n:ZMod p)^2)
    have ham := hbm.perm _ _ hs.symm
    have he (i : Fin 5) : (a i:ZMod p)^2=c^2*(v i:ZMod p)^2 := by
      exact (halfRepresentative_square p _).trans (mul_pow _ _ _)
    have hcm : TightFiveMomentEquations (fun i => c^2*(v i:ZMod p)^2) := by
      simpa only [he] using ham
    exact (tightFiveMoment_dvd_iff p v).mpr
      (hcm.of_mul (c^2) (pow_ne_zero _ hc) _)

/-- All infinite normalization and lifting steps are proved. It remains to
check precisely the finite normalized problems for the displayed primes. -/
theorem tight_five_classification_of_normalized_covers
    (hcover : ∀ p ∈ tightFivePrimes, NormalizedFiveCover p) : TightFiveClassification := by
  apply tight_five_classification_of_prime_cover
  intro v hl p hp
  by_cases hv : ∃ i, (p:ℤ) ∣ v i
  · exact Or.inl hv
  · exact Or.inr (moment_cover_of_normalized p (tightFivePrimes_prime p hp)
      (hcover p hp) v hl (by simpa using hv))

end LonelyRunner
