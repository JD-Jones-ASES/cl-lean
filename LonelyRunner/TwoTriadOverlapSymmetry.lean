import LonelyRunner.TwoTriadModularNormalization

namespace LonelyRunner.TwoTriadOverlapSymmetry

/-- The two alternatives certified at one normalized parent tuple. -/
def Covered (p : ℕ) (r x y : ZMod p) : Prop :=
  HasStrictModularTime p (twoTriadModularTuple p 1 ![1,r,x,y]) ∨
    ∃ a∈twoTriadForms 1,
      (∑ j, (a j:ZMod p)*(![1,r,x,y] : Fin 4 → ZMod p) j)=0

def flipForm (a : Fin 4 → ℤ) : Fin 4 → ℤ := ![a 0-a 1,-a 1,a 2,a 3]

def swapForm (a : Fin 4 → ℤ) : Fin 4 → ℤ := ![a 0,a 2,a 1,a 3]

set_option maxRecDepth 16384 in
private theorem flipForm_mem : ∀ a∈twoTriadForms 1,
    flipForm a∈twoTriadForms 1 ∨ -flipForm a∈twoTriadForms 1 := by
  decide +kernel

set_option maxRecDepth 16384 in
private theorem swapForm_mem : ∀ a∈twoTriadForms 1,
    swapForm a∈twoTriadForms 1 ∨ -swapForm a∈twoTriadForms 1 := by
  decide +kernel

private theorem relation_of_sign (p : ℕ) (a : Fin 4 → ℤ) (r x y : ZMod p)
    (ha : a∈twoTriadForms 1 ∨ -a∈twoTriadForms 1)
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

/-- Exchanging the two triads swaps the two free head ratios. -/
theorem Covered.swap (p : ℕ) (r x y : ZMod p) (h : Covered p x r y) :
    Covered p r x y := by
  rcases h with ⟨t,ht⟩|⟨a,ha,hz⟩
  · left
    refine ⟨t,fun i => ?_⟩
    fin_cases i
    · simpa [twoTriadModularTuple] using ht 0
    · simpa [twoTriadModularTuple] using ht 3
    · simpa [twoTriadModularTuple] using ht 4
    · simpa [twoTriadModularTuple] using ht 1
    · simpa [twoTriadModularTuple] using ht 2
    · simpa [twoTriadModularTuple] using ht 5
  · apply relation_of_sign p (swapForm a) r x y (swapForm_mem a ha)
    simp [Fin.sum_univ_succ,swapForm] at hz ⊢
    linear_combination hz

theorem Covered.flip_right (p : ℕ) (r x y : ZMod p) (h : Covered p r (-1-x) y) :
    Covered p r x y :=
  Covered.swap p r x y (Covered.flip p x r y (Covered.swap p (-1-x) r y h))

/-- Every orbit contains a pair in the ordered lower halves. Fixed points
and equal ratios are retained, including repeated or zero field speeds. -/
theorem normalizedCover_of_representatives (p : ℕ)
    (h : ∀ r x y : ZMod p, r.val≤(-1-r).val → x.val≤(-1-x).val →
      r.val≤x.val → Covered p r x y) : NormalizedTwoTriadCover p 1 := by
  have sorted (r x y : ZMod p) (hr : r.val≤(-1-r).val) (hx : x.val≤(-1-x).val) :
      Covered p r x y := by
    by_cases hle : r.val≤x.val
    · exact h r x y hr hx hle
    · exact Covered.swap p r x y (h x r y hx hr (by omega))
  have right_half (r x y : ZMod p) (hr : r.val≤(-1-r).val) : Covered p r x y := by
    by_cases hx : x.val≤(-1-x).val
    · exact sorted r x y hr hx
    · apply Covered.flip_right p r x y
      apply sorted r (-1-x) y hr
      rw [show (-1-(-1-x) : ZMod p)=x by ring]
      omega
  intro r x y
  change Covered p r x y
  by_cases hr : r.val≤(-1-r).val
  · exact right_half r x y hr
  · apply Covered.flip p r x y
    apply right_half (-1-r) x y
    rw [show (-1-(-1-r) : ZMod p)=r by ring]
    omega

/-- Natural representatives of the involution `r ↦ -1-r`. -/
theorem val_flip (p : ℕ) [NeZero p] (r : ZMod p) : (-1-r).val=p-1-r.val := by
  have hp : 0<p := NeZero.pos p
  have hneg : (-1:ZMod p).val=p-1 := by
    obtain ⟨n,rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : p≠0)
    simp [ZMod.val_neg_one]
  rw [ZMod.val_sub (by rw [hneg]; have := ZMod.val_lt r; omega),hneg]

end LonelyRunner.TwoTriadOverlapSymmetry
