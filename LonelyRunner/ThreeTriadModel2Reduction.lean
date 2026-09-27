import LonelyRunner.ThreeTriadModel2Planes

namespace LonelyRunner

theorem model2_plane_value_sq (a x : Fin 3 → ℤ) (ha : a∈model2Planes) :
    (∑ j, a j*x j)^2≤26*∑ i, (threeTriadTuple 2 x i)^2 := by
  have hnorm := (model2Planes_bounds a ha).2
  have hs : (∑ j, x j^2)≤∑ i, (threeTriadTuple 2 x i)^2 := by
    simp [threeTriadTuple,threeTriadMatrix,Fin.sum_univ_succ]
    nlinarith [sq_nonneg (x 0-x 1),sq_nonneg (x 0+x 1),sq_nonneg (x 1+x 2)]
  have hnonneg : (0:ℤ)≤∑ j, x j^2 := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  exact (Finset.sum_mul_sq_le_sq_mul_sq Finset.univ a x).trans
    ((mul_le_mul_of_nonneg_right hnorm hnonneg).trans (by nlinarith))

/-- The global six-speed cutoff bounds every proposed plane equation by
257 cubed. The parameter coordinates are actual speed coordinates. -/
theorem model2_plane_value_bound (x a : Fin 3 → ℤ) (ha : a∈model2Planes)
    (hnorm : speedNorm (threeTriadTuple 2 x)<21870175/7) :
    (∑ j, a j*x j).natAbs<257^3 := by
  have hs := model2_plane_value_sq a x ha
  have hsq : speedNorm (threeTriadTuple 2 x)^2=∑ i, (threeTriadTuple 2 x i:ℝ)^2 :=
    Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
  have hn := Real.sqrt_nonneg (∑ i, (threeTriadTuple 2 x i:ℝ)^2)
  have hb : (26:ℝ)*(∑ i, (threeTriadTuple 2 x i:ℝ)^2)<((257:ℝ)^3)^2 := by
    change 0≤speedNorm (threeTriadTuple 2 x) at hn
    nlinarith
  have hb' : 26*(∑ i, (threeTriadTuple 2 x i)^2)<((257:ℤ)^3)^2 := by exact_mod_cast hb
  have hh : |∑ j, a j*x j|<(257:ℤ)^3 := by
    nlinarith [sq_abs (∑ j, a j*x j),abs_nonneg (∑ j, a j*x j)]
  exact_mod_cast (show ((∑ j, a j*x j).natAbs:ℤ)<((257^3:ℕ):ℤ) by
    simpa only [Int.natCast_natAbs,Nat.cast_pow,Nat.cast_ofNat] using hh)

/-- Eighty-five actual covers force an integer plane equation below the
proved global cutoff. No integer-plane classification is assumed here. -/
theorem model2_plane_of_prime_covers (x : Fin 3 → ℤ)
    (hnorm : speedNorm (threeTriadTuple 2 x)<21870175/7)
    (hl : loneliness (threeTriadTuple 2 x)≤(1:ℝ)/6)
    (P : Finset ℕ) (hcard : 85≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 257≤p)
    (hc : ∀ p∈P, ThreeTriadPlaneCover p 2 model2Planes) :
    ∃ a∈model2Planes, (∑ j, a j*x j)=0 := by
  by_contra hn
  have hnonzero : ∀ a∈model2Planes, (∑ j, a j*x j)≠0 := by simpa using hn
  have hh := integer_prime_cover_capacity P model2Planes (fun a => ∑ j, a j*x j)
    257 2 (by decide) hp hlarge
    (fun a ha => ⟨hnonzero a ha,model2_plane_value_bound x a ha hnorm⟩)
    (fun p hp' => threeTriad_plane_dvd_of_cover p (hp p hp').pos 2 model2Planes (hc p hp') x hl)
  rw [model2Planes_card] at hh
  omega

end LonelyRunner
