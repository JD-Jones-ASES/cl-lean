import LonelyRunner.OneTriadNormalization

namespace LonelyRunner

/-- Permute only the three coordinates of the prescribed triad. -/
def triadHeadPerm (e : Equiv.Perm (Fin 3)) : Equiv.Perm (Fin 6) :=
  finSumFinEquiv.symm.trans (e.sumCongr (Equiv.refl (Fin 3))) |>.trans finSumFinEquiv

@[simp] theorem triadHeadPerm_head (e : Equiv.Perm (Fin 3)) (i : Fin 3) :
    triadHeadPerm e (Fin.castAdd 3 i)=Fin.castAdd 3 (e i) := by
  simp only [triadHeadPerm,Equiv.trans_apply]
  rw [finSumFinEquiv_symm_apply_castAdd]
  rfl

@[simp] theorem triadHeadPerm_tail (e : Equiv.Perm (Fin 3)) (i : Fin 3) :
    triadHeadPerm e (Fin.natAdd 3 i)=Fin.natAdd 3 i := by
  simp only [triadHeadPerm,Equiv.trans_apply]
  rw [finSumFinEquiv_symm_apply_natAdd]
  rfl

def triadHead (p : ℕ) (r : ZMod p) : Fin 3 → ZMod p := ![1,r,-1-r]

/-- The ratio has least residue among the six ordered ratios of the triad.
This is an actual orbit minimum, not an externally chosen representative. -/
def TriadRatioMinimal (p : ℕ) (r : ZMod p) : Prop :=
  ∀ i j : Fin 3, i≠j → r.val≤(triadHead p r i * (triadHead p r j)⁻¹).val

