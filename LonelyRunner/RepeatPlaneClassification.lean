import LonelyRunner.RepeatFiniteCheck
import LonelyRunner.PlaneSymmetry
import LonelyRunner.CriticalPlaneDirections

namespace LonelyRunner

/-- The finite classification is invariant under every initial choice of signs
and coordinate order on its two repeat directions. -/
theorem repeat_profiles_plane_known (u w : Fin 6 → ℤ) (i j : Fin 10)
    (hu : (List.ofFn (fun k => |u k|)).Perm (List.ofFn (canonicalRepeatVectors i)))
    (hw : (List.ofFn (fun k => |w k|)).Perm (List.ofFn (canonicalRepeatVectors j)))
    (hm : ∃ a b, u a*w b-w a*u b ≠ 0)
    (hL : planeLoneliness u w ≤ (1:ℝ)/6) : KnownCriticalPlane u w := by
  obtain ⟨e,s,hs,he⟩ := exists_signed_coordinate_normalizer u _ hu
  let z := signedCoordinates e s w
  have hz : (List.ofFn (fun k => |z k|)).Perm (List.ofFn (canonicalRepeatVectors j)) :=
    (signedCoordinates_abs_perm e s hs w).trans hw
  have hm' := signedCoordinates_independent u w e s hs hm
  rw [he] at hm'
  obtain ⟨a,b,hab⟩ := hm'
  have hL' : planeLoneliness (canonicalRepeatVectors i) z ≤ (1:ℝ)/6 := by
    rw [← he]
    exact (planeLoneliness_signed_permutation u w e s hs).trans_le hL
  have hk : KnownCriticalPlane (canonicalRepeatVectors i) z := by
    by_cases hp : 0<z 0
    · exact critical_repeat_pair_classified i j z hz hp a b hab hL'
    · have hbound := canonical_profile_bounds z j hz 0
      have hn : z 0<0 := by rcases le_total 0 (z 0) with h|h <;> simp_all [abs_of_nonneg,abs_of_nonpos] <;> omega
      have hzneg : (List.ofFn (fun k => |(-z k)|)).Perm (List.ofFn (canonicalRepeatVectors j)) := by
        simpa only [abs_neg] using hz
      have hmneg : canonicalRepeatVectors i a*(-z b)-(-z a)*canonicalRepeatVectors i b ≠ 0 := by
        intro hh
        apply hab
        linarith
      have hplane := integerPlane_neg_right (canonicalRepeatVectors i) z
      have hLneg := (planeLoneliness_eq_of_integerPlane_eq _ _ _ _ hplane).trans_le hL'
      have hkneg := critical_repeat_pair_classified i j (fun k => -z k) hzneg (by omega) a b hmneg hLneg
      exact KnownCriticalPlane.of_plane_eq _ _ _ _ hkneg hplane.symm
  apply KnownCriticalPlane.of_signed_permutation u w e s hs
  rwa [he]

/-- Completeness of the three six-speed critical families. The lower-speed
Lonely Runner assertion and tight-five classification remain explicit inputs;
all geometric, sign, permutation, and finite pair reductions are proved here. -/
theorem critical_planes_classified (hLRC : LonelyRunnerConjecture 5)
    (hfive : TightFiveClassification) (c d : Fin 6 → ℤ) (hc : ∀ i, c i ≠ 0)
    (a b : Fin 6) (hab : c a*d b-d a*c b ≠ 0)
    (hcrit : planeLoneliness c d=(1:ℝ)/6) : KnownCriticalPlane c d := by
  obtain ⟨u,w,hpu,hpw,hu,hw,hlu,hlw,hm,he⟩ :=
    critical_plane_has_tight_repeat_basis hLRC c d hc a b hab
      (by convert hcrit using 1; norm_num)
  obtain ⟨i,hi⟩ := tight_repeat_has_canonical_profile hfive u hpu hu
    (by convert hlu using 1; norm_num)
  obtain ⟨j,hj⟩ := tight_repeat_has_canonical_profile hfive w hpw hw
    (by convert hlw using 1; norm_num)
  have hL : planeLoneliness u w ≤ (1:ℝ)/6 :=
    ((planeLoneliness_eq_of_integerPlane_eq u w c d he).trans hcrit).le
  exact KnownCriticalPlane.of_plane_eq _ _ _ _ (repeat_profiles_plane_known u w i j hi hj hm hL) he.symm

/-- The sharp denominator bound on every proper critical rational plane,
without a supplied family-membership hypothesis. -/
theorem critical_plane_question66 (hLRC : LonelyRunnerConjecture 5)
    (hfive : TightFiveClassification) (c d v : Fin 6 → ℤ) (hc : ∀ i, c i ≠ 0)
    (a b : Fin 6) (hab : c a*d b-d a*c b ≠ 0)
    (hcrit : planeLoneliness c d=(1:ℝ)/6)
    (hv : (fun i => (v i:ℝ)) ∈ integerPlane c d)
    (hprim : PrimitiveSpeeds v) (hnz : ∀ i, v i ≠ 0)
    (p q : ℕ) (hq : 0<q) (hval : loneliness v=(p:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6) : ∀ i, |v i|<3*(q:ℤ) := by
  exact known_critical_plane_question66 c d v
    (critical_planes_classified hLRC hfive c d hc a b hab hcrit)
    hv hprim hnz p q hq hval hnear

end LonelyRunner
