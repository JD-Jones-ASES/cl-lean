import LonelyRunner.ThreeTriadModels
import LonelyRunner.TwoTriadModularNormalization

namespace LonelyRunner

def threeTriadModularTuple (p : ℕ) (k : Fin 6) (x : Fin 3 → ZMod p) : Fin 6 → ZMod p :=
  fun i => ∑ j, (threeTriadMatrix k i j:ZMod p)*x j

def ThreeTriadPlaneCover (p : ℕ) (k : Fin 6) (forms : Finset (Fin 3 → ℤ)) : Prop :=
  ∀ x : Fin 3 → ZMod p,
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*threeTriadModularTuple p k x i)) ∨
    ∃ a∈forms, (∑ j, (a j:ZMod p)*x j)=0

def NormalizedThreeTriadPlaneCover (p : ℕ) (k : Fin 6) (forms : Finset (Fin 3 → ℤ)) : Prop :=
  ∀ r z : ZMod p,
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*threeTriadModularTuple p k ![1,r,z] i)) ∨
    ∃ a∈forms, (∑ j, (a j:ZMod p)*(![1,r,z] : Fin 3 → ZMod p) j)=0

theorem threeTriadPlaneCover_of_normalized (p : ℕ) (hp : Nat.Prime p)
    (k : Fin 6) (forms : Finset (Fin 3 → ℤ))
    (hfirst : (![1,0,0] : Fin 3 → ℤ)∈forms)
    (h : NormalizedThreeTriadPlaneCover p k forms) : ThreeTriadPlaneCover p k forms := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  intro x
  by_cases hx : x 0=0
  · right
    exact ⟨![1,0,0],hfirst,by simpa [Fin.sum_univ_succ] using hx⟩
  let u : Fin 3 → ZMod p := fun j => (x 0)⁻¹*x j
  have hu : u=![1,u 1,u 2] := by
    funext j
    fin_cases j <;> simp [u,hx]
  have hh := h (u 1) (u 2)
  rw [← hu] at hh
  rcases hh with ⟨t,ht⟩|⟨a,ha,hz⟩
  · left
    refine ⟨t*(x 0)⁻¹,fun i => ?_⟩
    simpa only [threeTriadModularTuple,u,Finset.mul_sum,mul_left_comm,mul_assoc] using ht i
  · right
    refine ⟨a,ha,?_⟩
    have he : (x 0)⁻¹*(∑ j, (a j:ZMod p)*x j)=0 := by
      simpa only [u,Finset.mul_sum,mul_left_comm,mul_assoc] using hz
    exact (mul_eq_zero.mp he).resolve_left (inv_ne_zero hx)

theorem threeTriadTuple_modular_cast (p : ℕ) (k : Fin 6) (x : Fin 3 → ℤ) (i : Fin 6) :
    (threeTriadTuple k x i:ZMod p)=threeTriadModularTuple p k (fun j => (x j:ZMod p)) i := by
  simp [threeTriadTuple,threeTriadModularTuple]

theorem threeTriad_plane_dvd_of_cover (p : ℕ) (hp : 0<p) (k : Fin 6)
    (forms : Finset (Fin 3 → ℤ)) (hc : ThreeTriadPlaneCover p k forms) (x : Fin 3 → ℤ)
    (hl : loneliness (threeTriadTuple k x)≤(1:ℝ)/6) :
    ∃ a∈forms, (p:ℤ)∣∑ j, a j*x j := by
  let : NeZero p := ⟨hp.ne'⟩
  rcases hc (fun j => (x j:ZMod p)) with ⟨t,ht⟩|⟨a,ha,hz⟩
  · have hg : StrictGoodGridTime (threeTriadTuple k x) p t.val := by
      apply (strictGoodGridTime_zmod p t.val _).mpr
      simpa only [ZMod.natCast_zmod_val,threeTriadTuple_modular_cast] using ht
    exact ((not_lt_of_ge hl) (hg.sound _ p t.val hp)).elim
  · refine ⟨a,ha,?_⟩
    apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp
    simpa only [Int.cast_sum,Int.cast_mul] using hz

end LonelyRunner
