import LonelyRunner.TwoTriadModularReduction

namespace LonelyRunner

/-- The finite three-parameter search after normalizing the first speed. -/
def NormalizedTwoTriadCover (p : ℕ) (k : Fin 3) : Prop :=
  ∀ r x y : ZMod p,
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p k ![1,r,x,y] i)) ∨
    ∃ a∈twoTriadForms k, (∑ j, (a j:ZMod p)*(![1,r,x,y] : Fin 4 → ZMod p) j)=0

theorem twoTriadModularTuple_mul (p : ℕ) (k : Fin 3) (a : ZMod p) (x : Fin 4 → ZMod p) :
    twoTriadModularTuple p k (fun j => a*x j)=(fun i => a*twoTriadModularTuple p k x i) := by
  fin_cases k <;> ext i <;> fin_cases i <;> simp [twoTriadModularTuple] <;> ring

set_option maxRecDepth 16384 in
private theorem first_coordinate_parent_form :
    ∀ k, (![1,0,0,0] : Fin 4 → ℤ)∈twoTriadForms k := by
  decide +kernel

/-- A zero first parameter already gives a non-parent coordinate relation.
Otherwise a nonzero field scalar normalizes it to one, preserving both
good times and all extra projected relations. Thus no field tuple is lost
by the three-parameter search. -/
theorem twoTriadModularCover_of_normalized (p : ℕ) (hp : Nat.Prime p) (k : Fin 3)
    (h : NormalizedTwoTriadCover p k) : TwoTriadModularCover p k := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  intro x
  by_cases hx : x 0=0
  · right
    refine ⟨![1,0,0,0],first_coordinate_parent_form k,?_⟩
    simpa [Fin.sum_univ_succ] using hx
  let u : Fin 4 → ZMod p := fun j => (x 0)⁻¹*x j
  have hu : u=![1,u 1,u 2,u 3] := by
    funext j
    fin_cases j <;> simp [u,hx]
  have hh := h (u 1) (u 2) (u 3)
  rw [← hu] at hh
  rcases hh with ⟨t,ht⟩|⟨a,ha,hz⟩
  · left
    refine ⟨t*(x 0)⁻¹,fun i => ?_⟩
    have he := congrFun (twoTriadModularTuple_mul p k (x 0)⁻¹ x) i
    have hi := ht i
    change zmodStrict p (t*twoTriadModularTuple p k (fun j => (x 0)⁻¹*x j) i) at hi
    rw [he] at hi
    simpa only [mul_assoc] using hi
  · right
    refine ⟨a,ha,?_⟩
    have he : (x 0)⁻¹*(∑ j, (a j:ZMod p)*x j)=0 := by
      simpa only [u,Finset.mul_sum,mul_left_comm,mul_assoc] using hz
    exact (mul_eq_zero.mp he).resolve_left (inv_ne_zero hx)

end LonelyRunner
