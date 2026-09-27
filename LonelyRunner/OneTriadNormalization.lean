import LonelyRunner.ShortRelationLine
import LonelyRunner.OneTriadPrimeReduction
import Mathlib.Logic.Equiv.Fintype

namespace LonelyRunner

/-- The prescribed relation in a normalized one-triad tuple. -/
def triadLine (i : Fin 6) : ℤ := if i.val<3 then 1 else 0

theorem triadLine_norm : (∑ i, triadLine i^2)=3 := by decide +kernel

/-- Every signed three-coordinate relation can be moved to the first three
coordinates and oriented so that all three coefficients are one. -/
theorem exists_normalized_triad_coeffs (a : Fin 6 → ℤ)
    (ha : ∀ i, -1≤a i ∧ a i≤1) (hs : (∑ i, a i^2)=3) :
    ∃ (e : Equiv.Perm (Fin 6)) (s : Fin 6 → ℤ),
      (∀ i, s i=1 ∨ s i = -1) ∧ signedCoeffs s (fun i => a (e i))=triadLine := by
  classical
  let S := Finset.univ.filter fun i => a i≠0
  have hsq (i) : a i^2=if a i≠0 then (1:ℤ) else 0 := by
    have hb := ha i
    by_cases hz : a i=0
    · simp [hz]
    · have hu : a i=1 ∨ a i = -1 := by omega
      rcases hu with hu|hu <;> simp [hu]
  have hcardZ : (S.card:ℤ)=3 := by
    calc
      _=∑ i, a i^2 := by simp [S,hsq,Finset.card_filter]
      _=3 := hs
  have hcard : S.card=3 := by exact_mod_cast hcardZ
  obtain ⟨i,j,k,hij,hik,hjk,hS⟩ := Finset.card_eq_three.mp hcard
  let f : Fin 3 → Fin 6 := fun n => ⟨n.val,by omega⟩
  let g : Fin 3 → Fin 6 := ![i,j,k]
  have hf : Function.Injective f := by
    intro x y h
    apply Fin.ext
    exact congrArg (fun t : Fin 6 => t.val) h
  have hg : Function.Injective g := by
    intro x y h
    fin_cases x <;> fin_cases y <;> simp_all [g]
  obtain ⟨e,he⟩ := Equiv.Perm.exists_extending_pair f g hf hg
  have he0 : e 0=i := by simpa [f,g] using he 0
  have he1 : e 1=j := by simpa [f,g] using he 1
  have he2 : e 2=k := by simpa [f,g] using he 2
  have hsupport (l : Fin 6) : a (e l)≠0 ↔ l.val<3 := by
    have hm : a (e l)≠0 ↔ e l∈({i,j,k}:Finset (Fin 6)) := by
      rw [← hS]
      simp [S]
    rw [← he0,← he1,← he2] at hm
    simp only [Finset.mem_insert,Finset.mem_singleton,e.injective.eq_iff] at hm
    rw [hm]
    fin_cases l <;> simp
  let s : Fin 6 → ℤ := fun l => if a (e l)=0 then 1 else a (e l)
  have hs (l) : s l=1 ∨ s l = -1 := by
    have hb := ha (e l)
    dsimp [s]
    split <;> omega
  refine ⟨e,s,hs,?_⟩
  funext l
  by_cases hl : l.val<3
  · have hn := (hsupport l).mpr hl
    have hb := ha (e l)
    have hu : a (e l)=1 ∨ a (e l) = -1 := by omega
    rcases hu with hu|hu <;> simp [signedCoeffs,s,triadLine,hu,hl]
  · have hz : a (e l)=0 := by simpa using (not_congr (hsupport l)).mpr hl
    simp [signedCoeffs,s,triadLine,hz,hl]

/-- A strictly good finite-field time, at the six-speed threshold. -/
def HasStrictModularTime (p : ℕ) (v : Fin 6 → ZMod p) : Prop :=
  ∃ t : ZMod p, ∀ i, zmodStrict p (t*v i)

theorem hasStrictModularTime_of_signs (p : ℕ) [NeZero p]
    (v : Fin 6 → ZMod p) (s : Fin 6 → ℤ) (hs : ∀ i, s i=1 ∨ s i = -1)
    (h : HasStrictModularTime p (fun i => (s i:ZMod p)*v i)) :
    HasStrictModularTime p v := by
  obtain ⟨t,ht⟩ := h
  refine ⟨t,fun i => ?_⟩
  rcases hs i with hi|hi
  · simpa [hi] using ht i
  · have hh : zmodStrict p (-(t*v i)) := by simpa [hi] using ht i
    exact (zmodStrict_neg_iff p _).mp hh

