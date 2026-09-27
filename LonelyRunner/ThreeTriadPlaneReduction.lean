import LonelyRunner.ThreeTriadModel3Planes

namespace LonelyRunner

theorem model3_plane_value_sq (a x : Fin 3 → ℤ) (ha : a∈model3Planes) :
    (∑ j, a j*x j)^2≤11*∑ i, (threeTriadTuple 3 x i)^2 := by
  have hnorm := (model3Planes_bounds a ha).2
  have hs : (∑ j, x j^2)≤∑ i, (threeTriadTuple 3 x i)^2 := by
    simp [threeTriadTuple,threeTriadMatrix,Fin.sum_univ_succ]
    nlinarith [sq_nonneg (x 0-x 1),sq_nonneg (x 0-x 2),sq_nonneg (x 1+x 2)]
  have hnonneg : (0:ℤ)≤∑ j, x j^2 := Finset.sum_nonneg (fun _ _ => sq_nonneg _)
  exact (Finset.sum_mul_sq_le_sq_mul_sq Finset.univ a x).trans
    ((mul_le_mul_of_nonneg_right hnorm hnonneg).trans (by nlinarith))

/-- The global six-speed cutoff bounds every proposed plane equation by
223 cubed. The parameter coordinates are actual speed coordinates. -/
theorem model3_plane_value_bound (x a : Fin 3 → ℤ) (ha : a∈model3Planes)
    (hnorm : speedNorm (threeTriadTuple 3 x)<21870175/7) :
    (∑ j, a j*x j).natAbs<223^3 := by
  have hs := model3_plane_value_sq a x ha
  have hsq : speedNorm (threeTriadTuple 3 x)^2=∑ i, (threeTriadTuple 3 x i:ℝ)^2 :=
    Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
  have hn := Real.sqrt_nonneg (∑ i, (threeTriadTuple 3 x i:ℝ)^2)
  have hb : (11:ℝ)*(∑ i, (threeTriadTuple 3 x i:ℝ)^2)<((223:ℝ)^3)^2 := by
    change 0≤speedNorm (threeTriadTuple 3 x) at hn
    nlinarith
  have hb' : 11*(∑ i, (threeTriadTuple 3 x i)^2)<((223:ℤ)^3)^2 := by exact_mod_cast hb
  have hh : |∑ j, a j*x j|<(223:ℤ)^3 := by
    nlinarith [sq_abs (∑ j, a j*x j),abs_nonneg (∑ j, a j*x j)]
  exact_mod_cast (show ((∑ j, a j*x j).natAbs:ℤ)<((223^3:ℕ):ℤ) by
    simpa only [Int.natCast_natAbs,Nat.cast_pow,Nat.cast_ofNat] using hh)

/-- Seventy-five actual covers force an integer plane equation below the
proved global cutoff. No integer-plane classification is assumed here. -/
theorem model3_plane_of_prime_covers (x : Fin 3 → ℤ)
    (hnorm : speedNorm (threeTriadTuple 3 x)<21870175/7)
    (hl : loneliness (threeTriadTuple 3 x)≤(1:ℝ)/6)
    (P : Finset ℕ) (hcard : 75≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 223≤p)
    (hc : ∀ p∈P, ThreeTriadPlaneCover p 3 model3Planes) :
    ∃ a∈model3Planes, (∑ j, a j*x j)=0 := by
  by_contra hn
  have hnonzero : ∀ a∈model3Planes, (∑ j, a j*x j)≠0 := by simpa using hn
  have hh := integer_prime_cover_capacity P model3Planes (fun a => ∑ j, a j*x j)
    223 2 (by decide) hp hlarge
    (fun a ha => ⟨hnonzero a ha,model3_plane_value_bound x a ha hnorm⟩)
    (fun p hp' => threeTriad_plane_dvd_of_cover p (hp p hp').pos 3 model3Planes (hc p hp') x hl)
  rw [model3Planes_card] at hh
  omega

end LonelyRunner
