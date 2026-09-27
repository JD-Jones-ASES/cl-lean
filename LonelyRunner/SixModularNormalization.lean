import LonelyRunner.ModularShortRelations

namespace LonelyRunner

theorem halfRepresentative_neg (p : ℕ) [NeZero p] (z : ZMod p) :
    halfRepresentative p (-z) = halfRepresentative p z := by
  by_cases hz : z=0
  · simp [hz]
  · let : NeZero z := ⟨hz⟩
    have hv := ZMod.val_lt z
    simp only [halfRepresentative,ZMod.val_neg_of_ne_zero]
    rw [Nat.sub_sub_self hv.le,min_comm]

/-- The quotient normalization used by the six-speed search, including the
minimum over both orders of every pair. No ordering of the six coordinates
is imposed; a checker may enumerate their underlying six-element set. -/
def NormalizedSixCover (p : ℕ) : Prop :=
  ∀ (a : Fin 6 → ℕ) (r : ℕ),
    (∀ i, 1 ≤ a i ∧ a i ≤ p/2) → Function.Injective a →
    (∃ i, a i=1) → (∃ j, a j=r) → 2 ≤ r →
    (∀ i j, i ≠ j → r ≤ halfRepresentative p ((a i:ZMod p)*(a j:ZMod p)⁻¹)) →
    ¬ HasShortRelation (fun i => (a i:ZMod p)) →
    ∃ t : ZMod p, ∀ i, zmodStrict p (t*(a i:ZMod p))

/-- The unnormalized finite-field covering assertion. This is a proposition
to be proved by finite certificates, not an assumption about integer speeds. -/
def SixModularCover (p : ℕ) : Prop :=
  ∀ v : Fin 6 → ZMod p, ¬ HasShortRelation v →
    ∃ t : ZMod p, ∀ i, zmodStrict p (t*v i)

/-- Sorted version of the finite target. The first two representatives are
the pair `1,r` attaining the minimum folded quotient. -/
def SortedSixCover (p : ℕ) : Prop :=
  ∀ a : Fin 6 → ℕ, StrictMono a → a 0=1 → (∀ i, a i ≤ p/2) →
    (∀ i j, i ≠ j → a 1 ≤ halfRepresentative p ((a i:ZMod p)*(a j:ZMod p)⁻¹)) →
    ¬ HasShortRelation (fun i => (a i:ZMod p)) →
    ∃ t : ZMod p, ∀ i, zmodStrict p (t*(a i:ZMod p))

theorem exists_monotone_six (a : Fin 6 → ℕ) :
    ∃ b : Fin 6 → ℕ, Monotone b ∧ (List.ofFn a).Perm (List.ofFn b) := by
  let l := (List.ofFn a).mergeSort (·≤·)
  have hl : l.length=6 := by simp [l]
  let b : Fin 6 → ℕ := fun i => l.get (Fin.cast hl.symm i)
  have hb : List.ofFn b=l := by
    apply List.ext_getElem
    · simpa using hl.symm
    · intro i hi hj
      rw [List.getElem_ofFn]
      rfl
  refine ⟨b,?_,?_⟩
  · intro i j hij
    exact List.sortedLE_mergeSort.monotone_get
      (show Fin.cast hl.symm i ≤ Fin.cast hl.symm j from hij)
  · rw [hb]
    exact (List.mergeSort_perm _ _).symm

