import LonelyRunner.OneTriadProjectedReduction

namespace LonelyRunner

/-- Remove the small common factors that occur in this finite catalogue.
The factorization and complete counts below are kernel-checked. -/
def primitiveFive (a : Fin 5 → ℤ) : Fin 5 → ℤ :=
  if ∀ j, a j%2=0 then (fun j => a j/2)
  else if ∀ j, a j%3=0 then (fun j => a j/3) else a

def oneTriadPrimitiveForms : Finset (Fin 5 → ℤ) :=
  oneTriadForms.image primitiveFive

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
theorem oneTriad_primitive_factors : ∀ a∈oneTriadForms,
    ∃ d∈({1,2,3} : Finset ℤ), a=(fun j => d*primitiveFive a j) := by
  decide +kernel

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
theorem oneTriadPrimitiveForms_card :
    oneTriadPrimitiveForms.card=91 := by
  decide +kernel

theorem oneTriadPrimitiveForms_origin (b : Fin 5 → ℤ)
    (hb : b∈oneTriadPrimitiveForms) :
    ∃ a∈oneTriadForms, ∃ d∈({1,2,3} : Finset ℤ), a=(fun j => d*b j) := by
  obtain ⟨a,ha,rfl⟩ := Finset.mem_image.mp hb
  obtain ⟨d,hd,he⟩ := oneTriad_primitive_factors a ha
  exact ⟨a,ha,d,hd,he⟩

theorem oneTriadPrimitiveForms_sq_bound (x b : Fin 5 → ℤ)
    (hb : b∈oneTriadPrimitiveForms) :
    (∑ j, b j*x j)^2≤3*∑ i, (oneTriadTuple x i)^2 := by
  obtain ⟨a,ha,d,hd,he⟩ := oneTriadPrimitiveForms_origin b hb
  have hs := oneTriadForms_sq_bound x a ha
  have heval : (∑ j, a j*x j)=d*(∑ j, b j*x j) := by
    simp only [he,mul_assoc,Finset.mul_sum]
  rw [heval] at hs
  simp only [Finset.mem_insert,Finset.mem_singleton] at hd
  rcases hd with rfl|rfl|rfl <;> nlinarith [sq_nonneg (∑ j, b j*x j)]

/-- Removing factors two and three preserves modular zeros at every
prime above three, so existing modular cover certificates can be reused. -/
theorem primitive_oneTriad_form_dvd_of_cover (p : ℕ) (hp : Nat.Prime p)
    (hp3 : 3<p) (hc : OneTriadModularCover p) (x : Fin 5 → ℤ)
    (hl : loneliness (oneTriadTuple x)≤(1:ℝ)/6) :
    ∃ b∈oneTriadPrimitiveForms, (p:ℤ)∣∑ j, b j*x j := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  obtain ⟨a,ha,hdvd⟩ := oneTriad_form_dvd_of_cover p hp.pos hc x hl
  obtain ⟨d,hd,he⟩ := oneTriad_primitive_factors a ha
  refine ⟨primitiveFive a,Finset.mem_image.mpr ⟨a,ha,rfl⟩,?_⟩
  have heval : (∑ j, a j*x j)=d*(∑ j, primitiveFive a j*x j) := by
    conv_lhs => rw [he]
    simp only [mul_assoc,Finset.mul_sum]
  rw [heval] at hdvd
  have hz := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr hdvd
  rw [Int.cast_mul] at hz
  have hdne : (d:ZMod p)≠0 := by
    have h2 : (2:ZMod p)≠0 := by
      have hv : (2:ZMod p).val=2 := by simpa using (ZMod.val_natCast_of_lt (by omega : 2<p))
      intro hh
      simp [hh] at hv
    have h3 : (3:ZMod p)≠0 := by
      have hv : (3:ZMod p).val=3 := by simpa using (ZMod.val_natCast_of_lt hp3)
      intro hh
      simp [hh] at hv
    simp only [Finset.mem_insert,Finset.mem_singleton] at hd
    rcases hd with rfl|rfl|rfl
    · norm_num
    · simpa using h2
    · simpa using h3
  exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp ((mul_eq_zero.mp hz).resolve_left hdne)

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
/-- Every normalized form has a unit coefficient, hence no common divisor
other than a unit. -/
theorem oneTriadPrimitiveForms_unit_coordinate : ∀ b∈oneTriadPrimitiveForms, ∃ i, b i=1 ∨ b i = -1 := by
  decide +kernel

end LonelyRunner