theorem hasStrictModularTime_of_perm (p : ℕ) (v : Fin 6 → ZMod p)
    (e : Equiv.Perm (Fin 6)) (h : HasStrictModularTime p (fun i => v (e i))) :
    HasStrictModularTime p v := by
  obtain ⟨t,ht⟩ := h
  exact ⟨t,fun i => by simpa using ht (e.symm i)⟩

theorem hasStrictModularTime_of_mul (p : ℕ) (v : Fin 6 → ZMod p) (a : ZMod p)
    (h : HasStrictModularTime p (fun i => a*v i)) : HasStrictModularTime p v := by
  obtain ⟨t,ht⟩ := h
  exact ⟨t*a,fun i => by simpa only [mul_assoc] using ht i⟩

theorem triadLine_eval {R : Type*} [Ring R] (v : Fin 6 → R) :
    (∑ i, (triadLine i:R)*v i)=v 0+v 1+v 2 := by
  simp [triadLine,Fin.sum_univ_succ,add_assoc]

/-- Normalize the prescribed signed triad to `(1,r,-1-r)`, preserving
uniqueness of its short relation and transporting a good time back. -/
theorem normalize_one_triad_head (p : ℕ) (hp : Nat.Prime p)
    (v : Fin 6 → ZMod p) (a : Fin 6 → ℤ)
    (ha : ∀ i, -1≤a i ∧ a i≤1) (hs : (∑ i, a i^2)=3)
    (hz : (∑ i, (a i:ZMod p)*v i)=0) (h : OnlyShortLine v a) :
    ∃ u : Fin 6 → ZMod p, u 0=1 ∧ u 2 = -1-u 1 ∧ OnlyShortLine u triadLine ∧
      (HasStrictModularTime p u → HasStrictModularTime p v) := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  obtain ⟨e,s,hsgn,he⟩ := exists_normalized_triad_coeffs a ha hs
  let b : Fin 6 → ZMod p := fun i => (s i:ZMod p)*v (e i)
  have hb : OnlyShortLine b triadLine := by
    have hh := (h.perm v a e).signs (fun i => v (e i)) (fun i => a (e i)) s hsgn
    simpa only [he] using hh
  have hbeval : (∑ i, (triadLine i:ZMod p)*b i)=0 := by
    have heval : (∑ i, (triadLine i:ZMod p)*b i)=
        ∑ i, (a (e i):ZMod p)*v (e i) := by
      apply Finset.sum_congr rfl
      intro i hi
      have hh := congrFun he i
      rw [← hh]
      rcases hsgn i with hs|hs <;> simp [signedCoeffs,b,hs]
    rw [heval,Equiv.sum_comp e (fun i => (a i:ZMod p)*v i)]
    exact hz
  have hb0 : b 0≠0 := hb.nonzero b triadLine triadLine_norm 0
  let u : Fin 6 → ZMod p := fun i => (b 0)⁻¹*b i
  have hu0 : u 0=1 := by simp [u,hb0]
  have hueval : (∑ i, (triadLine i:ZMod p)*u i)=0 := by
    have heq : (∑ i, (triadLine i:ZMod p)*u i)=
        (b 0)⁻¹*(∑ i, (triadLine i:ZMod p)*b i) := by
      simp only [u,Finset.mul_sum,mul_left_comm]
    rw [heq,hbeval,mul_zero]
  have hu2 : u 2 = -1-u 1 := by
    rw [triadLine_eval,hu0] at hueval
    apply sub_eq_zero.mp
    linear_combination hueval
  refine ⟨u,hu0,hu2,hb.mul b triadLine _ (inv_ne_zero hb0),?_⟩
  intro ht
  have ht' := hasStrictModularTime_of_mul p b (b 0)⁻¹ ht
  have ht'' := hasStrictModularTime_of_signs p (fun i => v (e i)) s hsgn ht'
  exact hasStrictModularTime_of_perm p v e ht''

def triadTailPerm (e : Equiv.Perm (Fin 3)) : Equiv.Perm (Fin 6) :=
  finSumFinEquiv.symm.trans ((Equiv.refl (Fin 3)).sumCongr e) |>.trans finSumFinEquiv

