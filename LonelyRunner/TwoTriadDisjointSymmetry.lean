import LonelyRunner.TwoTriadModularNormalization

namespace LonelyRunner.TwoTriadDisjointSymmetry

/-- The two alternatives certified at one normalized parent tuple. -/
def Covered (p : ℕ) (r x y : ZMod p) : Prop :=
  HasStrictModularTime p (twoTriadModularTuple p 0 ![1,r,x,y]) ∨
    ∃ a∈twoTriadForms 0,
      (∑ j, (a j:ZMod p)*(![1,r,x,y] : Fin 4 → ZMod p) j)=0

def flipForm (a : Fin 4 → ℤ) : Fin 4 → ℤ := ![a 0-a 1,-a 1,a 2,a 3]

def invForm (a : Fin 4 → ℤ) : Fin 4 → ℤ := ![a 1,a 0,a 2,a 3]

def signForm (a : Fin 4 → ℤ) : Fin 4 → ℤ := ![a 0,a 1,-a 2,-a 3]

set_option maxRecDepth 16384 in
private theorem flipForm_mem : ∀ a∈twoTriadForms 0,
    flipForm a∈twoTriadForms 0 ∨ -flipForm a∈twoTriadForms 0 := by
  decide +kernel

set_option maxRecDepth 16384 in
private theorem invForm_mem : ∀ a∈twoTriadForms 0,
    invForm a∈twoTriadForms 0 ∨ -invForm a∈twoTriadForms 0 := by
  decide +kernel

set_option maxRecDepth 16384 in
private theorem signForm_mem : ∀ a∈twoTriadForms 0,
    signForm a∈twoTriadForms 0 ∨ -signForm a∈twoTriadForms 0 := by
  decide +kernel

private theorem relation_of_sign (p : ℕ) (a : Fin 4 → ℤ) (r x y : ZMod p)
    (ha : a∈twoTriadForms 0 ∨ -a∈twoTriadForms 0)
    (hz : (∑ j, (a j:ZMod p)*(![1,r,x,y] : Fin 4 → ZMod p) j)=0) :
    Covered p r x y := by
  right
  rcases ha with ha|ha
  · exact ⟨a,ha,hz⟩
  · refine ⟨-a,ha,?_⟩
    simpa only [Pi.neg_apply,Int.cast_neg,neg_mul,Finset.sum_neg_distrib,neg_eq_zero] using hz

/-- Swapping the other two coordinates of the first triad preserves
both good times and the nonzero projected-form alternative. -/
theorem Covered.flip (p : ℕ) (r x y : ZMod p) (h : Covered p (-1-r) x y) :
    Covered p r x y := by
  rcases h with ⟨t,ht⟩|⟨a,ha,hz⟩
  · left
    refine ⟨t,fun i => ?_⟩
    fin_cases i
    · simpa [twoTriadModularTuple] using ht 0
    · simpa [twoTriadModularTuple] using ht 2
    · simpa [twoTriadModularTuple] using ht 1
    · simpa [twoTriadModularTuple] using ht 3
    · simpa [twoTriadModularTuple] using ht 4
    · simpa [twoTriadModularTuple] using ht 5
  · apply relation_of_sign p (flipForm a) r x y (flipForm_mem a ha)
    simp [Fin.sum_univ_succ,flipForm] at hz ⊢
    linear_combination hz

/-- Swap the first two speeds and divide all speeds by the new first
coordinate. A nonzero common scalar also preserves the projected forms. -/
theorem Covered.inv (p : ℕ) [Fact (Nat.Prime p)] (r x y : ZMod p) (hr : r≠0)
    (h : Covered p r⁻¹ (r⁻¹*x) (r⁻¹*y)) : Covered p r x y := by
  rcases h with ht|⟨a,ha,hz⟩
  · left
    let v := twoTriadModularTuple p 0 ![1,r,x,y]
    have he : twoTriadModularTuple p 0 ![1,r⁻¹,r⁻¹*x,r⁻¹*y]=
        (fun i => r⁻¹*v (Equiv.swap 0 1 i)) := by
      ext i
      fin_cases i <;> simp [v,twoTriadModularTuple,Equiv.swap_apply_def,hr] <;> field_simp [hr]
      all_goals ring
    rw [he] at ht
    exact hasStrictModularTime_of_perm p v (Equiv.swap 0 1)
      (hasStrictModularTime_of_mul p _ r⁻¹ ht)
  · apply relation_of_sign p (invForm a) r x y (invForm_mem a ha)
    have he : (∑ j, (invForm a j:ZMod p)*(![1,r,x,y] : Fin 4 → ZMod p) j)=
        r*(∑ j, (a j:ZMod p)*(![1,r⁻¹,r⁻¹*x,r⁻¹*y] : Fin 4 → ZMod p) j) := by
      simp [Fin.sum_univ_succ,invForm]
      field_simp [hr]
      ring
    rw [he,hz,mul_zero]

/-- Negate the second triad as a whole; its relation is retained. -/
theorem Covered.neg_tail (p : ℕ) [NeZero p] (r x y : ZMod p)
    (h : Covered p r (-x) (-y)) : Covered p r x y := by
  rcases h with ⟨t,ht⟩|⟨a,ha,hz⟩
  · left
    refine ⟨t,fun i => ?_⟩
    fin_cases i
    · simpa [twoTriadModularTuple] using ht 0
    · simpa [twoTriadModularTuple] using ht 1
    · simpa [twoTriadModularTuple] using ht 2
    · exact (zmodStrict_neg_iff p _).mp (by simpa [twoTriadModularTuple] using ht 3)
    · exact (zmodStrict_neg_iff p _).mp (by simpa [twoTriadModularTuple] using ht 4)
    · apply (zmodStrict_neg_iff p _).mp
      simpa [twoTriadModularTuple,mul_add,mul_sub,sub_eq_add_neg,add_comm] using ht 5
  · apply relation_of_sign p (signForm a) r x y (signForm_mem a ha)
    simpa [Fin.sum_univ_succ,signForm] using hz

private theorem zeroForms_mem :
    (![0,1,0,0] : Fin 4 → ℤ)∈twoTriadForms 0 ∧
    (![1,1,0,0] : Fin 4 → ℤ)∈twoTriadForms 0 := by
  decide +kernel

/-- Degenerate first triads already have additional projected relations. -/
theorem covered_of_zero (p : ℕ) (r x y : ZMod p) (h : r=0 ∨ -1-r=0) :
    Covered p r x y := by
  rcases h with h|h
  · right
    exact ⟨![0,1,0,0],zeroForms_mem.1,by simp [Fin.sum_univ_succ,h]⟩
  · right
    refine ⟨![1,1,0,0],zeroForms_mem.2,?_⟩
    simp [Fin.sum_univ_succ]
    linear_combination -h

end LonelyRunner.TwoTriadDisjointSymmetry
