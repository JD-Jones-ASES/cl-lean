import LonelyRunner.ConstrainedMaximum
import LonelyRunner.RepeatBasis

/- Mathematical source: J. Renault, View-obstruction: a shorter proof for
6 lonely runners, Discrete Mathematics 287 (2004), 93–101, Appendix A.
DOI: 10.1016/j.disc.2004.06.008. Proof code written for this development. -/

namespace LonelyRunner

/-- It suffices to prove a good-time assertion for positive primitive speeds. -/
theorem lrc_of_positive_primitive {n : ℕ} [NeZero n]
    (h : ∀ v : Fin n → ℤ, (∀ i, 0<v i) → PrimitiveSpeeds v →
      ∃ t : ℝ, ∀ i, 1/((n:ℝ)+1) ≤ intDist (t*v i)) :
    LonelyRunnerConjecture n := by
  intro v hv
  let w : Fin n → ℤ := fun i => (v i).natAbs
  have hw (i : Fin n) : 0<w i := by
    change (0:ℤ)<((v i).natAbs:ℤ)
    exact_mod_cast Int.natAbs_pos.mpr (hv i)
  obtain ⟨u,g,hg,hprim,he⟩ := exists_primitive_direction w (by
    intro hz
    have hh := hw 0
    rw [hz] at hh
    simp at hh)
  have hgR : (0:ℝ)<g := by exact_mod_cast hg
  have hu (i : Fin n) : 0<u i := by
    have hh := hw i
    rw [he i] at hh
    exact (mul_pos_iff_of_pos_left (by exact_mod_cast hg)).mp hh
  obtain ⟨t,ht⟩ := h u hu hprim
  refine ⟨t/g,fun i => ?_⟩
  rw [← intDist_mul_natAbs]
  have heR : ((v i).natAbs:ℝ)=(g:ℝ)*(u i:ℝ) := by
    simpa only [w, Int.cast_natCast, Int.cast_mul] using
      congrArg (fun z : ℤ => (z:ℝ)) (he i)
  rw [heR,← mul_assoc,div_mul_cancel₀ _ hgR.ne']
  exact ht i

theorem lonely_runner_one : LonelyRunnerConjecture 1 := by
  intro v hv
  refine ⟨1/(2*(v 0:ℝ)),fun i => ?_⟩
  have hz : (v 0:ℝ)≠0 := by exact_mod_cast hv 0
  have hi : i=0 := Subsingleton.elim _ _
  subst i
  have he : 1/(2*(v 0:ℝ))*(v 0)=1/2 := by field_simp
  rw [he,intDist_eq_min_fract]
  norm_num [Int.fract_eq_self.mpr (show (0:ℝ)≤1/2 ∧ (1:ℝ)/2<1 by norm_num)]

/-- Deleting one coordinate leaves strict room at the next Lonely Runner level. -/
theorem strict_time_off_coordinate {n : ℕ} (hn : 0<n)
    (hLRC : LonelyRunnerConjecture n) (v : Fin (n+1) → ℤ)
    (hv : ∀ i, v i≠0) (a : Fin (n+1)) :
    ∃ t : ℝ, ∀ i, i≠a → 1/((n:ℝ)+2) < intDist (t*v i) := by
  obtain ⟨t,ht⟩ := hLRC (fun i => v (a.succAbove i)) (fun i => hv _)
  refine ⟨t,fun i hi => ?_⟩
  obtain ⟨j,rfl⟩ := Fin.exists_succAbove_eq hi
  have hp : (0:ℝ)<(n:ℝ)+1 := by positivity
  exact (one_div_lt_one_div_of_lt hp (by linarith)).trans_le (ht j)

/-- Multiplication by an integer only depends on the fractional part. -/
theorem intDist_int_mul_fract (m : ℤ) (x : ℝ) :
    intDist ((m:ℝ)*x)=intDist ((m:ℝ)*Int.fract x) := by
  simpa only [mul_comm] using (intDist_fract_mul x m).symm

/-- The expanding time changes strictly improve a coordinate below `1/(K+1)`. -/
theorem intDist_mul_improves (x : ℝ) (K m : ℕ)
    (hx : 0<x) (hupper : x<1/((K:ℝ)+1)) (hm : 2≤m) (hmK : m≤K) :
    x < intDist ((m:ℝ)*x) := by
  have hmR : (2:ℝ)≤m := by exact_mod_cast hm
  have hmKR : (m:ℝ)≤K := by exact_mod_cast hmK
  have hprod : ((K:ℝ)+1)*x<1 := by
    have hh := (lt_div_iff₀ (show (0:ℝ)<(K:ℝ)+1 by positivity)).mp hupper
    nlinarith
  have hmx : 0≤(m:ℝ)*x := mul_nonneg (by positivity) hx.le
  have hmx1 : (m:ℝ)*x<1 := by nlinarith
  rw [intDist_eq_min_fract, Int.fract_eq_self.mpr ⟨hmx,hmx1⟩, lt_min_iff]
  constructor <;> nlinarith

/-- The two-speed theorem, via the constrained maximum argument in Renault's appendix. -/
theorem lonely_runner_two : LonelyRunnerConjecture 2 := by
  apply lrc_of_positive_primitive
  intro v hv _
  by_contra! hbad
  obtain ⟨t,ht0,htL,ht,⟨b,hb,hbf⟩,hmax⟩ :=
    exists_constrained_boundary_maximum v hv 0 (1/3) (by norm_num)
      (by
        simpa only [Nat.cast_one, show (1:ℝ)+2=3 by norm_num] using
          (strict_time_off_coordinate (by decide : 0<1)
            lonely_runner_one v (fun i => (hv i).ne') 0)) (by
          convert hbad using 1 <;> norm_num)
  have hs : ∀ i : Fin 2, i≠0 → (1:ℝ)/3 ≤ intDist ((2*t)*v i) := by
    intro i hi
    have hib : i=b := by omega
    subst i
    rw [show (2*t)*(v b:ℝ)=(2:ℤ)*((t:ℝ)*v b) by push_cast; ring,
      intDist_int_mul_fract, hbf]
    norm_num [intDist_eq_min_fract, Int.fract]
  have hinc := intDist_mul_improves (Int.fract (t*v 0)) 2 2 ht0 (by convert htL using 1 <;> norm_num)
    (by decide) (by decide)
  have he : intDist ((2*t)*(v 0:ℝ))=intDist (2*Int.fract (t*v 0)) := by
    rw [show (2*t)*(v 0:ℝ)=(2:ℤ)*((t:ℝ)*v 0) by push_cast; ring,
      intDist_int_mul_fract]
    norm_num
  have hmax' := hmax (2*t) hs
  rw [he,intDist_eq_fract_of_le_half (t*v 0) (by linarith)] at hmax'
  norm_num at hinc
  exact (not_lt_of_ge hmax') hinc

/-- Fractional coordinates of an integral dilation and rational time shift. -/
theorem fract_affine_time (t : ℝ) (v m r : ℤ) (d : ℕ) (hd : 0<d) :
    Int.fract (((m:ℝ)*t+(r:ℝ)/d)*v) =
      Int.fract ((m:ℝ)*Int.fract (t*v)+(r:ℝ)*((v%(d:ℤ):ℤ):ℝ)/d) := by
  have hdR : (d:ℝ)≠0 := by exact_mod_cast hd.ne'
  have he : (((m:ℝ)*t+(r:ℝ)/d)*v)=
      (m:ℝ)*Int.fract (t*v)+(r:ℝ)*((v%(d:ℤ):ℤ):ℝ)/d+
        ((m*⌊t*v⌋+r*(v/d):ℤ):ℝ) := by
    have hh : (v:ℝ)=(v%d:ℤ)+(d:ℝ)*(v/d:ℤ) := by
      exact_mod_cast (Int.emod_add_mul_ediv v (d:ℤ)).symm
    rw [Int.fract]
    push_cast
    field_simp
    nlinarith [congrArg (fun z : ℝ => (r:ℝ)*z) hh]
  rw [he, Int.fract_add_intCast]

theorem intDist_affine_time (t : ℝ) (v m r : ℤ) (d : ℕ) (hd : 0<d) :
    intDist (((m:ℝ)*t+(r:ℝ)/d)*v) =
      intDist ((m:ℝ)*Int.fract (t*v)+(r:ℝ)*((v%(d:ℤ):ℤ):ℝ)/d) := by
  simp only [intDist_eq_min_fract, fract_affine_time t v m r d hd]

/-- A bad tuple must contain a speed divisible by the target denominator. -/
theorem bad_tuple_has_divisible_speed {n d : ℕ} (hd : 0<d) (v : Fin n → ℤ)
    (hbad : ∀ t : ℝ, ∃ i, intDist (t*v i)<1/(d:ℝ)) :
    ∃ i, v i % (d:ℤ)=0 := by
  have hdR : (0:ℝ)<d := by exact_mod_cast hd
  obtain ⟨i,hi⟩ := hbad (1/(d:ℝ))
  refine ⟨i,?_⟩
  by_contra hz
  have hpos : 1≤v i%(d:ℤ) := by
    have hh := Int.emod_nonneg (v i) (show (d:ℤ)≠0 by exact_mod_cast hd.ne')
    omega
  have hupper : v i%(d:ℤ)≤(d:ℤ)-1 := by
    have hh := Int.emod_lt_of_pos (v i) (show (0:ℤ)<d by exact_mod_cast hd)
    omega
  have hpR : (1:ℝ)≤(v i%(d:ℤ):ℤ) := by exact_mod_cast hpos
  have huR : ((v i%(d:ℤ):ℤ):ℝ)≤(d:ℝ)-1 := by exact_mod_cast hupper
  have hgood : 1/(d:ℝ) ≤ intDist ((1/(d:ℝ))*v i) := by
    rw [le_intDist_iff_fract,one_div_mul_eq_div,
      Int.fract_div_intCast_eq_div_intCast_mod]
    constructor
    · exact (div_le_div_iff_of_pos_right hdR).mpr hpR
    · apply (div_le_iff₀ hdR).mpr
      have hh : (1-1/(d:ℝ))*(d:ℝ)=(d:ℝ)-1 := by field_simp
      rwa [hh]
  exact (not_lt_of_ge hgood) hi

theorem primitive_not_all_even {n : ℕ} (v : Fin n → ℤ) (hp : PrimitiveSpeeds v) :
    ¬(∀ i, v i%2=0) := by
  intro h
  have hh : 2 ∣ Finset.univ.gcd (fun i => (v i).natAbs) := by
    apply Finset.dvd_gcd
    intro i _
    exact Int.natCast_dvd.mp (Int.dvd_of_emod_eq_zero (h i))
  rw [hp] at hh
  norm_num at hh

theorem intDist_or_half_shift (x : ℝ) :
    (1:ℝ)/4 ≤ intDist x ∨ (1:ℝ)/4 ≤ intDist (x+1/2) := by
  let f := Int.fract x
  have hf0 : 0≤f := Int.fract_nonneg x
  have hf1 : f<1 := Int.fract_lt_one x
  by_cases h : (1:ℝ)/4 ≤ intDist x
  · exact Or.inl h
  right
  rw [intDist_eq_min_fract, le_min_iff] at h
  push Not at h
  rw [le_intDist_iff_fract, ← Int.fract_fract_add]
  change (1:ℝ)/4 ≤ Int.fract (f+1/2) ∧ Int.fract (f+1/2) ≤ 1-1/4
  by_cases hh : f<1/4
  · rw [Int.fract_eq_self.mpr (show 0≤f+1/2 ∧ f+1/2<1 by constructor <;> linarith)]
    constructor <;> linarith
  · have hh' : 3/4<f := by
      have hx := h (by dsimp [f] at hh; linarith)
      dsimp [f] at *
      linarith
    have he : Int.fract (f+1/2)=f-1/2 := by
      rw [show f+1/2=(f-1/2)+(1:ℤ) by norm_num; ring,
        Int.fract_add_intCast,Int.fract_eq_self.mpr (by constructor <;> linarith)]
    rw [he]
    constructor <;> linarith

/-- Renault's three-speed argument, including its even-speed boundary case. -/
theorem lonely_runner_three : LonelyRunnerConjecture 3 := by
  apply lrc_of_positive_primitive
  intro v hv hp
  by_contra! hbad
  have hbad' : ∀ t : ℝ, ∃ i, intDist (t*v i)<1/4 := by
    convert hbad using 1 <;> norm_num
  obtain ⟨a,ha⟩ := bad_tuple_has_divisible_speed (by decide : 0<4) v hbad'
  obtain ⟨t,ht0,htL,ht,⟨b,hb,hbf⟩,hmax⟩ :=
    exists_constrained_boundary_maximum v hv a (1/4) (by norm_num)
      (by
        convert strict_time_off_coordinate (by decide : 0<2) lonely_runner_two
          v (fun i => (hv i).ne') a using 1 <;> norm_num) hbad'
  obtain ⟨c,hca,hcb⟩ : ∃ c : Fin 3, c≠a ∧ c≠b := by
    fin_cases a <;> fin_cases b <;> simp_all [Fin.exists_fin_succ]
  have hcover (i : Fin 3) : i=a ∨ i=b ∨ i=c := by omega
  have ha2 : v a%2=0 := by omega
  have hexa : intDist (t*v a)=Int.fract (t*v a) :=
    intDist_eq_fract_of_le_half _ (by linarith)
  have himprove (m : ℤ) (r : ℤ) (hm : 2≤m) (hm3 : m≤3) :
      intDist (t*v a) < intDist (((m:ℝ)*t+(r:ℝ)/2)*v a) := by
    rw [show intDist (((m:ℝ)*t+(r:ℝ)/2)*v a) = intDist ((m:ℝ)*Int.fract (t*v a)+(r:ℝ)*(v a%2:ℤ)/2) from by
      simpa only [Nat.cast_ofNat] using intDist_affine_time t (v a) m r 2 (by decide),ha2]
    norm_num
    rw [hexa]
    have hh := intDist_mul_improves (Int.fract (t*v a)) 3 m.toNat ht0
      (by convert htL using 1 <;> norm_num) (by omega) (by omega)
    have hc : (m.toNat:ℝ)=(m:ℝ) := by exact_mod_cast Int.toNat_of_nonneg (by omega : 0≤m)
    simpa only [hc] using hh
  by_cases hc : v c%2=0
  · have hb2 : v b%2=1 := by
      have hh := primitive_not_all_even v hp
      have hbmod := Int.emod_nonneg (v b) (by norm_num : (2:ℤ)≠0)
      have hbmod' := Int.emod_lt_of_pos (v b) (by norm_num : (0:ℤ)<2)
      by_contra hne
      apply hh
      intro i
      rcases hcover i with rfl|rfl|rfl <;> omega
    by_cases hcbound : Int.fract (t*v c)=3/4
    · have hs : ∀ i : Fin 3, i≠a → (1:ℝ)/4 ≤ intDist ((2*t+0/2)*v i) := by
        intro i hi
        rcases hcover i with hia|hib|hic
        · exact (hi hia).elim
        · subst i
          have htime := intDist_affine_time t (v b) 2 0 2 (by decide)
          norm_num only [Nat.cast_ofNat, Int.cast_ofNat, Int.cast_zero] at htime
          simp only [zero_div]
          rw [htime,hbf]
          norm_num [intDist_eq_min_fract,Int.fract]
        · subst i
          have htime := intDist_affine_time t (v c) 2 0 2 (by decide)
          norm_num only [Nat.cast_ofNat, Int.cast_ofNat, Int.cast_zero] at htime
          simp only [zero_div]
          rw [htime,hcbound]
          norm_num [intDist_eq_min_fract,Int.fract]
      exact (not_lt_of_ge (hmax _ hs)) (by simpa using himprove 2 0 (by decide) (by decide))
    · let s := t+1/2
      have hfa : Int.fract (s*v a)=Int.fract (t*v a) := by
        simpa [s,ha2] using fract_affine_time t (v a) 1 1 2 (by decide)
      have hfb : Int.fract (s*v b)=1/4 := by
        have hh := fract_affine_time t (v b) 1 1 2 (by decide)
        norm_num only [Nat.cast_ofNat,Int.cast_ofNat] at hh
        rw [hbf,hb2] at hh
        conv_rhs at hh => norm_num [Int.fract]
        simpa [s] using hh
      have hfc : Int.fract (s*v c)=Int.fract (t*v c) := by
        simpa [s,hc] using fract_affine_time t (v c) 1 1 2 (by decide)
      have hslo (i : Fin 3) (hi : i≠a) : (1:ℝ)/4≤Int.fract (s*v i) := by
        rcases hcover i with hia|hib|hic
        · exact (hi hia).elim
        · subst i
          rw [hfb]
        · subst i
          rw [hfc]
          exact ((le_intDist_iff_fract _ _).mp (ht c hca)).1
      have hshi (i : Fin 3) (hi : i≠a) : Int.fract (s*v i)<1-(1:ℝ)/4 := by
        rcases hcover i with hia|hib|hic
        · exact (hi hia).elim
        · subst i
          rw [hfb]; norm_num
        · subst i
          rw [hfc]
          have hh := ((le_intDist_iff_fract _ _).mp (ht c hca)).2
          exact lt_of_le_of_ne hh (by convert hcbound using 1 <;> norm_num)
      obtain ⟨u,_,hu,hinc⟩ := exists_forward_improvement v hv a s (1/4)
        (by rw [hfa]; linarith) hslo hshi
      have he : intDist (s*v a)=intDist (t*v a) := by
        simp only [intDist_eq_min_fract,hfa]
      rw [he] at hinc
      exact (not_lt_of_ge (hmax u hu)) hinc
  · have hc2 : v c%2=1 := by
      have hh := Int.emod_nonneg (v c) (by norm_num : (2:ℤ)≠0)
      have hh' := Int.emod_lt_of_pos (v c) (by norm_num : (0:ℤ)<2)
      omega
    have hs (r : ℤ) (hr : r=0 ∨ r=1)
        (hcgood : (1:ℝ)/4 ≤ intDist (3*Int.fract (t*v c)+(r:ℝ)/2)) :
        ∀ i : Fin 3, i≠a → (1:ℝ)/4 ≤ intDist ((3*t+(r:ℝ)/2)*v i) := by
      intro i hi
      rcases hcover i with hia|hib|hic
      · exact (hi hia).elim
      · subst i
        have htime := intDist_affine_time t (v b) 3 r 2 (by decide)
        norm_num only [Nat.cast_ofNat, Int.cast_ofNat, Int.cast_zero] at htime
        rw [htime,hbf]
        have hh : v b%2=0 ∨ v b%2=1 := by omega
        rcases hr with rfl|rfl <;> rcases hh with hh|hh <;>
          rw [hh] <;> norm_num [intDist_eq_min_fract,Int.fract]
      · subst i
        have htime := intDist_affine_time t (v c) 3 r 2 (by decide)
        norm_num only [Nat.cast_ofNat, Int.cast_ofNat, Int.cast_zero] at htime
        rw [htime,hc2]
        simpa using hcgood
    rcases intDist_or_half_shift (3*Int.fract (t*v c)) with hh|hh
    · have hsg := hs 0 (Or.inl rfl) (by simpa using hh)
      exact (not_lt_of_ge (hmax _ hsg)) (himprove 3 0 (by decide) (by decide))
    · have hsg := hs 1 (Or.inr rfl) (by simpa using hh)
      exact (not_lt_of_ge (hmax _ hsg)) (himprove 3 1 (by decide) (by decide))

end LonelyRunner
