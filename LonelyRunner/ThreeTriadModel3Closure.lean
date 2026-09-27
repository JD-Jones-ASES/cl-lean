import LonelyRunner.ThreeTriadModel3PlaneBounds
import LonelyRunner.ThreeTriadModel3PrimesData
import LonelyRunner.SignedPresentation

namespace LonelyRunner

/-- Integer plane recovery and all 37 geometric certificates cover every
primitive near-tight direction satisfying one of the plane equations. -/
theorem model3_planes_near_tight_small (x : Fin 3 → ℤ)
    (hp : PrimitiveSpeeds (threeTriadTuple 3 x)) (hproper : ProperSpeeds (threeTriadTuple 3 x))
    (hn : loneliness (threeTriadTuple 3 x)<(1:ℝ)/6)
    (hplane : ∃ a∈model3Planes, (∑ j, a j*x j)=0) :
    ∀ i, |threeTriadTuple 3 x i|≤18 := by
  obtain ⟨a,ha,hz⟩ := hplane
  obtain ⟨q,rfl⟩ := model3Planes_coverage a ha
  have he := model3Plane_exhaustive q x hz
  rw [he] at hp hproper hn ⊢
  exact Model3PlaneBounds.all_planes_small q _ _ hp hproper hn

theorem model3_near_tight_small_of_covers
    (hc : ∀ p∈model3Primes, ThreeTriadPlaneCover p 3 model3Planes)
    (x : Fin 3 → ℤ) (hp : PrimitiveSpeeds (threeTriadTuple 3 x))
    (hproper : ProperSpeeds (threeTriadTuple 3 x))
    (hnorm : speedNorm (threeTriadTuple 3 x)<21870175/7)
    (hn : loneliness (threeTriadTuple 3 x)<(1:ℝ)/6) :
    ∀ i, |threeTriadTuple 3 x i|≤18 := by
  apply model3_planes_near_tight_small x hp hproper hn
  exact model3_plane_of_prime_covers x hnorm hn.le model3Primes
    (by rw [model3Primes_facts.1]) (fun p hp => (model3Primes_facts.2 p hp).1)
    (fun p hp => (model3Primes_facts.2 p hp).2) hc

/-- For positive speeds at most 18, positivity and a value below one sixth
already force a denominator of at least seven, hence the sharp bound. -/
theorem question66_of_speed_cap18 (v : Fin 6 → ℤ) (hv : ∀ i, 0<v i)
    (hm : ∀ i, v i≤18) (a q : ℕ) (hq : 0<q)
    (hval : loneliness v=(a:ℝ)/q) (hnear : loneliness v<(1:ℝ)/6) :
    ∀ i, v i<3*(q:ℤ) := by
  have hlo : (1:ℝ)/36≤loneliness v := by
    apply le_loneliness_of_time v (1/36) (1/36)
    intro i
    apply le_intDist_of_between _ (1/36) 0
    · have hi : (1:ℝ)≤v i := by exact_mod_cast hv i
      norm_num
      linarith
    · have hi : (v i:ℝ)≤18 := by exact_mod_cast hm i
      norm_num
      linarith
  have ha : 0<a := by
    by_contra hh
    have hz : a=0 := by omega
    simp [hz] at hval
    linarith
  have hqr : (0:ℝ)<q := by exact_mod_cast hq
  have har : (1:ℝ)≤a := by exact_mod_cast ha
  have hfrac : (a:ℝ)/q<(1:ℝ)/6 := by rwa [hval] at hnear
  have hcross := (div_lt_iff₀ hqr).mp hfrac
  have hq6 : (6:ℝ)<q := by linarith
  have hqi : 6<q := by exact_mod_cast hq6
  intro i
  have hi := hm i
  omega

/-- The finite region and the proved global large-speed theorem combine
without imposing a speed bound on the family. The cover input is discharged
by the complete certificate assembly in the application module. -/
theorem model3_question66_of_covers
    (hc : ∀ p∈model3Primes, ThreeTriadPlaneCover p 3 model3Planes)
    (x : Fin 3 → ℤ) (hp : PrimitiveSpeeds (threeTriadTuple 3 x))
    (hproper : ProperSpeeds (threeTriadTuple 3 x))
    (a q : ℕ) (hq : 0<q) (hval : loneliness (threeTriadTuple 3 x)=(a:ℝ)/q)
    (hnear : loneliness (threeTriadTuple 3 x)<(1:ℝ)/6) :
    ∀ i, |threeTriadTuple 3 x i|<3*(q:ℤ) := by
  let v : Fin 6 → ℤ := fun i => |threeTriadTuple 3 x i|
  have hv : ∀ i, 0<v i := fun i => abs_pos.mpr (hproper.1 i)
  have hvp : PrimitiveSpeeds v := by simpa only [PrimitiveSpeeds,v,Int.natAbs_abs] using hp
  have hl : loneliness v=loneliness (threeTriadTuple 3 x) := by
    apply loneliness_signed_permutation v _ (Equiv.refl _)
    intro i
    simp [v,Int.natAbs_abs]
  have hnorm : speedNorm v=speedNorm (threeTriadTuple 3 x) := by
    simp [speedNorm,v,Int.cast_abs,sq_abs]
  by_cases hsmall : speedNorm (threeTriadTuple 3 x)<21870175/7
  · have hm := model3_near_tight_small_of_covers hc x hp hproper hsmall hnear
    exact question66_of_speed_cap18 v hv hm a q hq (hl.trans hval) (hl.trans_lt hnear)
  · exact large_six_question66 v hv hvp a q hq (hl.trans hval) (hl.trans_lt hnear)
      (by rw [hnorm]; exact le_of_not_gt hsmall)

theorem model3_presentation_question66_of_covers
    (hc : ∀ p∈model3Primes, ThreeTriadPlaneCover p 3 model3Planes)
    (v : Fin 6 → ℤ) (x : Fin 3 → ℤ) (e : Equiv.Perm (Fin 6))
    (hv : ∀ i, 0<v i) (hinj : Function.Injective v) (hp : PrimitiveSpeeds v)
    (he : ∀ i, (v i).natAbs=(threeTriadTuple 3 x (e i)).natAbs)
    (a q : ℕ) (hq : 0<q) (hval : loneliness v=(a:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6) : ∀ i, v i<3*(q:ℤ) := by
  have hproper : ProperSpeeds v := by
    refine ⟨fun i => (hv i).ne',?_⟩
    intro i j hij
    refine ⟨fun h => hij (hinj h),?_⟩
    intro h
    have hi := hv i
    have hj := hv j
    omega
  have hwp := PrimitiveSpeeds.of_signed_permutation v _ e he hp
  have hwproper := ProperSpeeds.of_signed_permutation v _ e he hproper
  have hl := loneliness_signed_permutation v _ e he
  have hb := model3_question66_of_covers hc x hwp hwproper a q hq
    (hl.symm.trans hval) (hl.symm.trans_lt hnear)
  intro i
  have habs : |v i|=|threeTriadTuple 3 x (e i)| := by
    simpa only [Int.natCast_natAbs] using congrArg (fun a : ℕ => (a:ℤ)) (he i)
  exact (le_abs_self (v i)).trans_lt (habs.trans_lt (hb (e i)))

end LonelyRunner
