import LonelyRunner.FiveResidues
import LonelyRunner.RenaultFiveGrid

namespace LonelyRunner

theorem complete_five_indices : ∀ a b : Fin 5, a≠b →
    ∃ c d e : Fin 5, Function.Bijective (![a,b,c,d,e]) := by
  decide +kernel

/-- The five-speed Lonely Runner theorem. The analytic setup follows Renault;
the residue cases are discharged by a uniform exact interval certificate. -/
theorem lonely_runner_five_renault : LonelyRunnerConjecture 5 := by
  apply lrc_of_positive_primitive
  intro v hv hprim
  by_contra! hbad
  have hnz (i : Fin 5) : v i≠0 := (hv i).ne'
  have hbad' : ∀ t : ℝ, ∃ i, intDist (t*v i)<1/6 := by
    convert hbad using 1 <;> norm_num
  obtain ⟨a,ha⟩ := bad_tuple_has_divisible_speed (by decide : 0<6) v hbad'
  norm_num only [Nat.cast_ofNat] at ha
  obtain ⟨t,ht0,htL,ht,⟨b,hb,hbf⟩,hmax⟩ :=
    exists_constrained_boundary_maximum v hv a (1/6) (by norm_num)
      (by
        simpa only [Nat.cast_ofNat,show (4:ℝ)+2=6 by norm_num] using
          strict_time_off_coordinate (by decide : 0<4) lonely_runner_four v hnz a) hbad'
  obtain ⟨c,d,e,hbij⟩ := complete_five_indices a b (Ne.symm hb)
  let w : Fin 5 → Fin 5 := ![a,b,c,d,e]
  have hw : Function.Bijective w := hbij
  have hn (k : Fin 5) (hk : k≠0) : w k≠a := by
    intro hh
    apply hk
    exact hw.1 (show w k=w 0 from hh)
  have hbounds (k : Fin 5) (hk : k≠0) :
      1/6≤Int.fract (t*v (w k)) ∧ Int.fract (t*v (w k))≤5/6 := by
    have hh := (le_intDist_iff_fract _ _).mp (ht (w k) (hn k hk))
    constructor
    · exact hh.1
    · linarith [hh.2]
  have hallow := five_bad_residues_allowed v hnz hprim hbad' w hw.2 ha
  obtain ⟨q,hbq,hcq,hdq,heq⟩ := RenaultFive.exists_common_action
    (residueSix (v b)) (residueSix (v c)) (residueSix (v d)) (residueSix (v e))
    hallow (Int.fract (t*v c)) (Int.fract (t*v d)) (Int.fract (t*v e))
    (hbounds 2 (by decide)).1 (hbounds 2 (by decide)).2
    (hbounds 3 (by decide)).1 (hbounds 3 (by decide)).2
    (hbounds 4 (by decide)).1 (hbounds 4 (by decide)).2
  let l := RenaultFive.multiplier q
  let m := RenaultFive.shift q
  let u := (l:ℝ)*t+(m:ℝ)/6
  have hfrac (i : Fin 5) : Int.fract (u*v i)=
      Int.fract ((l:ℝ)*Int.fract (t*v i)+(m:ℝ)*(v i%6:ℤ)/6) := by
    simpa [u] using fract_affine_time t (v i) (l:ℤ) (m:ℤ) 6 (by decide)
  have hdist (i : Fin 5) : intDist (u*v i)=
      intDist ((l:ℝ)*Int.fract (t*v i)+(m:ℝ)*(v i%6:ℤ)/6) := by
    simp only [intDist_eq_min_fract,hfrac]
  have hrem (i : Fin 5) : ((v i%6:ℤ):ℝ)=(residueSix (v i):ℝ) := by
    exact_mod_cast (residueSix_cast (v i)).symm
  have hpoints (k : Fin 5) (hk : k≠0) :
      RenaultFive.ActionGood q ((l:ℝ)*Int.fract (t*v (w k))+
        (m:ℝ)*(residueSix (v (w k)):ℝ)/6) := by
    fin_cases k
    · exact (hk rfl).elim
    · change RenaultFive.ActionGood q ((l:ℝ)*Int.fract (t*v b)+
        (m:ℝ)*(residueSix (v b):ℝ)/6)
      rw [hbf]
      simpa only [show (1:ℝ)-1/6=5/6 by norm_num] using hbq
    · exact hcq
    · exact hdq
    · exact heq
  have hgood (i : Fin 5) (hi : i≠a) : RenaultFive.ActionGood q (u*v i) := by
    obtain ⟨k,hk⟩ := hw.2 i
    have hk0 : k≠0 := by
      intro hh
      subst k
      exact hi hk.symm
    have hh := hpoints k hk0
    rw [hk] at hh
    simpa only [RenaultFive.ActionGood,intDist_eq_min_fract,hfrac,hrem] using hh
  have hmax' : intDist (u*v a)≤ intDist (t*v a) :=
    hmax u (fun i hi => (hgood i hi).1)
  by_cases hf : RenaultFive.forward q=true
  · have hl : l=1 := by
      have hh : 24≤(q:ℕ) := by simpa only [RenaultFive.forward,decide_eq_true_eq] using hf
      simp [l,RenaultFive.multiplier,show ¬(q:ℕ)<24 by omega]
    have hfa : Int.fract (u*v a)=Int.fract (t*v a) := by
      simpa [ha,hl] using hfrac a
    have hlow (i : Fin 5) (hi : i≠a) : (1:ℝ)/6≤Int.fract (u*v i) :=
      ((le_intDist_iff_fract _ _).mp (hgood i hi).1).1
    have hupper (i : Fin 5) (hi : i≠a) : Int.fract (u*v i)<1-(1:ℝ)/6 := by
      have hh := (hgood i hi).2 hf
      linarith
    obtain ⟨s,_,hs,hinc⟩ := exists_forward_improvement v hv a u (1/6)
      (by rw [hfa]; linarith) hlow hupper
    have hda : intDist (u*v a)=intDist (t*v a) := by
      simp only [intDist_eq_min_fract,hfa]
    rw [hda] at hinc
    exact (not_lt_of_ge (hmax s hs)) hinc
  · have hq : (q:ℕ)<24 := by
      simp only [RenaultFive.forward,decide_eq_true_eq] at hf
      omega
    have hl0 : 2≤l := by simp [l,RenaultFive.multiplier,hq]
    have hl1 : l≤5 := by
      simp only [l,RenaultFive.multiplier,if_pos hq]
      omega
    have hinc := intDist_mul_improves (Int.fract (t*v a)) 5 l ht0
      (by convert htL using 1 <;> norm_num) hl0 hl1
    rw [hdist a,ha] at hmax'
    simp only [Int.cast_zero,mul_zero,zero_div,add_zero] at hmax'
    rw [intDist_eq_fract_of_le_half (t*v a) (by linarith)] at hmax'
    exact (not_lt_of_ge hmax') hinc

end LonelyRunner
