import LonelyRunner.ThreeTriadModel2PlaneBounds
import LonelyRunner.ThreeTriadModel2PrimesData
import LonelyRunner.SignedPresentation
import LonelyRunner.SmallSpeedsQuestion66

namespace LonelyRunner

/-- Integer plane recovery and all 42 geometric certificates cover every
primitive near-tight direction satisfying one of the plane equations. -/
theorem model2_planes_near_tight_small (x : Fin 3 → ℤ)
    (hp : PrimitiveSpeeds (threeTriadTuple 2 x)) (hproper : ProperSpeeds (threeTriadTuple 2 x))
    (hn : loneliness (threeTriadTuple 2 x)<(1:ℝ)/6)
    (hplane : ∃ a∈model2Planes, (∑ j, a j*x j)=0) :
    ∀ i, |threeTriadTuple 2 x i|≤18 := by
  obtain ⟨a,ha,hz⟩ := hplane
  obtain ⟨q,rfl⟩ := model2Planes_coverage a ha
  have he := model2Plane_exhaustive q x hz
  rw [he] at hp hproper hn ⊢
  exact Model2PlaneBounds.all_planes_small q _ _ hp hproper hn

theorem model2_near_tight_small_of_covers
    (hc : ∀ p∈model2Primes, ThreeTriadPlaneCover p 2 model2Planes)
    (x : Fin 3 → ℤ) (hp : PrimitiveSpeeds (threeTriadTuple 2 x))
    (hproper : ProperSpeeds (threeTriadTuple 2 x))
    (hnorm : speedNorm (threeTriadTuple 2 x)<21870175/7)
    (hn : loneliness (threeTriadTuple 2 x)<(1:ℝ)/6) :
    ∀ i, |threeTriadTuple 2 x i|≤18 := by
  apply model2_planes_near_tight_small x hp hproper hn
  exact model2_plane_of_prime_covers x hnorm hn.le model2Primes
    (by rw [model2Primes_facts.1]) (fun p hp => (model2Primes_facts.2 p hp).1)
    (fun p hp => (model2Primes_facts.2 p hp).2) hc

/-- The finite region and the proved global large-speed theorem combine
without imposing a speed bound on the family. The cover input is discharged
by the complete certificate assembly in the application module. -/
theorem model2_question66_of_covers
    (hc : ∀ p∈model2Primes, ThreeTriadPlaneCover p 2 model2Planes)
    (x : Fin 3 → ℤ) (hp : PrimitiveSpeeds (threeTriadTuple 2 x))
    (hproper : ProperSpeeds (threeTriadTuple 2 x))
    (a q : ℕ) (hq : 0<q) (hval : loneliness (threeTriadTuple 2 x)=(a:ℝ)/q)
    (hnear : loneliness (threeTriadTuple 2 x)<(1:ℝ)/6) :
    ∀ i, |threeTriadTuple 2 x i|<3*(q:ℤ) := by
  let v : Fin 6 → ℤ := fun i => |threeTriadTuple 2 x i|
  have hv : ∀ i, 0<v i := fun i => abs_pos.mpr (hproper.1 i)
  have hvp : PrimitiveSpeeds v := by simpa only [PrimitiveSpeeds,v,Int.natAbs_abs] using hp
  have hl : loneliness v=loneliness (threeTriadTuple 2 x) := by
    apply loneliness_signed_permutation v _ (Equiv.refl _)
    intro i
    simp [v,Int.natAbs_abs]
  have hnorm : speedNorm v=speedNorm (threeTriadTuple 2 x) := by
    simp [speedNorm,v,Int.cast_abs,sq_abs]
  by_cases hsmall : speedNorm (threeTriadTuple 2 x)<21870175/7
  · have hm := model2_near_tight_small_of_covers hc x hp hproper hsmall hnear
    exact question66_of_speed_cap18 v hv hm a q hq (hl.trans hval) (hl.trans_lt hnear)
  · exact large_six_question66 v hv hvp a q hq (hl.trans hval) (hl.trans_lt hnear)
      (by rw [hnorm]; exact le_of_not_gt hsmall)

theorem model2_presentation_question66_of_covers
    (hc : ∀ p∈model2Primes, ThreeTriadPlaneCover p 2 model2Planes)
    (v : Fin 6 → ℤ) (x : Fin 3 → ℤ) (e : Equiv.Perm (Fin 6))
    (hv : ∀ i, 0<v i) (hinj : Function.Injective v) (hp : PrimitiveSpeeds v)
    (he : ∀ i, (v i).natAbs=(threeTriadTuple 2 x (e i)).natAbs)
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
  have hb := model2_question66_of_covers hc x hwp hwproper a q hq
    (hl.symm.trans hval) (hl.symm.trans_lt hnear)
  intro i
  have habs : |v i|=|threeTriadTuple 2 x (e i)| := by
    simpa only [Int.natCast_natAbs] using congrArg (fun a : ℕ => (a:ℤ)) (he i)
  exact (le_abs_self (v i)).trans_lt (habs.trans_lt (hb (e i)))

end LonelyRunner
