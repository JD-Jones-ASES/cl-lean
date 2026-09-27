import LonelyRunner.TriadStructure
import LonelyRunner.OneTriadNormalization

namespace LonelyRunner

/-- The three proper second rows when the first triad is `(1,1,1,0,0,0)`.
They have respectively zero, one, and two common support coordinates. -/
def twoTriadParent (k : Fin 3) : Fin 6 → ℤ :=
  ![![0,0,0,1,1,1], ![1,0,0,1,1,0], ![1,-1,0,1,0,0]] k

private def secondTriadKey (c : Fin 6 → Fin 3) (i : Fin 6) : ℕ :=
  if i.val<3 then
    if shortCoeff c i=1 then 0 else if shortCoeff c i = -1 then 1 else 2
  else if shortCoeff c i≠0 then 3 else 4

private def secondTriadOrder (c : Fin 6 → Fin 3) : List (Fin 6) :=
  (List.range 5).flatMap fun k => (List.finRange 6).filter fun i => secondTriadKey c i==k

private def secondTriadPerm (c : Fin 6 → Fin 3) (i : Fin 6) : Fin 6 :=
  (secondTriadOrder c).getD i.val 0

private def secondTriadSigns (c : Fin 6 → Fin 3) (i : Fin 6) : ℤ :=
  if i.val<3 then 1 else
    if shortCoeff c (secondTriadPerm c i)=0 then 1
    else shortCoeff c (secondTriadPerm c i)

private def parentWitness (c : Fin 6 → Fin 3) : Prop :=
  Function.Bijective (secondTriadPerm c) ∧
  (∀ i, secondTriadSigns c i=1 ∨ secondTriadSigns c i = -1) ∧
  signedCoeffs (secondTriadSigns c) (fun i => triadLine (secondTriadPerm c i))=triadLine ∧
  ∃ k, signedCoeffs (secondTriadSigns c)
    (fun i => shortCoeff c (secondTriadPerm c i))=twoTriadParent k

private def unitCoeff (i j : Fin 6) : ℤ := if j=i then 1 else 0

private def improperPair (c : Fin 6 → Fin 3) : Prop :=
  (∃ i, triadLine+shortCoeff c=(2:ℤ) • unitCoeff i ∨
    triadLine-shortCoeff c=(2:ℤ) • unitCoeff i) ∨
  ∃ i j, i≠j ∧ (triadLine-shortCoeff c=unitCoeff i+unitCoeff j ∨
    triadLine-shortCoeff c=unitCoeff i-unitCoeff j)

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
/-- Exhaustive finite classification after fixing the first oriented triad.
The sorting rule supplies the permutation and signs; Lean checks both the
complete catalogue and every resulting identity. -/
private theorem normalized_second_triad_cases :
    ∀ c∈shortForms, (∑ i, shortCoeff c i^2)=3 → shortCoeff c≠triadLine →
      parentWitness c ∨ improperPair c := by
  unfold parentWitness improperPair Function.Bijective Function.Injective Function.Surjective
  decide +kernel

private theorem not_improperPair (c : Fin 6 → Fin 3) (v : Fin 6 → ℤ)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (ha : (∑ i, triadLine i*v i)=0) (hb : shortValue c v=0) :
    ¬ improperPair c := by
  have hadd : (∑ i, (triadLine+shortCoeff c) i*v i)=0 := by
    simpa [Pi.add_apply,add_mul,Finset.sum_add_distrib,shortValue] using congrArg₂ (·+·) ha hb
  have hsub : (∑ i, (triadLine-shortCoeff c) i*v i)=0 := by
    simpa [Pi.sub_apply,sub_mul,Finset.sum_sub_distrib,shortValue] using congrArg₂ (·-·) ha hb
  rintro (⟨i,he|he⟩|⟨i,j,hij,he|he⟩)
  · rw [he] at hadd
    have hh : 2*v i=0 := by simpa [unitCoeff] using hadd
    exact hv i (by omega)
  · rw [he] at hsub
    have hh : 2*v i=0 := by simpa [unitCoeff] using hsub
    exact hv i (by omega)
  · rw [he] at hsub
    have hh : v i+v j=0 := by
      simpa [unitCoeff,add_mul,Finset.sum_add_distrib] using hsub
    have he' : v i = -v j := by omega
    exact hij (hinj (by change |v i|=|v j|; rw [he',abs_neg]))
  · rw [he] at hsub
    have hh : v i-v j=0 := by
      simpa [unitCoeff,sub_mul,Finset.sum_sub_distrib] using hsub
    exact hij (hinj (congrArg abs (sub_eq_zero.mp hh)))

/-- Two distinct triad lines annihilating a proper integer tuple reduce to
one of three parent pairs, by a signed coordinate permutation fixing the
first normalized triad. This is the parent classification, not the later
Fourier exclusion of subspaces inside those parents. -/
theorem normalized_two_triads_parent (c : Fin 6 → Fin 3) (hc : c∈shortForms)
    (hne : shortCoeff c≠triadLine) (v : Fin 6 → ℤ)
    (hv : ∀ i, v i≠0) (hinj : Function.Injective (fun i => |v i|))
    (ha : (∑ i, triadLine i*v i)=0) (hb : shortValue c v=0) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ) (k : Fin 3),
      (∀ i, s i=1 ∨ s i = -1) ∧
      signedCoeffs s (fun i => triadLine (e i))=triadLine ∧
      signedCoeffs s (fun i => shortCoeff c (e i))=twoTriadParent k := by
  have hn := shortForm_norm_eq_three_of_proper_zero v hv hinj c hc hb
  have hh := (normalized_second_triad_cases c hc hn hne).resolve_right
    (not_improperPair c v hv hinj ha hb)
  obtain ⟨he,hs,ha',k,hk⟩ := hh
  exact ⟨Equiv.ofBijective _ he,secondTriadSigns c,k,hs,ha',hk⟩

end LonelyRunner
