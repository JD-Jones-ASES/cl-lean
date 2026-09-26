import LonelyRunner.SubtorusReduction

/- Mathematical source: J. Renault, View-obstruction: a shorter proof for
6 lonely runners, Discrete Mathematics 287 (2004), 93–101, Appendix A.
DOI: 10.1016/j.disc.2004.06.008. Proof code written for this development. -/

namespace LonelyRunner

/-- The nearest-integer distance in fractional-part coordinates. -/
theorem intDist_eq_min_fract (x : ℝ) :
    intDist x = min (Int.fract x) (1-Int.fract x) := by
  simpa [intDist, AddCircle.norm_eq] using (abs_sub_round_eq_min x)

theorem le_intDist_iff_fract (x L : ℝ) :
    L ≤ intDist x ↔ L ≤ Int.fract x ∧ Int.fract x ≤ 1-L := by
  rw [intDist_eq_min_fract, le_min_iff]
  constructor <;> rintro ⟨h₁,h₂⟩ <;> constructor <;> linarith

theorem intDist_eq_fract_of_le_half (x : ℝ) (h : Int.fract x ≤ 1/2) :
    intDist x = Int.fract x := by
  rw [intDist_eq_min_fract, min_eq_left (by linarith)]

/-- If all constrained runners are below their upper boundary, a small positive
time change improves a runner on the increasing half of the circle. -/
theorem exists_forward_improvement {n : ℕ} [NeZero n] (v : Fin n → ℤ)
    (hv : ∀ i, 0<v i) (a : Fin n) (t L : ℝ)
    (ha : Int.fract (t*v a)<1/2)
    (hsafe : ∀ i, i≠a → L ≤ Int.fract (t*v i))
    (hupper : ∀ i, i≠a → Int.fract (t*v i)<1-L) :
    ∃ s : ℝ, t<s ∧ (∀ i, i≠a → L ≤ intDist (s*v i)) ∧
      intDist (t*v a) < intDist (s*v a) := by
  classical
  let k : Fin n → ℤ := fun i => ⌊t*v i⌋
  let b : Fin n → ℝ := fun i =>
    ((k i:ℝ)+(if i=a then 1/2 else 1-L))/(v i:ℝ)
  have hp (i : Fin n) : (0:ℝ)<v i := by exact_mod_cast hv i
  have hb (i : Fin n) : t<b i := by
    apply (lt_div_iff₀ (hp i)).mpr
    by_cases hi : i=a
    · subst i
      simp only [↓reduceIte]
      change t*(v a:ℝ) < (k a:ℝ)+1/2
      change t*(v a:ℝ)-(k a:ℝ) < 1/2 at ha
      linarith
    · simp only [ite_eq_right hi]
      have hh := hupper i hi
      change t * (v i : ℝ) < (k i : ℝ) + (1-L)
      change t * (v i : ℝ) - (k i : ℝ) < 1-L at hh
      linarith
  obtain ⟨j,_,hj⟩ := Finset.exists_mem_eq_inf' Finset.univ_nonempty b
  have hmin (i : Fin n) : b j ≤ b i := by
    rw [← hj]
    exact Finset.inf'_le _ (Finset.mem_univ i)
  let s := (t+b j)/2
  have hts : t<s := by dsimp [s]; linarith [hb j]
  have hsb (i : Fin n) : s<b i := by dsimp [s]; linarith [hb j, hmin i]
  have hmul (i : Fin n) : t*(v i:ℝ)<s*v i := mul_lt_mul_of_pos_right hts (hp i)
  refine ⟨s,hts,?_,?_⟩
  · intro i hi
    apply le_intDist_of_between _ _ (k i)
    · have hh := hsafe i hi
      change L ≤ t*(v i:ℝ)-(k i:ℝ) at hh
      linarith [hmul i]
    · have hh := (lt_div_iff₀ (hp i)).mp (hsb i)
      simp only [ite_eq_right hi] at hh
      linarith
  · have hhi := (lt_div_iff₀ (hp a)).mp (hsb a)
    simp only [↓reduceIte] at hhi
    have hlo : (k a:ℝ) ≤ s*v a := (Int.floor_le _).trans (hmul a).le
    have hfloor : ⌊s*(v a:ℝ)⌋=k a := Int.floor_eq_iff.mpr ⟨hlo,by linarith⟩
    rw [intDist_eq_fract_of_le_half _ ha.le,
      intDist_eq_fract_of_le_half _ (by rw [Int.fract,hfloor]; linarith)]
    rw [Int.fract,Int.fract,hfloor]
    exact sub_lt_sub_right (hmul a) _

