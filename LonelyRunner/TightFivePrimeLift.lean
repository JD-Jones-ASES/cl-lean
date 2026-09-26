import LonelyRunner.TightFiveMoments
import LonelyRunner.PrimeCapacity

namespace LonelyRunner

def tightFiveMoment (v : Fin 5 → ℤ) : Fin 4 → ℤ :=
  let e := fiveElementary (fun i => v i^2)
  ![(275*e 2-93*e 1^2)*(88*e 2-25*e 1^2),
    6534*e 3-1837*e 1*e 2+321*e 1^3,
    871200*e 4-18131*e 1^2*e 2+4125*e 1^4,
    6442040*e 5-2541*e 1^3*e 2+675*e 1^5]

def tightFivePrimes : Finset ℕ :=
  {83,101,103,107,131,149,151,163,167,173,179,191,193,197,199,
   211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,
   293,307,311,313,317,331,337,347,349,353}

theorem tightFivePrimes_prime : ∀ p ∈ tightFivePrimes, Nat.Prime p := by
  decide +kernel

theorem tightFivePrimes_product :
    10000000*500000^15 < ∏ p ∈ tightFivePrimes, p := by
  decide +kernel

private theorem fiveElementary_nonneg (x : Fin 5 → ℤ) (hx : ∀ i, 0≤x i)
    (k : Fin 6) : 0≤fiveElementary x k := by
  have h0 := hx 0
  have h1 := hx 1
  have h2 := hx 2
  have h3 := hx 3
  have h4 := hx 4
  fin_cases k <;> simp only [fiveElementary, Matrix.cons_val, Fin.reduceFinMk] <;> positivity

private theorem fiveElementary_bound (x : Fin 5 → ℤ) (m : ℤ)
    (hm : 0≤m) (hx : ∀ i, 0≤x i) (hb : ∀ i, x i≤m) (k : Fin 6) :
    fiveElementary x k ≤ (Nat.choose 5 k:ℤ)*m^k.val := by
  have hmono : fiveElementary x k ≤ fiveElementary (fun _ => m) k := by
    fin_cases k <;> simp only [fiveElementary, Matrix.cons_val, Fin.reduceFinMk]
    all_goals first | rfl | gcongr <;> first | apply hb | apply hx
  have he : fiveElementary (fun _ : Fin 5 => m) k=(Nat.choose 5 k:ℤ)*m^k.val := by
    fin_cases k <;> norm_num [fiveElementary,Nat.choose] <;> ring
  rwa [he] at hmono

/-- Uniform integer bounds for the moment polynomials, using the proved
Euclidean norm cutoff. -/
theorem tightFiveMoment_abs_bound (v : Fin 5 → ℤ) (hv : speedNorm v<500000)
    (j : Fin 4) : |tightFiveMoment v j| ≤ 10000000*500000^10 := by
  let e := fiveElementary (fun i => v i^2)
  have he0 (k : Fin 6) : 0≤e k := fiveElementary_nonneg _ (fun i => sq_nonneg _) k
  have he01 := he0 1
  have he02 := he0 2
  have he03 := he0 3
  have he04 := he0 4
  have he05 := he0 5
  have hcoord (i : Fin 5) : |v i|≤500000 := by
    have hh := (abs_speed_le_speedNorm v i).trans hv.le
    exact_mod_cast hh
  have hcoord2 (i : Fin 5) : v i^2≤500000^2 := by
    nlinarith [hcoord i,abs_nonneg (v i),sq_abs (v i)]
  have he1 : e 1≤500000^2 := by
    have hs : speedNorm v^2=∑ i, (v i:ℝ)^2 :=
      Real.sq_sqrt (Finset.sum_nonneg (fun _ _ => sq_nonneg _))
    have hr : (∑ i, (v i:ℝ)^2)≤500000^2 := by
      nlinarith [show 0≤speedNorm v from Real.sqrt_nonneg _]
    have hi : (∑ i, v i^2)≤(500000:ℤ)^2 := by exact_mod_cast hr
    simpa [e,fiveElementary,Fin.sum_univ_succ,add_assoc] using hi
  have heb (k : Fin 6) : e k≤(Nat.choose 5 k:ℤ)*(500000^2)^k.val :=
    fiveElementary_bound _ _ (by positivity) (fun _ => sq_nonneg _) hcoord2 k
  have he2 : e 2≤10*500000^4 := by convert heb 2 using 1 <;> norm_num [Nat.choose]
  have he3 : e 3≤10*500000^6 := by convert heb 3 using 1 <;> norm_num [Nat.choose]
  have he4 : e 4≤5*500000^8 := by convert heb 4 using 1 <;> norm_num [Nat.choose]
  have he5 : e 5≤500000^10 := by convert heb 5 using 1 <;> norm_num [Nat.choose]
  have hdiff (a b : ℤ) (ha : 0≤a) (hb : 0≤b) : |a-b|≤a+b := by
    exact abs_le.mpr ⟨by omega,by omega⟩
  have hthree (a b c : ℤ) (ha : 0≤a) (hb : 0≤b) (hc : 0≤c) :
      |a-b+c|≤a+b+c := by
    have hh := abs_add_le (a-b) c
    rw [abs_of_nonneg hc] at hh
    have hd := hdiff a b ha hb
    omega
  fin_cases j
  · change |(275*e 2-93*e 1^2)*(88*e 2-25*e 1^2)|≤_
    rw [abs_mul]
    calc
      _ ≤ (275*e 2+93*e 1^2)*(88*e 2+25*e 1^2) := by
        gcongr <;> first | positivity | apply hdiff <;> positivity
      _ ≤ (275*(10*500000^4)+93*(500000^2)^2)*
          (88*(10*500000^4)+25*(500000^2)^2) := by gcongr
      _ ≤ _ := by norm_num
  · change |6534*e 3-1837*e 1*e 2+321*e 1^3|≤_
    calc
      _ ≤ 6534*e 3+1837*e 1*e 2+321*e 1^3 := by apply hthree <;> positivity
      _ ≤ 6534*(10*500000^6)+1837*(500000^2)*(10*500000^4)+
          321*(500000^2)^3 := by gcongr
      _ ≤ _ := by norm_num
  · change |871200*e 4-18131*e 1^2*e 2+4125*e 1^4|≤_
    calc
      _ ≤ 871200*e 4+18131*e 1^2*e 2+4125*e 1^4 := by apply hthree <;> positivity
      _ ≤ 871200*(5*500000^8)+18131*(500000^2)^2*(10*500000^4)+
          4125*(500000^2)^4 := by gcongr
      _ ≤ _ := by norm_num
  · change |6442040*e 5-2541*e 1^3*e 2+675*e 1^5|≤_
    calc
      _ ≤ 6442040*e 5+2541*e 1^3*e 2+675*e 1^5 := by apply hthree <;> positivity
      _ ≤ 6442040*500000^10+2541*(500000^2)^3*(10*500000^4)+
          675*(500000^2)^5 := by gcongr
      _ ≤ _ := by norm_num