@[simp] theorem triadTailPerm_head (e : Equiv.Perm (Fin 3)) (i : Fin 3) :
    triadTailPerm e (Fin.castAdd 3 i)=Fin.castAdd 3 i := by
  simp only [triadTailPerm,Equiv.trans_apply]
  rw [finSumFinEquiv_symm_apply_castAdd]
  rfl

@[simp] theorem triadTailPerm_tail (e : Equiv.Perm (Fin 3)) (i : Fin 3) :
    triadTailPerm e (Fin.natAdd 3 i)=Fin.natAdd 3 (e i) := by
  simp only [triadTailPerm,Equiv.trans_apply]
  rw [finSumFinEquiv_symm_apply_natAdd]
  rfl

theorem exists_monotone_three (a : Fin 3 → ℕ) :
    ∃ b : Fin 3 → ℕ, Monotone b ∧ (List.ofFn a).Perm (List.ofFn b) := by
  let l := (List.ofFn a).mergeSort (·≤·)
  have hl : l.length=3 := by simp [l]
  let b : Fin 3 → ℕ := fun i => l.get (Fin.cast hl.symm i)
  have hb : List.ofFn b=l := by
    apply List.ext_getElem
    · simpa using hl.symm
    · intro i hi hj
      rw [List.getElem_ofFn]
      rfl
  refine ⟨b,?_,?_⟩
  · intro i j hij
    exact List.sortedLE_mergeSort.monotone_get
      (show Fin.cast hl.symm i ≤ Fin.cast hl.symm j from hij)
  · rw [hb]
    exact (List.mergeSort_perm _ _).symm

/-- The finite domain: one field ratio and three increasing half residues. -/
def normalizedTriadTuple (p : ℕ) (r : ZMod p) (b : Fin 3 → ℕ) : Fin 6 → ZMod p :=
  ![1,r,-1-r,(b 0:ZMod p),(b 1:ZMod p),(b 2:ZMod p)]