theorem normalizedSixCover_of_sorted (p : ℕ) (hpp : Nat.Prime p)
    (hcover : SortedSixCover p) : NormalizedSixCover p := by
  classical
  let : Fact (Nat.Prime p) := ⟨hpp⟩
  intro a r ha hai ha1 har hr hquot hfree
  obtain ⟨b,hb,hperm⟩ := exists_monotone_six a
  obtain ⟨e,he⟩ := exists_permutation_of_ofFn_perm a b hperm
  have he' (i) : b i=a (e.symm i) := by simpa using (he (e.symm i)).symm
  have hbi : Function.Injective b := by
    intro i j hij
    apply e.symm.injective
    apply hai
    simpa only [he'] using hij
  have hbs : StrictMono b := hb.strictMono_of_injective hbi
  have hbnds (i) : 1 ≤ b i ∧ b i ≤ p/2 := by rw [he']; exact ha _
  have hb0 : b 0=1 := by
    obtain ⟨i,hi⟩ := ha1
    have hh := hb (Fin.zero_le (e i))
    rw [← he i,hi] at hh
    exact le_antisymm hh (hbnds 0).1
  have hbr : b 1=r := by
    obtain ⟨j,hj⟩ := har
    have hej : e j ≠ 0 := by
      intro hh
      have h1 := he j
      rw [hh,hb0,hj] at h1
      omega
    have h1j : (1:Fin 6) ≤ e j := by omega
    have hu : b 1 ≤ r := by simpa only [← he j,hj] using hb h1j
    have hlo := hquot (e.symm 1) (e.symm 0) (by
      intro hh
      have := e.symm.injective hh
      simp at this)
    have heval : halfRepresentative p (b 1:ZMod p) = b 1 := by
      have hb1 := hbnds 1
      have hlt : b 1<p := by have := hpp.pos; omega
      simp only [halfRepresentative,ZMod.val_natCast,Nat.mod_eq_of_lt hlt]
      omega
    simp only [← he',hb0,Nat.cast_one,inv_one,mul_one,heval] at hlo
    exact le_antisymm hu hlo
  have hfree' : ¬ HasShortRelation (fun i => (b i:ZMod p)) := by
    intro h
    apply hfree
    have hh : HasShortRelation (fun i => (a (e.symm i):ZMod p)) := by
      simpa only [he'] using h
    exact hh.of_perm _ e.symm
  obtain ⟨t,ht⟩ := hcover b hbs hb0 (fun i => (hbnds i).2)
    (fun i j hij => by
      rw [hbr,he' i,he' j]
      exact hquot (e.symm i) (e.symm j) (fun h => hij (e.symm.injective h))) hfree'
  exact ⟨t,fun i => by simpa only [← he i] using ht (e i)⟩

theorem sixModularCover_of_normalized (p : ℕ) (hpp : Nat.Prime p)
    (hcover : NormalizedSixCover p) : SixModularCover p := by
  classical
  let : Fact (Nat.Prime p) := ⟨hpp⟩
  intro v hv
  have hn (i) : v i ≠ 0 := fun hi => hv (HasShortRelation.of_zero v i hi)
  let pairs : Finset (Fin 6 × Fin 6) := Finset.univ.filter fun ij => ij.1 ≠ ij.2
  have hne : pairs.Nonempty := ⟨(0,1),by decide⟩
  obtain ⟨ij,hij,hmin⟩ := pairs.exists_min_image
    (fun ij => halfRepresentative p (v ij.1/v ij.2)) hne
  have hij' : ij.1 ≠ ij.2 := (Finset.mem_filter.mp hij).2
  let r := halfRepresentative p (v ij.1/v ij.2)
  have hr : 2 ≤ r := by
    have hpos := (halfRepresentative_bounds p _ (div_ne_zero (hn ij.1) (hn ij.2))).1
    by_contra hh
    have he : r=1 := by dsimp [r] at *; omega
    have hc := halfRepresentative_cast p (v ij.1/v ij.2)
    change (r:ZMod p)=_ ∨ (r:ZMod p)=_ at hc
    rw [he,Nat.cast_one] at hc
    apply hv
    apply HasShortRelation.of_pair v ij.1 ij.2 hij'
    rcases hc with hc|hc
    · left
      exact (div_eq_one_iff_eq (hn ij.2)).mp hc.symm
    · right
      have hh : v ij.1/v ij.2 = -1 := neg_eq_iff_eq_neg.mp hc.symm
      have hh' := (div_eq_iff (hn ij.2)).mp hh
      simpa using hh'
  let c : ZMod p := (v ij.2)⁻¹
  have hc : c ≠ 0 := inv_ne_zero (hn ij.2)
  let a : Fin 6 → ℕ := fun i => halfRepresentative p (c*v i)
  have ha (i) : 1 ≤ a i ∧ a i ≤ p/2 :=
    halfRepresentative_bounds p _ (mul_ne_zero hc (hn i))
  have hsign (i) : (a i:ZMod p)=c*v i ∨ (a i:ZMod p)=-(c*v i) :=
    halfRepresentative_cast p _
  have hfree : ¬ HasShortRelation (fun i => (a i:ZMod p)) := by
    intro h
    exact hv ((HasShortRelation.of_signs _ _ hsign h).of_mul v c hc)
  have hai : Function.Injective a := by
    intro i j he
    by_contra hnij
    exact hfree (HasShortRelation.of_pair _ i j hnij (Or.inl (congrArg Nat.cast he)))
  have ha1 : a ij.2=1 := by
    have he : c*v ij.2=1 := inv_mul_cancel₀ (hn ij.2)
    simp only [a,he,halfRepresentative,ZMod.val_one'' hpp.ne_one]
    have := hpp.two_le
    omega
  have har : a ij.1=r := by simp only [a,r,c,div_eq_mul_inv,mul_comm]
  have hquot (i j : Fin 6) :
      halfRepresentative p ((a i:ZMod p)/(a j:ZMod p)) =
        halfRepresentative p (v i/v j) := by
    have he : (c*v i)/(c*v j)=v i/v j := mul_div_mul_left _ _ hc
    rcases hsign i with hi|hi <;> rcases hsign j with hj|hj
    · rw [hi,hj,he]
    · rw [hi,hj,div_neg,halfRepresentative_neg,he]
    · rw [hi,hj,neg_div,halfRepresentative_neg,he]
    · rw [hi,hj,neg_div_neg_eq,he]
  obtain ⟨t,ht⟩ := hcover a r ha hai ⟨ij.2,ha1⟩ ⟨ij.1,har⟩ hr
    (fun i j hh => by
      rw [← div_eq_mul_inv,hquot]
      exact hmin (i,j) (Finset.mem_filter.mpr ⟨Finset.mem_univ _,hh⟩)) hfree
  refine ⟨t*c,fun i => ?_⟩
  have hh := (halfRepresentative_strict p (c*v i) t).mp (ht i)
  simpa only [mul_assoc] using hh

/-- A proved finite-field cover supplies one of the divisibility statements
needed by prime capacity whenever the real loneliness is at most `1/6`. -/
theorem short_relation_dvd_of_sixModularCover (p : ℕ) (hp : 0<p)
    (hcover : SixModularCover p) (v : Fin 6 → ℤ)
    (hl : loneliness v ≤ (1:ℝ)/6) :
    ∃ c ∈ shortForms, (p:ℤ) ∣ shortValue c v := by
  classical
  let : NeZero p := ⟨hp.ne'⟩
  apply (hasShortRelation_zmod_iff p v).mp
  by_contra hn
  obtain ⟨t,ht⟩ := hcover (fun i => (v i:ZMod p)) hn
  have hg : StrictGoodGridTime v p t.val := by
    apply (strictGoodGridTime_zmod p t.val v).mpr
    simpa only [ZMod.natCast_zmod_val] using ht
  exact (not_lt_of_ge hl) (hg.sound v p t.val hp)

end LonelyRunner