/-- Lifting the modular identities is valid even at primes dividing a speed:
the product of the coordinates absorbs precisely those exceptional primes. -/
theorem tightFiveMoment_zero_of_prime_cover (v : Fin 5 → ℤ)
    (hv : speedNorm v<500000) (hnz : ∀ i, v i≠0)
    (hcover : ∀ p ∈ tightFivePrimes,
      (∃ i, (p:ℤ) ∣ v i) ∨ ∀ j, (p:ℤ) ∣ tightFiveMoment v j) :
    ∀ j, tightFiveMoment v j=0 := by
  let z : ℤ := ∏ i, v i
  have hz : z≠0 := Finset.prod_ne_zero_iff.mpr (fun i _ => hnz i)
  have hzbound : |z|≤500000^5 := by
    rw [show |z|=∏ i, |v i| from Finset.abs_prod _ _]
    have hh : (∏ i, |v i|)≤∏ _i : Fin 5, (500000:ℤ) := by
      apply Finset.prod_le_prod₀ (fun _ _ => abs_nonneg _)
      intro i _
      have hi := (abs_speed_le_speedNorm v i).trans hv.le
      exact_mod_cast hi
    simpa using hh
  intro j
  have hd (p : ℕ) (hp : p ∈ tightFivePrimes) : p ∣ (z*tightFiveMoment v j).natAbs := by
    apply Int.natCast_dvd.mp
    rcases hcover p hp with ⟨i,hi⟩|hh
    · exact dvd_mul_of_dvd_left (hi.trans (Finset.dvd_prod_of_mem v (Finset.mem_univ i))) _
    · exact dvd_mul_of_dvd_right (hh j) _
  have hb : (z*tightFiveMoment v j).natAbs ≤ 10000000*500000^15 := by
    have hi : |z*tightFiveMoment v j|≤(10000000:ℤ)*500000^15 := by
      rw [abs_mul]
      calc
        _ ≤ (500000:ℤ)^5*(10000000*500000^10) := by
          gcongr
          exact tightFiveMoment_abs_bound v hv j
        _ = _ := by norm_num
    rw [← Int.natCast_natAbs] at hi
    exact_mod_cast hi
  have hprod := prime_product_dvd tightFivePrimes (z*tightFiveMoment v j).natAbs
    tightFivePrimes_prime hd
  have hzero : z*tightFiveMoment v j=0 := by
    by_contra h
    have hh := Nat.le_of_dvd (Int.natAbs_pos.mpr h) hprod
    have hbig := tightFivePrimes_product
    omega
  exact (mul_eq_zero.mp hzero).resolve_left hz

/-- The exact norm reduction and integer moment lift reduce the tight-five
classification to the stated 40 finite modular implications. The latter are
not asserted by this theorem. -/
theorem tight_five_classification_of_prime_cover
    (hcover : ∀ v : Fin 5 → ℤ, loneliness v=(1:ℝ)/6 →
      ∀ p ∈ tightFivePrimes,
        (∃ i, (p:ℤ) ∣ v i) ∨ ∀ j, (p:ℤ) ∣ tightFiveMoment v j) :
    TightFiveClassification := by
  intro v hp hnz hl
  have hz := tightFiveMoment_zero_of_prime_cover v
    (tight_five_speedNorm_bound v hp hnz hl) hnz (hcover v hl)
  apply primitive_five_classification_of_integer_moments v hp
  exact ⟨hz 0,hz 1,hz 2,hz 3⟩

end LonelyRunner