/-- Choose a least ordered ratio of the triad, then normalize its denominator
to one. All six permutations and smaller stabilizer orbits are included. -/
theorem normalize_one_triad_min_ratio (p : ℕ) (hp : Nat.Prime p)
    (u : Fin 6 → ZMod p) (hu0 : u 0=1) (hu2 : u 2 = -1-u 1)
    (hu : OnlyShortLine u triadLine) :
    ∃ w : Fin 6 → ZMod p, w 0=1 ∧ w 2 = -1-w 1 ∧ OnlyShortLine w triadLine ∧
      TriadRatioMinimal p (w 1) ∧ (HasStrictModularTime p w → HasStrictModularTime p u) := by
  classical
  let : Fact (Nat.Prime p) := ⟨hp⟩
  let pairs : Finset (Fin 3 × Fin 3) := Finset.univ.filter fun ij => ij.1≠ij.2
  have hne : pairs.Nonempty := ⟨(0,1),by decide⟩
  obtain ⟨ij,hij,hmin⟩ := pairs.exists_min_image
    (fun ij => (u (Fin.castAdd 3 ij.1)/u (Fin.castAdd 3 ij.2)).val) hne
  have hij' : ij.1≠ij.2 := (Finset.mem_filter.mp hij).2
  let f : Fin 2 → Fin 3 := ![0,1]
  let g : Fin 2 → Fin 3 := ![ij.2,ij.1]
  have hf : Function.Injective f := by decide
  have hg : Function.Injective g := by
    intro i j h
    fin_cases i <;> fin_cases j <;> simp_all [g]
  obtain ⟨e,he⟩ := Equiv.Perm.exists_extending_pair f g hf hg
  have he0 : e 0=ij.2 := by simpa [f,g] using he 0
  have he1 : e 1=ij.1 := by simpa [f,g] using he 1
  let E := triadHeadPerm e
  let b : Fin 6 → ZMod p := fun i => u (E i)
  have hEa : (fun i => triadLine (E i))=triadLine := by
    funext i
    refine Fin.addCases (m := 3) (n := 3) (fun j => ?_) (fun j => ?_) i
    · change triadLine (triadHeadPerm e (Fin.castAdd 3 j))=triadLine (Fin.castAdd 3 j)
      rw [triadHeadPerm_head]
      simp [triadLine]
    · change triadLine (triadHeadPerm e (Fin.natAdd 3 j))=triadLine (Fin.natAdd 3 j)
      rw [triadHeadPerm_tail]
  have hb : OnlyShortLine b triadLine := by simpa only [hEa] using hu.perm u triadLine E
  have hbeval : (∑ i, (triadLine i:ZMod p)*b i)=0 := by
    have hh : (∑ i, (triadLine i:ZMod p)*b i)=
        ∑ i, (triadLine (E i):ZMod p)*u (E i) := by
      apply Finset.sum_congr rfl
      intro i hi
      rw [congrFun hEa i]
    rw [hh,Equiv.sum_comp E (fun i => (triadLine i:ZMod p)*u i),triadLine_eval,hu0,hu2]
    ring
  have hb0 : b 0≠0 := hb.nonzero b triadLine triadLine_norm 0
  have hbj : b 0=u (Fin.castAdd 3 ij.2) := by
    change u (triadHeadPerm e (Fin.castAdd 3 (0:Fin 3)))=_
    rw [triadHeadPerm_head,he0]
  let w : Fin 6 → ZMod p := fun i => (b 0)⁻¹*b i
  have hw0 : w 0=1 := by simp [w,hb0]
  have hweval : (∑ i, (triadLine i:ZMod p)*w i)=0 := by
    calc
      _=(b 0)⁻¹*(∑ i, (triadLine i:ZMod p)*b i) := by
        simp only [w,Finset.mul_sum,mul_left_comm]
      _=0 := by rw [hbeval,mul_zero]
  have hw2 : w 2 = -1-w 1 := by
    rw [triadLine_eval,hw0] at hweval
    apply sub_eq_zero.mp
    linear_combination hweval
  have hwh (i : Fin 3) : w (Fin.castAdd 3 i)=(b 0)⁻¹*u (Fin.castAdd 3 (e i)) := by
    dsimp [w,b,E]
    rw [triadHeadPerm_head]
  have hw1 : w 1=u (Fin.castAdd 3 ij.1)/u (Fin.castAdd 3 ij.2) := by
    change w (Fin.castAdd 3 (1:Fin 3))=_
    rw [hwh,hbj,he1,div_eq_mul_inv,mul_comm]
  have hhead (i : Fin 3) : triadHead p (w 1) i=w (Fin.castAdd 3 i) := by
    fin_cases i
    · exact hw0.symm
    · rfl
    · exact hw2.symm
  have hm : TriadRatioMinimal p (w 1) := by
    intro i j hij
    rw [← div_eq_mul_inv, hhead,hhead,hwh,hwh,mul_div_mul_left _ _ (inv_ne_zero hb0),hw1]
    exact hmin (e i,e j) (Finset.mem_filter.mpr ⟨Finset.mem_univ _,
      fun he => hij (e.injective he)⟩)
  refine ⟨w,hw0,hw2,hb.mul b triadLine _ (inv_ne_zero hb0),hm,?_⟩
  intro ht
  exact hasStrictModularTime_of_perm p u E
    (hasStrictModularTime_of_mul p b (b 0)⁻¹ ht)

/-- The finite one-triad obligation after removing the sixfold ratio symmetry. -/
def MinimalOneTriadCover (p : ℕ) : Prop :=
  ∀ (r : ZMod p) (b : Fin 3 → ℕ), TriadRatioMinimal p r → StrictMono b →
    (∀ i, 1≤b i ∧ b i≤p/2) → OnlyShortLine (normalizedTriadTuple p r b) triadLine →
    HasStrictModularTime p (normalizedTriadTuple p r b)

theorem normalizedOneTriadCover_of_minimal (p : ℕ) (hp : Nat.Prime p)
    (hcover : MinimalOneTriadCover p) : NormalizedOneTriadCover p := by
  intro r b hb hbnd hu
  let u := normalizedTriadTuple p r b
  obtain ⟨w,hw0,hw2,hw,hm,hback⟩ := normalize_one_triad_min_ratio p hp u rfl rfl hu
  obtain ⟨c,hc,hcnd,hcOnly,hback'⟩ := normalize_one_triad_tail p hp w hw0 hw2 hw
  exact hback (hback' (hcover (w 1) c hm hc hcnd hcOnly))

/-- A complete finite check at the minimum ratios proves the original
one-triad cover; this theorem does not assert any such finite check. -/
theorem oneTriadModularCover_of_minimal (p : ℕ) (hp : Nat.Prime p)
    (hcover : MinimalOneTriadCover p) : OneTriadModularCover p :=
  oneTriadModularCover_of_normalized p hp (normalizedOneTriadCover_of_minimal p hp hcover)

end LonelyRunner
