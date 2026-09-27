import LonelyRunner.ModularShortRelations

namespace LonelyRunner

/-- The integer coefficient vectors represented by the short-form catalogue,
before choosing one of the two orientations. -/
def ShortCoefficients (a : Fin 6 → ℤ) : Prop :=
  (∀ i, -1≤a i ∧ a i≤1) ∧ (∑ i, a i^2)≤3 ∧ a≠0

/-- Every short relation lies on the specified unoriented integer line.
The relation vectors, including their signs, are tracked explicitly. -/
def OnlyShortLine {R : Type*} [Ring R] (v : Fin 6 → R) (a : Fin 6 → ℤ) : Prop :=
  ∀ b, ShortCoefficients b → (∑ i, (b i:R)*v i)=0 → b=a ∨ b=-a

theorem onlyShortLine_of_unique {R : Type*} [Ring R]
    (v : Fin 6 → R) (c₀ : Fin 6 → Fin 3)
    (h : ∀ c∈shortForms, (∑ i, (shortCoeff c i:R)*v i)=0 → c=c₀) :
    OnlyShortLine v (shortCoeff c₀) := by
  intro b hb hz
  obtain ⟨c,hc,he|he⟩ := shortForm_of_coeff b hb.1 hb.2.1 hb.2.2
  · have hc₀ := h c hc (by simpa only [he] using hz)
    subst c
    exact Or.inl (funext fun i => (he i).symm)
  · have hc₀ := h c hc (by
      simpa only [he,Int.cast_neg,neg_mul,Finset.sum_neg_distrib,neg_zero]
        using congrArg Neg.neg hz)
    subst c
    right
    funext i
    have := he i
    simp only [Pi.neg_apply]
    omega

def signedCoeffs (s a : Fin 6 → ℤ) : Fin 6 → ℤ := fun i => s i*a i

theorem signedCoeffs_twice (s a : Fin 6 → ℤ) (hs : ∀ i, s i=1 ∨ s i = -1) :
    signedCoeffs s (signedCoeffs s a)=a := by
  funext i
  rcases hs i with h|h <;> simp [signedCoeffs,h]

theorem ShortCoefficients.signed (a s : Fin 6 → ℤ)
    (ha : ShortCoefficients a) (hs : ∀ i, s i=1 ∨ s i = -1) :
    ShortCoefficients (signedCoeffs s a) := by
  refine ⟨?_,?_,?_⟩
  · intro i
    have := ha.1 i
    rcases hs i with h|h <;> simp only [signedCoeffs,h,one_mul,neg_one_mul] <;> omega
  · have he (i) : (signedCoeffs s a i)^2=a i^2 := by
      rcases hs i with h|h <;> simp [signedCoeffs,h]
    simpa only [he] using ha.2.1
  · intro h
    apply ha.2.2
    have hh := congrArg (signedCoeffs s) h
    rw [signedCoeffs_twice s a hs] at hh
    funext i
    have hh' := congrFun hh i
    simpa [signedCoeffs] using hh'

theorem OnlyShortLine.signs {R : Type*} [CommRing R]
    (v : Fin 6 → R) (a s : Fin 6 → ℤ) (hs : ∀ i, s i=1 ∨ s i = -1)
    (h : OnlyShortLine v a) :
    OnlyShortLine (fun i => (s i:R)*v i) (signedCoeffs s a) := by
  intro b hb hz
  have heval : (∑ i, (signedCoeffs s b i:R)*v i)=0 := by
    simpa only [signedCoeffs,Int.cast_mul,mul_assoc,mul_left_comm] using hz
  rcases h (signedCoeffs s b) (hb.signed b s hs) heval with he|he
  · left
    have hh := congrArg (signedCoeffs s) he
    simpa only [signedCoeffs_twice s b hs] using hh
  · right
    have hh := congrArg (signedCoeffs s) he
    rw [signedCoeffs_twice s b hs] at hh
    funext i
    have hh' := congrFun hh i
    simpa [signedCoeffs] using hh'

theorem ShortCoefficients.perm (a : Fin 6 → ℤ) (e : Equiv.Perm (Fin 6))
    (ha : ShortCoefficients a) : ShortCoefficients (fun i => a (e i)) := by
  refine ⟨fun i => ha.1 _,?_,?_⟩
  · simpa only [Equiv.sum_comp e (fun i => a i^2)] using ha.2.1
  · intro h
    apply ha.2.2
    funext i
    have hh := congrFun h (e.symm i)
    simpa using hh

