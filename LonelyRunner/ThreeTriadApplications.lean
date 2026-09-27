import LonelyRunner.ThreeTriadGlobalNormalization
import LonelyRunner.ThreeTriadModelRows
import LonelyRunner.TwoTriadCandidatePrimes

namespace LonelyRunner

/-- The first two parents reduce to the six rank-three families once
exactly the remaining fixed-prime cover obligations are supplied. The
near-tight classification inside the six families is a separate task. -/
theorem first_two_parents_threeTriadModels_of_remaining_covers
    (k : Fin 2) (x : Fin 4 → ℤ)
    (hv : ∀ i, twoTriadTuple k.castSucc x i≠0)
    (hinj : Function.Injective (fun i => |twoTriadTuple k.castSucc x i|))
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (hc : ∀ p∈remainingTwoTriadPrimeSets k, TwoTriadModularCover p k.castSucc) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (y : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => twoTriadTuple k.castSucc x (e i))=threeTriadTuple m y ∧
      loneliness (twoTriadTuple k.castSucc x)=loneliness (threeTriadTuple m y) := by
  obtain ⟨c,hc',hn,hz⟩ := third_relation_of_fixed_remaining_parent_covers k x hnorm hl hc
  exact third_relation_in_twoTriadTuple_parent k.castSucc x hv hinj c hc' hn hz

/-- In the certified finite norm ranges the six-family reduction needs
no modular-cover assumption. The norm bounds are explicit. -/
theorem first_two_parents_small_norm_threeTriadModels (k : Fin 2) (x : Fin 4 → ℤ)
    (hv : ∀ i, twoTriadTuple k.castSucc x i≠0)
    (hinj : Function.Injective (fun i => |twoTriadTuple k.castSucc x i|))
    (hbound : 3*(∑ i, (twoTriadTuple k.castSucc x i)^2)<
      ((![389,433] : Fin 2 → ℤ) k)^2)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (y : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => twoTriadTuple k.castSucc x (e i))=threeTriadTuple m y ∧
      loneliness (twoTriadTuple k.castSucc x)=loneliness (threeTriadTuple m y) := by
  fin_cases k
  · obtain ⟨c,hc,hn,hz⟩ := disjoint389_has_third_relation x hbound hl
    exact third_relation_in_twoTriadTuple_parent 0 x hv hinj c hc hn hz
  · obtain ⟨c,hc,hn,hz⟩ := overlap433_has_third_relation x hbound hl
    exact third_relation_in_twoTriadTuple_parent 1 x hv hinj c hc hn hz

end LonelyRunner
