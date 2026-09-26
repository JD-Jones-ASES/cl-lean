import LonelyRunner.RenaultGrid

/- Mathematical source: J. Renault, View-obstruction: a shorter proof for
6 lonely runners, Discrete Mathematics 287 (2004), 93–101, Appendix A.
DOI: 10.1016/j.disc.2004.06.008. Proof code written for this development. -/

namespace LonelyRunner

theorem residue_five (z : ℤ) (hz : z%5≠0) :
    ∃ e : Fin 4, z%5=(e:ℤ)+1 := by
  have h₀ := Int.emod_nonneg z (by norm_num : (5:ℤ)≠0)
  have h₁ := Int.emod_lt_of_pos z (by norm_num : (0:ℤ)<5)
  refine ⟨⟨(z%5-1).toNat,by omega⟩,?_⟩
  change z%5=((z%5-1).toNat:ℤ)+1
  omega

theorem primitive_has_nonmultiple_five (v : Fin 4 → ℤ) (hp : PrimitiveSpeeds v) :
    ∃ a, v a%5≠0 := by
  by_contra! hh
  have hd : 5 ∣ Finset.univ.gcd (fun i => (v i).natAbs) := by
    apply Finset.dvd_gcd
    intro i _
    exact Int.natCast_dvd.mp (Int.dvd_of_emod_eq_zero (hh i))
  rw [hp] at hd
  norm_num at hd