/-- Sign and sort only the last three coordinates, preserving the prescribed
triad and carrying strictly good times back to the unsorted tuple. -/
theorem normalize_one_triad_tail (p : ℕ) (hp : Nat.Prime p)
    (u : Fin 6 → ZMod p) (hu0 : u 0=1) (hu2 : u 2 = -1-u 1)
    (hu : OnlyShortLine u triadLine) :
    ∃ b : Fin 3 → ℕ, StrictMono b ∧ (∀ i, 1≤b i ∧ b i≤p/2) ∧
      OnlyShortLine (normalizedTriadTuple p (u 1) b) triadLine ∧
      (HasStrictModularTime p (normalizedTriadTuple p (u 1) b) → HasStrictModularTime p u) := by
  classical
  let : Fact (Nat.Prime p) := ⟨hp⟩
  let s : Fin 6 → ℤ := fun i => if i.val<3 then 1 else
    if (halfRepresentative p (u i):ZMod p)=u i then 1 else -1
  have hs (i) : s i=1 ∨ s i = -1 := by
    dsimp [s]
    split
    · simp
    · split <;> simp
  let v : Fin 6 → ZMod p := fun i => (s i:ZMod p)*u i
  have hva : signedCoeffs s triadLine=triadLine := by
    funext i
    by_cases hi : i.val<3 <;> simp [signedCoeffs,triadLine,s,hi]
  have hv : OnlyShortLine v triadLine := by
    simpa only [hva] using hu.signs u triadLine s hs
  have hvhead (i : Fin 3) : v (Fin.castAdd 3 i)=u (Fin.castAdd 3 i) := by
    simp [v,s]
  have hvtail (i : Fin 3) : v (Fin.natAdd 3 i)=(halfRepresentative p (u (Fin.natAdd 3 i)):ZMod p) := by
    dsimp [v,s]
    split
    next hi => omega
    next hi =>
      split
      next he => simpa using he.symm
      next he =>
        have hh := (halfRepresentative_cast p (u (Fin.natAdd 3 i))).resolve_left he
        simpa using hh.symm
  let d : Fin 3 → ℕ := fun i => halfRepresentative p (u (Fin.natAdd 3 i))
  have hd (i) : 1≤d i ∧ d i≤p/2 :=
    halfRepresentative_bounds p _ (hu.nonzero u triadLine triadLine_norm _)
  obtain ⟨b,hb,hperm⟩ := exists_monotone_three d
  obtain ⟨e,he⟩ := exists_permutation_of_ofFn_perm d b hperm
  have he' (i) : d (e.symm i)=b i := by simpa using he (e.symm i)
  let E := triadTailPerm e.symm
  let w : Fin 6 → ZMod p := fun i => v (E i)
  have hEa : (fun i => triadLine (E i))=triadLine := by
    funext i
    refine Fin.addCases (m := 3) (n := 3) (fun j => ?_) (fun j => ?_) i
    · change triadLine (triadTailPerm e.symm (Fin.castAdd 3 j))=triadLine (Fin.castAdd 3 j)
      rw [triadTailPerm_head]
    · change triadLine (triadTailPerm e.symm (Fin.natAdd 3 j))=triadLine (Fin.natAdd 3 j)
      rw [triadTailPerm_tail]
      simp [triadLine]
  have hw : OnlyShortLine w triadLine := by simpa only [hEa] using hv.perm v triadLine E
  have hwhead (i : Fin 3) : w (Fin.castAdd 3 i)=u (Fin.castAdd 3 i) := by
    dsimp [w,E]
    rw [triadTailPerm_head,hvhead]
  have hwtail (i : Fin 3) : w (Fin.natAdd 3 i)=(b i:ZMod p) := by
    dsimp [w,E]
    rw [triadTailPerm_tail,hvtail]
    exact congrArg (fun n : ℕ => (n:ZMod p)) (he' i)
  have hbi : Function.Injective b := by
    intro i j hij
    by_contra hn
    have hne : Fin.natAdd 3 i≠Fin.natAdd 3 j := by
      intro heq
      apply hn
      apply Fin.ext
      have hh := congrArg (fun k : Fin 6 => k.val) heq
      simpa using hh
    apply hw.no_pair w triadLine triadLine_norm (Fin.natAdd 3 i) (Fin.natAdd 3 j) hne
    exact Or.inl (by rw [hwtail,hwtail,hij])
  have hweq : w=normalizedTriadTuple p (u 1) b := by
    funext i
    have h0 := hwhead 0
    have h1 := hwhead 1
    have h2 := hwhead 2
    have h3 := hwtail 0
    have h4 := hwtail 1
    have h5 := hwtail 2
    fin_cases i
    · exact h0.trans hu0
    · exact h1
    · exact h2.trans hu2
    · exact h3
    · exact h4
    · exact h5
  refine ⟨b,hb.strictMono_of_injective hbi,fun i => by rw [← he' i]; exact hd _,?_,?_⟩
  · simpa only [hweq] using hw
  · intro ht
    have htw : HasStrictModularTime p w := by simpa only [hweq] using ht
    have htv := hasStrictModularTime_of_perm p v E htw
    exact hasStrictModularTime_of_signs p u s hs htv

/-- A finite cover only over the normalized one-triad domain. Its proof is
still a certificate obligation; normalization does not supply the cover. -/
def NormalizedOneTriadCover (p : ℕ) : Prop :=
  ∀ (r : ZMod p) (b : Fin 3 → ℕ), StrictMono b → (∀ i, 1≤b i ∧ b i≤p/2) →
    OnlyShortLine (normalizedTriadTuple p r b) triadLine →
    HasStrictModularTime p (normalizedTriadTuple p r b)

/-- A certificate for the finite normalized domain discharges the original
one-triad modular obligation, with every sign, permutation and scale handled. -/
theorem oneTriadModularCover_of_normalized (p : ℕ) (hp : Nat.Prime p)
    (hcover : NormalizedOneTriadCover p) : OneTriadModularCover p := by
  classical
  intro v c₀ hc₀ hs hz
  by_cases hex : ∃ c∈shortForms, c≠c₀ ∧ (∑ i, (shortCoeff c i:ZMod p)*v i)=0
  · exact Or.inr hex
  have h : OnlyShortLine v (shortCoeff c₀) := by
    apply onlyShortLine_of_unique
    intro c hc hz'
    by_contra hn
    exact hex ⟨c,hc,hn,hz'⟩
  obtain ⟨u,hu0,hu2,hu,hback⟩ := normalize_one_triad_head p hp v (shortCoeff c₀)
    (shortCoeff_bounds c₀) hs hz h
  obtain ⟨b,hb,hbnd,hw,hback'⟩ := normalize_one_triad_tail p hp u hu0 hu2 hu
  exact Or.inl (hback (hback' (hcover (u 1) b hb hbnd hw)))

end LonelyRunner
