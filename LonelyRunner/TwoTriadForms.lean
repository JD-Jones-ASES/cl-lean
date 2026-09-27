import LonelyRunner.TwoTriadParametrization

namespace LonelyRunner

/-- Restrict a coefficient row to the four integer parameters of a parent. -/
def twoTriadProjection {R : Type*} [Ring R] (k : Fin 3) (a : Fin 6 → R) : Fin 4 → R :=
  ![![a 0-a 2,a 1-a 2,a 3-a 5,a 4-a 5],
    ![a 0-a 2-a 4,a 1-a 2,a 3-a 4,a 5],
    ![a 0-a 2-a 3,a 1-a 2+a 3,a 4,a 5]] k

theorem twoTriadProjection_eval (k : Fin 3) (a : Fin 6 → ℤ) (x : Fin 4 → ℤ) :
    (∑ j, twoTriadProjection k a j*x j)=∑ i, a i*twoTriadTuple k x i := by
  fin_cases k <;> simp [twoTriadProjection,twoTriadTuple,Fin.sum_univ_succ] <;> ring

theorem twoTriadProjection_cast (k : Fin 3) (a : Fin 6 → ℤ) (i : Fin 4) :
    ((twoTriadProjection k a i:ℤ):ℚ)=twoTriadProjection k (fun j => (a j:ℚ)) i := by
  fin_cases k <;> fin_cases i <;> simp [twoTriadProjection]

theorem twoTriadProjection_parent (k : Fin 3) (s t : ℚ) :
    twoTriadProjection k (fun i => s*(triadLine i:ℚ)+t*(twoTriadParent k i:ℚ))=0 := by
  fin_cases k <;> ext i <;> fin_cases i <;>
    norm_num [twoTriadProjection,triadLine,twoTriadParent]

/-- A nonzero projected row is outside the rational span of the two
prescribed rows, not merely different from either row individually. -/
theorem outside_twoTriad_parent_span (k : Fin 3) (a : Fin 6 → ℤ)
    (ha : twoTriadProjection k a≠0) (s t : ℚ) :
    (fun i => (a i:ℚ))≠(fun i => s*(triadLine i:ℚ)+t*(twoTriadParent k i:ℚ)) := by
  intro he
  have hh := congrArg (twoTriadProjection k) he
  rw [twoTriadProjection_parent] at hh
  apply ha
  funext i
  have hi := congrFun hh i
  rw [← twoTriadProjection_cast] at hi
  change ((twoTriadProjection k a i:ℤ):ℚ)=0 at hi
  change twoTriadProjection k a i=0
  exact_mod_cast hi

/-- Orient a parameter form by its first nonzero coefficient. -/
def orientFour (a : Fin 4 → ℤ) : Fin 4 → ℤ :=
  if ∃ i, 0<a i ∧ ∀ j, j < i → a j=0 then a else -a

theorem orientFour_eq_or_neg (a : Fin 4 → ℤ) : orientFour a=a ∨ orientFour a= -a := by
  unfold orientFour
  split <;> simp

/-- Distinct nonzero restrictions, identifying the two signs of each form.
The prescribed parent rows have zero restriction and are omitted. -/
def twoTriadForms (k : Fin 3) : Finset (Fin 4 → ℤ) :=
  ((shortForms.filter fun c => twoTriadProjection k (shortCoeff c)≠0).image
    fun c => orientFour (twoTriadProjection k (shortCoeff c)))

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
theorem twoTriadForms_card : ∀ k, (twoTriadForms k).card=(![72,69,74] : Fin 3 → ℕ) k := by
  decide +kernel

theorem twoTriadForms_origin (k : Fin 3) (a : Fin 4 → ℤ) (ha : a∈twoTriadForms k) :
    ∃ c∈shortForms, twoTriadProjection k (shortCoeff c)≠0 ∧
      (a=twoTriadProjection k (shortCoeff c) ∨ a= -twoTriadProjection k (shortCoeff c)) := by
  obtain ⟨c,hc,rfl⟩ := Finset.mem_image.mp ha
  exact ⟨c,(Finset.mem_filter.mp hc).1,(Finset.mem_filter.mp hc).2,
    orientFour_eq_or_neg _⟩

theorem twoTriadForms_sq_bound (k : Fin 3) (x a : Fin 4 → ℤ) (ha : a∈twoTriadForms k) :
    (∑ j, a j*x j)^2≤3*∑ i, (twoTriadTuple k x i)^2 := by
  obtain ⟨c,hc,_,he|he⟩ := twoTriadForms_origin k a ha
  · rw [he,twoTriadProjection_eval]
    exact shortValue_sq_le c hc (twoTriadTuple k x)
  · simp only [he,Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,neg_sq]
    rw [twoTriadProjection_eval]
    exact shortValue_sq_le c hc (twoTriadTuple k x)

/-- Covering the reduced parameter forms at sufficiently many primes
forces a third integer short relation outside the parent row span. Cover
certificates and the norm bound are explicit inputs. -/
theorem third_short_relation_of_parent_prime_covers (k : Fin 3) (x : Fin 4 → ℤ)
    (P : Finset ℕ) (B m : ℕ) (hB : 1≤B)
    (hbound : 3*(∑ i, (twoTriadTuple k x i)^2)<((B:ℤ)^(m+1))^2)
    (hcard : (twoTriadForms k).card*m<P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, B≤p)
    (hcover : ∀ p∈P, ∃ a∈twoTriadForms k, (p:ℤ)∣∑ j, a j*x j) :
    ∃ c∈shortForms, twoTriadProjection k (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k x)=0 := by
  have hz : ∃ a∈twoTriadForms k, (∑ j, a j*x j)=0 := by
    by_contra hn
    have hnonzero : ∀ a∈twoTriadForms k, (∑ j, a j*x j)≠0 := by simpa using hn
    have habs (a) (ha : a∈twoTriadForms k) : (∑ j, a j*x j).natAbs<B^(m+1) := by
      have hs := twoTriadForms_sq_bound k x a ha
      have hpow : 0≤(B:ℤ)^(m+1) := by positivity
      have hh : |∑ j, a j*x j|<(B:ℤ)^(m+1) := by
        nlinarith [sq_abs (∑ j, a j*x j),abs_nonneg (∑ j, a j*x j)]
      have hh' : ((∑ j, a j*x j).natAbs:ℤ)<((B^(m+1):ℕ):ℤ) := by
        simpa only [Int.natCast_natAbs,Nat.cast_pow] using hh
      exact_mod_cast hh'
    have hh := integer_prime_cover_capacity P (twoTriadForms k) (fun a => ∑ j, a j*x j)
      B m hB hp hlarge (fun a ha => ⟨hnonzero a ha,habs a ha⟩) hcover
    rw [Nat.mul_comm] at hh
    omega
  obtain ⟨a,ha,hz⟩ := hz
  obtain ⟨c,hc,hn,he|he⟩ := twoTriadForms_origin k a ha
  · exact ⟨c,hc,hn,by simpa only [he,twoTriadProjection_eval,shortValue] using hz⟩
  · refine ⟨c,hc,hn,?_⟩
    simpa only [he,Pi.neg_apply,neg_mul,Finset.sum_neg_distrib,
      twoTriadProjection_eval,shortValue,neg_eq_zero] using hz

end LonelyRunner