theorem OnlyShortLine.perm {R : Type*} [Ring R]
    (v : Fin 6 → R) (a : Fin 6 → ℤ) (e : Equiv.Perm (Fin 6))
    (h : OnlyShortLine v a) : OnlyShortLine (fun i => v (e i)) (fun i => a (e i)) := by
  intro b hb hz
  have heval : (∑ i, (b (e.symm i):R)*v i)=0 := by
    have he := e.symm.sum_comp (fun i => (b i:R)*v (e i))
    simpa only [Equiv.apply_symm_apply] using he.trans hz
  rcases h (fun i => b (e.symm i)) (hb.perm b e.symm) heval with he|he
  · left
    funext i
    have hh := congrFun he (e i)
    simpa using hh
  · right
    funext i
    have hh := congrFun he (e i)
    simpa using hh

theorem OnlyShortLine.mul {R : Type*} [CommRing R] [NoZeroDivisors R]
    (v : Fin 6 → R) (a : Fin 6 → ℤ) (t : R) (ht : t≠0)
    (h : OnlyShortLine v a) : OnlyShortLine (fun i => t*v i) a := by
  intro b hb hz
  apply h b hb
  have he : t*(∑ i, (b i:R)*v i)=0 := by
    simpa only [Finset.mul_sum,mul_left_comm] using hz
  exact (mul_eq_zero.mp he).resolve_left ht

/-- Every represented relation has the specified line's squared norm. -/
theorem OnlyShortLine.norm_eq {R : Type*} [Ring R]
    (v : Fin 6 → R) (a b : Fin 6 → ℤ)
    (h : OnlyShortLine v a) (hb : ShortCoefficients b)
    (hz : (∑ i, (b i:R)*v i)=0) : (∑ i, b i^2)=∑ i, a i^2 := by
  rcases h b hb hz with rfl|rfl <;> simp

theorem OnlyShortLine.nonzero {R : Type*} [Ring R]
    (v : Fin 6 → R) (a : Fin 6 → ℤ) (h : OnlyShortLine v a)
    (ha : (∑ i, a i^2)=3) (i : Fin 6) : v i≠0 := by
  intro hz
  let b : Fin 6 → ℤ := fun j => if j=i then 1 else 0
  have hb : ShortCoefficients b := by
    refine ⟨?_,?_,?_⟩
    · intro j; dsimp [b]; split <;> norm_num
    · simp [b]
    · intro hh
      have := congrFun hh i
      simp [b] at this
  have hb2 : (∑ j, b j^2)=1 := by simp [b]
  have hv : (∑ j, (b j:R)*v j)=0 := by simpa [b] using hz
  have hh := h.norm_eq v a b hb hv
  rw [hb2,ha] at hh
  norm_num at hh

/-- A tuple with only one triad line has no repeated coordinate up to sign. -/
theorem OnlyShortLine.no_pair {R : Type*} [Ring R]
    (v : Fin 6 → R) (a : Fin 6 → ℤ) (h : OnlyShortLine v a)
    (ha : (∑ i, a i^2)=3) (i j : Fin 6) (hij : i≠j) :
    ¬ (v i=v j ∨ v i = -v j) := by
  have step (s : ℤ) (hs : s=1 ∨ s = -1) (hz : v i+(s:R)*v j=0) : False := by
    let b : Fin 6 → ℤ := fun l => (if l=i then 1 else 0)+(if l=j then s else 0)
    have hbnd (l) : -1≤b l ∧ b l≤1 := by
      rcases hs with rfl|rfl <;> by_cases hi : l=i <;> by_cases hj : l=j <;> simp_all [b]
    have he (l) : b l^2=(if l=i then 1 else 0)+(if l=j then 1 else 0) := by
      rcases hs with rfl|rfl <;> by_cases hi : l=i <;> by_cases hj : l=j <;> simp_all [b]
    have hb2 : (∑ l, b l^2)=2 := by simp [he,Finset.sum_add_distrib]
    have hb : ShortCoefficients b := by
      refine ⟨hbnd,by omega,?_⟩
      intro hh
      have := congrFun hh i
      simp [b,hij] at this
    have hv : (∑ l, (b l:R)*v l)=0 := by
      simpa [b,Int.cast_add,add_mul,Finset.sum_add_distrib] using hz
    have hh := h.norm_eq v a b hb hv
    rw [hb2,ha] at hh
    norm_num at hh
  rintro (he|he)
  · exact step (-1) (Or.inr rfl) (by simp [he])
  · exact step 1 (Or.inl rfl) (by simp [he])

end LonelyRunner