/-- A continuous constrained maximum exists, with a positive objective whenever
the other runners can all be made strictly safe. -/
theorem exists_positive_constrained_maximum {n : ℕ} [NeZero n]
    (v : Fin n → ℤ) (hv : ∀ i, 0<v i) (a : Fin n) (L : ℝ)
    (hstrict : ∃ t : ℝ, ∀ i, i≠a → L < intDist (t*v i)) :
    ∃ t : ℝ, 0 < intDist (t*v a) ∧
      (∀ i, i≠a → L ≤ intDist (t*v i)) ∧
      ∀ s : ℝ, (∀ i, i≠a → L ≤ intDist (s*v i)) →
        intDist (s*v a) ≤ intDist (t*v a) := by
  classical
  obtain ⟨u,hu⟩ := hstrict
  have hstart : ∃ s : ℝ, 0 < intDist (s*v a) ∧ ∀ i, i≠a → L ≤ intDist (s*v i) := by
    by_cases hpos : 0 < intDist (u*v a)
    · exact ⟨u,hpos,fun i hi => (hu i hi).le⟩
    have hz : intDist (u*v a)=0 := le_antisymm (le_of_not_gt hpos) (intDist_nonneg _)
    have hf : Int.fract (u*v a)=0 := by
      rw [intDist_eq_min_fract] at hz
      rcases min_choice (Int.fract (u*v a)) (1-Int.fract (u*v a)) with h|h
      · linarith
      · linarith [Int.fract_lt_one (u*v a)]
    obtain ⟨s,_,hs,himprove⟩ := exists_forward_improvement v hv a u L (by rw [hf]; norm_num)
      (fun i hi => ((le_intDist_iff_fract _ _).mp (hu i hi).le).1)
      (fun i hi => by
        have hh := hu i hi
        rw [intDist_eq_min_fract, lt_min_iff] at hh
        linarith [hh.2])
    exact ⟨s,by linarith,hs⟩
  let T : Set ℝ := {t | ∀ i, i≠a → L ≤ intDist (t*v i)}
  have hclosed : IsClosed T := by
    simp only [T, Set.ofPred_forall]
    apply isClosed_iInter
    intro i
    apply isClosed_iInter
    intro _
    apply isClosed_le continuous_const
    unfold intDist
    fun_prop
  have hcompact : IsCompact (Set.Icc (0:ℝ) 1 ∩ T) :=
    isCompact_Icc.inter_right hclosed
  have hn : (Set.Icc (0:ℝ) 1 ∩ T).Nonempty := by
    obtain ⟨s,_,hs⟩ := hstart
    exact ⟨Int.fract s,⟨Int.fract_nonneg _,(Int.fract_lt_one _).le⟩,
      fun i hi => by simpa only [intDist_fract_mul] using hs i hi⟩
  have hc : Continuous (fun t : ℝ => intDist (t*v a)) := by unfold intDist; fun_prop
  obtain ⟨t,ht,hm⟩ := hcompact.exists_isMaxOn hn hc.continuousOn
  have hall (s : ℝ) (hs : ∀ i, i≠a → L ≤ intDist (s*v i)) :
      intDist (s*v a) ≤ intDist (t*v a) := by
    have hmem : Int.fract s ∈ Set.Icc (0:ℝ) 1 ∩ T :=
      ⟨⟨Int.fract_nonneg _,(Int.fract_lt_one _).le⟩,
        fun i hi => by simpa only [intDist_fract_mul] using hs i hi⟩
    have hh : intDist (Int.fract s*v a) ≤ intDist (t*v a) := hm hmem
    simpa only [intDist_fract_mul] using hh
  refine ⟨t,?_,ht.2,hall⟩
  obtain ⟨s,hpos,hs⟩ := hstart
  exact hpos.trans_le (hall s hs)