/-- If at most two coordinates move under fifth-period shifts, the three-speed
theorem supplies a starting point and a common shift makes every runner safe. -/
theorem good_time_two_modular_exceptions (v : Fin 4 → ℤ) (hv : ∀ i, v i≠0)
    (a b : Fin 4) (ha : v a%5≠0) (hb : v b%5≠0)
    (hother : ∀ i, i≠a → i≠b → v i%5=0) :
    ∃ t : ℝ, ∀ i, (1:ℝ)/5 ≤ intDist (t*v i) := by
  obtain ⟨t,ht⟩ := strict_time_off_coordinate (by decide : 0<3)
    lonely_runner_three v hv a
  norm_num only [Nat.cast_ofNat] at ht
  obtain ⟨e,he⟩ := residue_five (v a) ha
  obtain ⟨f,hf⟩ := residue_five (v b) hb
  obtain ⟨m,hm,hm'⟩ := RenaultGrid.two_position_shift
    (Int.fract (t*v a)) (Int.fract (t*v b)) (Int.fract_nonneg _) (Int.fract_lt_one _)
    (Int.fract_nonneg _) (Int.fract_lt_one _) e f
  have htime (i : Fin 4) : intDist ((t+(m:ℝ)/5)*v i)=
      intDist (Int.fract (t*v i)+(m:ℝ)*(v i%5:ℤ)/5) := by
    simpa using intDist_affine_time t (v i) 1 (m:ℤ) 5 (by decide)
  refine ⟨t+(m:ℝ)/5,fun i => ?_⟩
  rw [htime]
  by_cases hi : i=a
  · subst i
    rw [he]
    simpa only [Int.cast_add,Int.cast_natCast,Int.cast_one,mul_comm] using hm
  by_cases hi' : i=b
  · subst i
    rw [hf]
    simpa only [Int.cast_add,Int.cast_natCast,Int.cast_one,mul_comm] using hm'
  · rw [hother i hi hi']
    have hh := (ht i hi).le
    simpa [intDist_eq_min_fract] using hh

/-- Two speeds divisible by five already force a good time for four runners. -/
theorem good_time_two_multiples_five (v : Fin 4 → ℤ) (hv : ∀ i, v i≠0)
    (hp : PrimitiveSpeeds v) (z w : Fin 4) (hzw : z≠w)
    (hz : v z%5=0) (hw : v w%5=0) :
    ∃ t : ℝ, ∀ i, (1:ℝ)/5 ≤ intDist (t*v i) := by
  obtain ⟨a,ha⟩ := primitive_has_nonmultiple_five v hp
  by_cases hb : ∃ b, b≠a ∧ v b%5≠0
  · obtain ⟨b,hba,hb⟩ := hb
    apply good_time_two_modular_exceptions v hv a b ha hb
    intro i hia hib
    have haz : a≠z := by intro h; subst a; exact ha hz
    have haw : a≠w := by intro h; subst a; exact ha hw
    have hbz : b≠z := by intro h; subst b; exact hb hz
    have hbw : b≠w := by intro h; subst b; exact hb hw
    have hi : i=z ∨ i=w := by omega
    rcases hi with rfl|rfl
    · exact hz
    · exact hw
  · push Not at hb
    exact good_time_two_modular_exceptions v hv a a ha ha (fun i hi _ => hb i hi)

theorem five_boundary_shift (e : Fin 4) :
    ∃ m : Fin 4, Int.fract ((4:ℝ)/5+((e:ℝ)+1)*((m:ℝ)+1)/5)=0 := by
  fin_cases e
  · exact ⟨0,by norm_num [Int.fract]⟩
  · exact ⟨2,by norm_num [Int.fract]⟩
  · exact ⟨1,by norm_num [Int.fract]⟩
  · exact ⟨3,by norm_num [Int.fract]⟩

theorem five_nonzero_safe (e m : Fin 4) :
    (1:ℝ)/5 ≤ intDist (((e:ℝ)+1)*((m:ℝ)+1)/5) := by
  fin_cases e <;> fin_cases m <;> norm_num [intDist_eq_min_fract,Int.fract]

theorem five_two_shifts_below_upper (e m r : Fin 4) (hmr : m≠r) :
    Int.fract (((e:ℝ)+1)*((m:ℝ)+1)/5)<(4:ℝ)/5 ∨
    Int.fract (((e:ℝ)+1)*((r:ℝ)+1)/5)<(4:ℝ)/5 := by
  fin_cases e <;> fin_cases m <;> fin_cases r <;>
    norm_num [Int.fract] at *

theorem fract_five_action (t : ℝ) (v : ℤ) (l : ℕ) (m : Fin 4) :
    Int.fract (((l:ℝ)*t+((m:ℝ)+1)/5)*v)=
      Int.fract ((l:ℝ)*Int.fract (t*v)+((m:ℝ)+1)*(v%5:ℤ)/5) := by
  simpa using fract_affine_time t v (l:ℤ) ((m:ℤ)+1) 5 (by decide)

theorem intDist_five_action (t : ℝ) (v : ℤ) (l : ℕ) (m : Fin 4) :
    intDist (((l:ℝ)*t+((m:ℝ)+1)/5)*v)=
      intDist ((l:ℝ)*Int.fract (t*v)+((m:ℝ)+1)*(v%5:ℤ)/5) := by
  simpa using intDist_affine_time t v (l:ℤ) ((m:ℤ)+1) 5 (by decide)

/-- The remaining case in Renault's four-speed proof: exactly one speed is
divisible by five. -/
theorem good_time_one_multiple_five (v : Fin 4 → ℤ) (hv : ∀ i, 0<v i)
    (a : Fin 4) (ha : v a%5=0) (honly : ∀ i, i≠a → v i%5≠0) :
    ∃ t : ℝ, ∀ i, (1:ℝ)/5 ≤ intDist (t*v i) := by
  by_contra! hbad
  obtain ⟨t,ht0,htL,ht,⟨b,hb,hbf⟩,hmax⟩ :=
    exists_constrained_boundary_maximum v hv a (1/5) (by norm_num)
      (by
        simpa only [Nat.cast_ofNat,show (3:ℝ)+2=5 by norm_num] using
          strict_time_off_coordinate (by decide : 0<3) lonely_runner_three
            v (fun i => (hv i).ne') a) hbad
  obtain ⟨c,d,hca,hcb,hda,hdb,hcd⟩ :
      ∃ c d : Fin 4, c≠a ∧ c≠b ∧ d≠a ∧ d≠b ∧ c≠d := by
    fin_cases a <;> fin_cases b <;> simp_all [Fin.exists_fin_succ]
  have hcover (i : Fin 4) : i=a ∨ i=b ∨ i=c ∨ i=d := by omega
  obtain ⟨e,he⟩ := residue_five (v b) (honly b hb)
  obtain ⟨f,hf⟩ := residue_five (v c) (honly c hca)
  obtain ⟨g,hg⟩ := residue_five (v d) (honly d hda)
  obtain ⟨m₀,hm₀⟩ := five_boundary_shift e
  let s := t+((m₀:ℝ)+1)/5
  have hsa : Int.fract (s*v a)=Int.fract (t*v a) := by
    simpa [s,ha] using fract_five_action t (v a) 1 m₀
  have hsb : Int.fract (s*v b)=0 := by
    have hh := fract_five_action t (v b) 1 m₀
    rw [hbf,he] at hh
    norm_num only [Nat.cast_one,one_mul,Int.cast_add,Int.cast_natCast,Int.cast_one] at hh
    rw [mul_comm ((m₀:ℝ)+1) ((e:ℝ)+1),hm₀] at hh
    simpa [s] using hh
  have htimeb (l : ℕ) (m : Fin 4) :
      intDist (((l:ℝ)*s+((m:ℝ)+1)/5)*v b)=
        intDist (((e:ℝ)+1)*((m:ℝ)+1)/5) := by
    rw [intDist_five_action,hsb,he]
    simp [mul_comm]
  have htimec (l : ℕ) (m : Fin 4) :
      intDist (((l:ℝ)*s+((m:ℝ)+1)/5)*v c)=
        intDist ((l:ℝ)*Int.fract (s*v c)+((f:ℝ)+1)*((m:ℝ)+1)/5) := by
    rw [intDist_five_action,hf]
    simp [mul_comm]
  have htimed (l : ℕ) (m : Fin 4) :
      intDist (((l:ℝ)*s+((m:ℝ)+1)/5)*v d)=
        intDist ((l:ℝ)*Int.fract (s*v d)+((g:ℝ)+1)*((m:ℝ)+1)/5) := by
    rw [intDist_five_action,hg]
    simp [mul_comm]
  have hexa : intDist (t*v a)=Int.fract (t*v a) :=
    intDist_eq_fract_of_le_half _ (by linarith)
  rcases RenaultGrid.two_position_dichotomy (Int.fract (s*v c)) (Int.fract (s*v d))
      (Int.fract_nonneg _) (Int.fract_lt_one _) (Int.fract_nonneg _) (Int.fract_lt_one _)
      f g with ⟨l,m,hlc,hld⟩|⟨m,r,hmr,hmc,hmd,hrc,hrd⟩
  · let u := ((l:ℝ)+2)*s+((m:ℝ)+1)/5
    have huc : (1:ℝ)/5 ≤ intDist (u*v c) := by
      have heq := htimec ((l:ℕ)+2) m
      norm_num only [Nat.cast_add,Nat.cast_ofNat] at heq
      dsimp [u]
      rw [heq]
      exact hlc
    have hud : (1:ℝ)/5 ≤ intDist (u*v d) := by
      have heq := htimed ((l:ℕ)+2) m
      norm_num only [Nat.cast_add,Nat.cast_ofNat] at heq
      dsimp [u]
      rw [heq]
      exact hld
    have hgood : ∀ i, i≠a → (1:ℝ)/5 ≤ intDist (u*v i) := by
      intro i hi
      rcases hcover i with hia|hib|hic|hid
      · exact (hi hia).elim
      · subst i
        have heq := htimeb ((l:ℕ)+2) m
        norm_num only [Nat.cast_add,Nat.cast_ofNat] at heq
        dsimp [u]
        rw [heq]
        exact five_nonzero_safe e m
      · simpa only [hic] using huc
      · simpa only [hid] using hud
    have hinc := intDist_mul_improves (Int.fract (t*v a)) 4 ((l:ℕ)+2) ht0
      (by norm_num at htL ⊢; exact htL) (by omega) (by omega)
    have htimea := intDist_five_action s (v a) ((l:ℕ)+2) m
    rw [ha,hsa] at htimea
    norm_num only [Int.cast_zero,mul_zero,zero_div,add_zero,Nat.cast_add,Nat.cast_ofNat] at htimea hinc
    have hm := hmax u hgood
    rw [show intDist (u*v a)=intDist (((l:ℝ)+2)*Int.fract (t*v a)) from htimea,hexa] at hm
    exact (not_lt_of_ge hm) hinc
  · have hstep (q : Fin 4)
        (hqc : (1:ℝ)/5 < intDist (Int.fract (s*v c)+((f:ℝ)+1)*((q:ℝ)+1)/5))
        (hqd : (1:ℝ)/5 < intDist (Int.fract (s*v d)+((g:ℝ)+1)*((q:ℝ)+1)/5))
        (hqb : Int.fract (((e:ℝ)+1)*((q:ℝ)+1)/5)<4/5) : False := by
      let u := s+((q:ℝ)+1)/5
      have huc : (1:ℝ)/5 < intDist (u*v c) := by
        have heq := htimec 1 q
        norm_num only [Nat.cast_one,one_mul] at heq
        dsimp [u]
        rw [heq]
        exact hqc
      have hud : (1:ℝ)/5 < intDist (u*v d) := by
        have heq := htimed 1 q
        norm_num only [Nat.cast_one,one_mul] at heq
        dsimp [u]
        rw [heq]
        exact hqd
      have hub : (1:ℝ)/5 ≤ intDist (u*v b) := by
        have heq := htimeb 1 q
        norm_num only [Nat.cast_one,one_mul] at heq
        dsimp [u]
        rw [heq]
        exact five_nonzero_safe e q
      have hufa : Int.fract (u*v a)=Int.fract (t*v a) := by
        simpa [u,ha,hsa] using fract_five_action s (v a) 1 q
      have hufb : Int.fract (u*v b)<1-(1:ℝ)/5 := by
        have hh := fract_five_action s (v b) 1 q
        rw [hsb,he] at hh
        norm_num only [Int.cast_add,Int.cast_natCast,Int.cast_one,Nat.cast_one,mul_zero,zero_add,one_mul] at hh
        change Int.fract (u*v b)=_ at hh
        rw [hh,mul_comm ((q:ℝ)+1) ((e:ℝ)+1)]
        linarith
      have hlo (i : Fin 4) (hi : i≠a) : (1:ℝ)/5≤Int.fract (u*v i) := by
        rcases hcover i with hia|hib|hic|hid
        · exact (hi hia).elim
        · subst i; exact ((le_intDist_iff_fract _ _).mp hub).1
        · subst i; exact ((le_intDist_iff_fract _ _).mp huc.le).1
        · subst i; exact ((le_intDist_iff_fract _ _).mp hud.le).1
      have hhi (i : Fin 4) (hi : i≠a) : Int.fract (u*v i)<1-(1:ℝ)/5 := by
        rcases hcover i with hia|hib|hic|hid
        · exact (hi hia).elim
        · subst i; exact hufb
        · subst i
          rw [intDist_eq_min_fract,lt_min_iff] at huc
          linarith [huc.2]
        · subst i
          rw [intDist_eq_min_fract,lt_min_iff] at hud
          linarith [hud.2]
      obtain ⟨w,_,hw,hinc⟩ := exists_forward_improvement v hv a u (1/5)
        (by rw [hufa]; linarith) hlo hhi
      have he : intDist (u*v a)=intDist (t*v a) := by
        simp only [intDist_eq_min_fract,hufa]
      rw [he] at hinc
      exact (not_lt_of_ge (hmax w hw)) hinc
    rcases five_two_shifts_below_upper e m r hmr with hm|hr
    · exact hstep m hmc hmd hm
    · exact hstep r hrc hrd hr

/-- The four-speed Lonely Runner theorem, following Renault's Appendix A.3. -/
theorem lonely_runner_four : LonelyRunnerConjecture 4 := by
  apply lrc_of_positive_primitive
  intro v hv hp
  by_contra! hbad
  have hbad' : ∀ t : ℝ, ∃ i, intDist (t*v i)<1/5 := by
    convert hbad using 1 <;> norm_num
  obtain ⟨a,ha⟩ := bad_tuple_has_divisible_speed (by decide : 0<5) v hbad'
  by_cases hb : ∃ b, b≠a ∧ v b%5=0
  · obtain ⟨b,hb,hvb⟩ := hb
    obtain ⟨t,ht⟩ := good_time_two_multiples_five v (fun i => (hv i).ne') hp a b
      (Ne.symm hb) ha hvb
    obtain ⟨i,hi⟩ := hbad' t
    exact (not_lt_of_ge (ht i)) hi
  · push Not at hb
    obtain ⟨t,ht⟩ := good_time_one_multiple_five v hv a ha hb
    obtain ⟨i,hi⟩ := hbad' t
    exact (not_lt_of_ge (ht i)) hi

end LonelyRunner
