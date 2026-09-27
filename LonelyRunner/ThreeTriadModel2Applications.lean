import LonelyRunner.ThreeTriadModel2Closure
import LonelyRunner.ThreeTriadModel2Primes

namespace LonelyRunner

/-- Every primitive proper near-tight model-2 tuple below the global norm
cutoff has maximum absolute speed at most 18. All 85 covers are proved. -/
theorem model2_near_tight_small (x : Fin 3 → ℤ)
    (hp : PrimitiveSpeeds (threeTriadTuple 2 x)) (hproper : ProperSpeeds (threeTriadTuple 2 x))
    (hnorm : speedNorm (threeTriadTuple 2 x)<21870175/7)
    (hn : loneliness (threeTriadTuple 2 x)<(1:ℝ)/6) :
    ∀ i, |threeTriadTuple 2 x i|≤18 :=
  model2_near_tight_small_of_covers model2Primes_covers x hp hproper hnorm hn

/-- Question 6.6 for the complete unbounded family
`(A,A-B,A+B,B,C,-B-C)`. No norm, modular-cover, or plane-classification
hypothesis remains. The remaining four rank-three models are separate work. -/
theorem threeTriad_model2_question66 (x : Fin 3 → ℤ)
    (hp : PrimitiveSpeeds (threeTriadTuple 2 x)) (hproper : ProperSpeeds (threeTriadTuple 2 x))
    (a q : ℕ) (hq : 0<q) (hval : loneliness (threeTriadTuple 2 x)=(a:ℝ)/q)
    (hnear : loneliness (threeTriadTuple 2 x)<(1:ℝ)/6) :
    ∀ i, |threeTriadTuple 2 x i|<3*(q:ℤ) :=
  model2_question66_of_covers model2Primes_covers x hp hproper a q hq hval hnear

/-- The unbounded family theorem transfers to positive speeds in any
signed coordinate ordering, exactly as supplied by structural normalization. -/
theorem threeTriad_model2_presentation_question66
    (v : Fin 6 → ℤ) (x : Fin 3 → ℤ) (e : Equiv.Perm (Fin 6))
    (hv : ∀ i, 0<v i) (hinj : Function.Injective v) (hp : PrimitiveSpeeds v)
    (he : ∀ i, (v i).natAbs=(threeTriadTuple 2 x (e i)).natAbs)
    (a q : ℕ) (hq : 0<q) (hval : loneliness v=(a:ℝ)/q)
    (hnear : loneliness v<(1:ℝ)/6) : ∀ i, v i<3*(q:ℤ) :=
  model2_presentation_question66_of_covers model2Primes_covers v x e hv hinj hp he
    a q hq hval hnear

end LonelyRunner