/-- The extremal-time setup used in Renault's proof: a hypothetical bad tuple
has a positive constrained maximizer on the increasing side, and another runner
is exactly on the upper boundary. -/
theorem exists_constrained_boundary_maximum {n : ℕ} [NeZero n]
    (v : Fin n → ℤ) (hv : ∀ i, 0<v i) (a : Fin n) (L : ℝ)
    (hL : L ≤ 1/2)
    (hstrict : ∃ t : ℝ, ∀ i, i≠a → L < intDist (t*v i))
    (hbad : ∀ t : ℝ, ∃ i, intDist (t*v i)<L) :
    ∃ t : ℝ, 0<Int.fract (t*v a) ∧ Int.fract (t*v a)<L ∧
      (∀ i, i≠a → L ≤ intDist (t*v i)) ∧
      (∃ b, b≠a ∧ Int.fract (t*v b)=1-L) ∧
      ∀ s : ℝ, (∀ i, i≠a → L ≤ intDist (s*v i)) →
        intDist (s*v a) ≤ intDist (t*v a) := by
  obtain ⟨u,hpos,hu,hmax⟩ := exists_positive_constrained_maximum v hv a L hstrict
  have huL : intDist (u*v a)<L := by
    obtain ⟨i,hi⟩ := hbad u
    by_cases hia : i=a
    · simpa [hia] using hi
    · exact False.elim ((not_lt_of_ge (hu i hia)) hi)
  have horient : ∃ t : ℝ, 0<Int.fract (t*v a) ∧ Int.fract (t*v a)<L ∧
      (∀ i, i≠a → L ≤ intDist (t*v i)) ∧
      ∀ s : ℝ, (∀ i, i≠a → L ≤ intDist (s*v i)) →
        intDist (s*v a) ≤ intDist (t*v a) := by
    rw [intDist_eq_min_fract] at hpos huL
    by_cases hh : Int.fract (u*v a) ≤ 1/2
    · rw [min_eq_left (by linarith)] at hpos huL
      exact ⟨u,hpos,huL,hu,hmax⟩
    · have hf : Int.fract (u*v a)≠0 := by linarith
      have hn : Int.fract ((-u)*(v a:ℝ))=1-Int.fract (u*v a) := by
        rw [neg_mul, Int.fract_neg hf]
      rw [min_eq_right (by linarith)] at hpos huL
      refine ⟨-u,by rwa [hn],by rwa [hn],?_,?_⟩
      · intro i hi
        simpa only [neg_mul,intDist_neg] using hu i hi
      · intro s hs
        simpa only [neg_mul,intDist_neg] using hmax s hs
  obtain ⟨t,hzero,hlo,ht,hm⟩ := horient
  refine ⟨t,hzero,hlo,ht,?_,hm⟩
  by_contra! hb
  have hupp (i : Fin n) (hi : i≠a) : Int.fract (t*v i)<1-L :=
    lt_of_le_of_ne ((le_intDist_iff_fract _ _).mp (ht i hi)).2 (hb i hi)
  obtain ⟨s,_,hs,himprove⟩ := exists_forward_improvement v hv a t L (hlo.trans_le hL)
    (fun i hi => ((le_intDist_iff_fract _ _).mp (ht i hi)).1) hupp
  exact (not_lt_of_ge (hm s hs)) himprove

end LonelyRunner
