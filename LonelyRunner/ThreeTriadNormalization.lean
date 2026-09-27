import LonelyRunner.ThreeTriadCases
import LonelyRunner.ThreeTriadChecker

namespace LonelyRunner

/-- A third catalogue relation outside the two fixed parent rows puts
any proper integer tuple in a signed permutation of six integer families. -/
theorem normalized_three_triads_parent (k : Fin 3) (c : Fin 6 → Fin 3)
    (hc : c∈shortForms) (hn : twoTriadProjection k (shortCoeff c)≠0)
    (v : Fin 6 → ℤ) (hv : ∀ i, v i≠0)
    (hinj : Function.Injective (fun i => |v i|))
    (ha : (∑ i, triadLine i*v i)=0)
    (hb : (∑ i, twoTriadParent k i*v i)=0) (hz : shortValue c v=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (x : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => v (e i))=threeTriadTuple m x ∧
      loneliness v=loneliness (threeTriadTuple m x) := by
  apply ThirdTriadCheck.check_sound k c (ThirdTriadCheck.cases k c)
    (ThirdTriadCheck.cases_checked k c hc) hn v hv hinj
  intro j
  fin_cases j
  · simpa [ThirdTriadCheck.rows,ThirdTriadCheck.eval] using ha
  · simpa [ThirdTriadCheck.rows,ThirdTriadCheck.eval] using hb
  · simpa [ThirdTriadCheck.rows,ThirdTriadCheck.eval,shortValue] using hz

/-- Direct bridge from a parent-prime reduction's extra integer row to
one of the six three-parameter families. No norm or modular input is needed. -/
theorem third_relation_in_twoTriadTuple_parent (k : Fin 3) (x : Fin 4 → ℤ)
    (hv : ∀ i, twoTriadTuple k x i≠0)
    (hinj : Function.Injective (fun i => |twoTriadTuple k x i|))
    (c : Fin 6 → Fin 3) (hc : c∈shortForms)
    (hn : twoTriadProjection k (shortCoeff c)≠0)
    (hz : shortValue c (twoTriadTuple k x)=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (m : Fin 6) (y : Fin 3 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => twoTriadTuple k x (e i))=threeTriadTuple m y ∧
      loneliness (twoTriadTuple k x)=loneliness (threeTriadTuple m y) := by
  apply normalized_three_triads_parent k c hc hn _ hv hinj ?_ ?_ hz
  · fin_cases k <;> simp [triadLine,twoTriadTuple,Fin.sum_univ_succ]
  · fin_cases k <;> simp [twoTriadParent,twoTriadTuple,Fin.sum_univ_succ]
    ring

/-- Zero projection is exactly membership in the two parent row span.
The coefficients are read from the eliminated coordinates. -/
theorem twoTriadProjection_zero_span (k : Fin 3) (a : Fin 6 → ℚ)
    (hz : twoTriadProjection k a=0) :
    ∃ s t : ℚ, ∀ i, a i=s*(triadLine i:ℚ)+t*(twoTriadParent k i:ℚ) := by
  fin_cases k
  · refine ⟨a 2,a 5,?_⟩
    have h0 := congrFun hz 0
    have h1 := congrFun hz 1
    have h2 := congrFun hz 2
    have h3 := congrFun hz 3
    simp [twoTriadProjection] at h0 h1 h2 h3
    intro i
    fin_cases i <;> simp [triadLine,twoTriadParent] <;> linarith
  · refine ⟨a 2,a 4,?_⟩
    have h0 := congrFun hz 0
    have h1 := congrFun hz 1
    have h2 := congrFun hz 2
    have h3 := congrFun hz 3
    simp [twoTriadProjection] at h0 h1 h2 h3
    intro i
    fin_cases i <;> simp [triadLine,twoTriadParent] <;> linarith
  · refine ⟨a 2,a 3,?_⟩
    have h0 := congrFun hz 0
    have h1 := congrFun hz 1
    have h2 := congrFun hz 2
    have h3 := congrFun hz 3
    simp [twoTriadProjection] at h0 h1 h2 h3
    intro i
    fin_cases i <;> simp [triadLine,twoTriadParent] <;> linarith

end LonelyRunner
