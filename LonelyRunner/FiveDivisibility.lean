import LonelyRunner.FourSpeeds

namespace LonelyRunner

/- The divisibility reduction is Renault's Lemma 2.1. The four-speed input
is proved in this package; no five-speed assertion is assumed here. -/

theorem primitive_has_nonmultiple {n : ℕ} (v : Fin n → ℤ)
    (hp : PrimitiveSpeeds v) (p : ℕ) (hp2 : 2≤p) :
    ∃ a, v a%(p:ℤ)≠0 := by
  by_contra! hh
  have hd : p ∣ Finset.univ.gcd (fun i => (v i).natAbs) := by
    apply Finset.dvd_gcd
    intro i _
    exact Int.natCast_dvd.mp (Int.dvd_of_emod_eq_zero (hh i))
  rw [hp] at hd
  have := Nat.dvd_one.mp hd
  omega

theorem intDist_or_third_shift (x : ℝ) :
    (1:ℝ)/6 ≤ intDist x ∨ (1:ℝ)/6 ≤ intDist (x+1/3) := by
  by_cases h : (1:ℝ)/6 ≤ intDist x
  · exact Or.inl h
  right
  let f := Int.fract x
  have hf0 : 0≤f := Int.fract_nonneg x
  have hf1 : f<1 := Int.fract_lt_one x
  rw [intDist_eq_min_fract,le_min_iff] at h
  push Not at h
  rw [le_intDist_iff_fract,← Int.fract_fract_add]
  change (1:ℝ)/6≤Int.fract (f+1/3) ∧ Int.fract (f+1/3)≤1-1/6
  by_cases hh : f<1/6
  · rw [Int.fract_eq_self.mpr (show 0≤f+1/3 ∧ f+1/3<1 by constructor <;> linarith)]
    constructor <;> linarith
  · have hh' : 5/6<f := by
      have hx := h (by dsimp [f] at hh; linarith)
      dsimp [f] at *
      linarith
    have he : Int.fract (f+1/3)=f-2/3 := by
      rw [show f+1/3=(f-2/3)+(1:ℤ) by norm_num; ring,
        Int.fract_add_intCast,Int.fract_eq_self.mpr (by constructor <;> linarith)]
    rw [he]
    constructor <;> linarith

theorem exists_safe_small_shift (x : ℝ) (z : ℤ) (p : ℕ)
    (hp : p=2 ∨ p=3) (hz : z%(p:ℤ)≠0) :
    ∃ m : ℤ, (1:ℝ)/6 ≤ intDist (x+(m:ℝ)*(z%(p:ℤ):ℤ)/p) := by
  rcases hp with rfl|rfl
  · have he : z%2=1 := by
      have h₀ := Int.emod_nonneg z (by norm_num : (2:ℤ)≠0)
      have h₁ := Int.emod_lt_of_pos z (by norm_num : (0:ℤ)<2)
      norm_num at hz
      omega
    rcases intDist_or_half_shift x with h|h
    · refine ⟨0,?_⟩
      simp only [Int.cast_zero,zero_mul,zero_div,add_zero]
      linarith
    · refine ⟨1,?_⟩
      norm_num [he]
      linarith
  · have he : z%3=1 ∨ z%3=2 := by
      have h₀ := Int.emod_nonneg z (by norm_num : (3:ℤ)≠0)
      have h₁ := Int.emod_lt_of_pos z (by norm_num : (0:ℤ)<3)
      norm_num at hz
      omega
    rcases intDist_or_third_shift x with h|h
    · exact ⟨0,by simpa using h⟩
    · rcases he with he|he
      · exact ⟨1,by simpa [he] using h⟩
      · refine ⟨2,?_⟩
        norm_num [he]
        have hh : x+4/3=(x+1/3)+(1:ℤ) := by norm_num; ring
        rw [hh,intDist_add_int]
        exact h

/-- Four divisible speeds can be made safe together; an appropriate shift
preserves all four and makes the remaining speed safe. -/
theorem five_good_time_one_modular_exception (v : Fin 5 → ℤ)
    (hv : ∀ i, v i≠0) (p : ℕ) (hp : p=2 ∨ p=3) (a : Fin 5)
    (ha : v a%(p:ℤ)≠0) (hother : ∀ i, i≠a → v i%(p:ℤ)=0) :
    ∃ t : ℝ, ∀ i, (1:ℝ)/6 ≤ intDist (t*v i) := by
  obtain ⟨t,ht⟩ := strict_time_off_coordinate (by decide : 0<4)
    lonely_runner_four v hv a
  obtain ⟨m,hm⟩ := exists_safe_small_shift (Int.fract (t*v a)) (v a) p hp ha
  have hpos : 0<p := by omega
  have htime (i : Fin 5) : intDist ((t+(m:ℝ)/p)*v i)=
      intDist (Int.fract (t*v i)+(m:ℝ)*(v i%(p:ℤ):ℤ)/p) := by
    simpa using intDist_affine_time t (v i) 1 m p hpos
  refine ⟨t+(m:ℝ)/p,fun i => ?_⟩
  rw [htime]
  by_cases hi : i=a
  · subst i
    exact hm
  · rw [hother i hi]
    have hh := (ht i hi).le
    norm_num at hh ⊢
    simpa [intDist_eq_min_fract] using hh

/-- A primitive hypothetical five-speed counterexample has at least two
nonmultiples of each of two and three. -/
theorem five_bad_has_two_nonmultiples (v : Fin 5 → ℤ)
    (hv : ∀ i, v i≠0) (hprim : PrimitiveSpeeds v)
    (hbad : ∀ t : ℝ, ∃ i, intDist (t*v i)<1/6)
    (p : ℕ) (hp : p=2 ∨ p=3) :
    ∃ a b : Fin 5, a≠b ∧ v a%(p:ℤ)≠0 ∧ v b%(p:ℤ)≠0 := by
  obtain ⟨a,ha⟩ := primitive_has_nonmultiple v hprim p (by omega)
  by_contra! hh
  have hother (i : Fin 5) (hi : i≠a) : v i%(p:ℤ)=0 := by
    have h := hh a i (Ne.symm hi) ha
    exact h
  obtain ⟨t,ht⟩ := five_good_time_one_modular_exception v hv p hp a ha hother
  obtain ⟨i,hi⟩ := hbad t
  exact (not_lt_of_ge (ht i)) hi

end LonelyRunner
