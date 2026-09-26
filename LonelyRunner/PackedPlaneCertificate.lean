import LonelyRunner.PlaneCertificate

namespace LonelyRunner

/-- Base-32 digits encode the integer coordinates after adding nine. -/
def packedCoordinate (u i : ℕ) : ℤ := (u / 32^i % 32 : ℕ)-9

def packedVector (u : ℕ) : Fin 6 → ℤ := fun i => packedCoordinate u i.val

/-- The offset is a multiple of 102 after the coordinate shifts are removed.
This natural-number checker is suitable for reduction by the ordinary kernel. -/
def packedGridCheck : ℕ → ℕ → ℕ → ℕ → ℕ → Bool
  | 0,_,_,_,_ => true
  | n+1,u,w,p,q =>
    let r := (p*(u%32)+q*(w%32)+1011*(p+q))%102
    18 ≤ r && r ≤ 84 && packedGridCheck n (u/32) (w/32) p q

private theorem packed_residue (u w p q : ℕ) :
    (((p*(u%32)+q*(w%32)+1011*(p+q))%102:ℕ):ℤ) =
      ((p:ℤ)*packedCoordinate u 0+(q:ℤ)*packedCoordinate w 0)%102 := by
  simp only [packedCoordinate,pow_zero,Nat.div_one]
  rw [Int.natCast_emod]
  push_cast
  have he : (p:ℤ)*(u%32)+(q:ℤ)*(w%32)+1011*(p+q) =
      (p*((u:ℤ)%32)-p*9+q*((w:ℤ)%32)-q*9)+102*(10*(p+q)) := by ring
  rw [he,Int.add_mul_emod_self_left]
  congr 1
  ring

private theorem packedCoordinate_succ (u i : ℕ) :
    packedCoordinate u (i+1)=packedCoordinate (u/32) i := by
  simp [packedCoordinate,pow_succ,Nat.div_div_eq_div_mul,mul_comm]

theorem packedGridCheck_sound (n u w p q : ℕ)
    (h : packedGridCheck n u w p q=true) :
    ∀ i<n, 18 ≤ ((p:ℤ)*packedCoordinate u i+(q:ℤ)*packedCoordinate w i)%102 ∧
      ((p:ℤ)*packedCoordinate u i+(q:ℤ)*packedCoordinate w i)%102 ≤ 84 := by
  induction n generalizing u w with
  | zero => omega
  | succ n ih =>
    simp only [packedGridCheck,Bool.and_eq_true,decide_eq_true_eq] at h
    intro i hi
    cases i with
    | zero =>
      rw [← packed_residue]
      exact ⟨by exact_mod_cast h.1.1,by exact_mod_cast h.1.2⟩
    | succ i =>
      simp only [packedCoordinate_succ]
      exact ih (u/32) (w/32) h.2 i (by omega)

theorem packedGridCheck_strict (u w p q : ℕ)
    (h : packedGridCheck 6 u w p q=true) :
    (1:ℝ)/6 < planeLoneliness (packedVector u) (packedVector w) := by
  apply PlaneGrid102.sound _ _ p q
  exact fun i => packedGridCheck_sound 6 u w p q h i.val i.isLt

/-- A nonzero first coordinate lets six cross products certify dependence. -/
def packedDependent (u w : ℕ) : Prop :=
  packedVector u 0 ≠ 0 ∧ ∀ i, packedVector u 0*packedVector w i=
    packedVector w 0*packedVector u i

instance (u w : ℕ) : Decidable (packedDependent u w) :=
  inferInstanceAs (Decidable (packedVector u 0 ≠ 0 ∧ ∀ i,
    packedVector u 0*packedVector w i=packedVector w 0*packedVector u i))

theorem packedDependent_sound (u w : ℕ) (h : packedDependent u w) :
    ∀ i j, packedVector u i*packedVector w j-packedVector w i*packedVector u j=0 := by
  intro i j
  apply (mul_eq_zero.mp ?_).resolve_left h.1
  linear_combination (packedVector u i)*h.2 j-(packedVector u j)*h.2 i

/-- Each case is either a strict grid witness, a dependent pair, or an explicitly
indexed exception. Out-of-range and reserved codes fail closed. -/
def packedPairCheck (exceptions : List (ℕ × ℕ)) (u w code : ℕ) : Bool :=
  if code < 65534 then packedGridCheck 6 u w (code/102) (code%102)
  else if code=65535 then decide (packedDependent u w)
  else if 65536 ≤ code then
    match exceptions[code-65536]? with
    | some r => r.1 == u && r.2 == w
    | none => false
  else false

theorem packedPairCheck_sound (exceptions : List (ℕ × ℕ)) (u w code : ℕ)
    (h : packedPairCheck exceptions u w code=true) :
    (∀ i j, packedVector u i*packedVector w j-packedVector w i*packedVector u j=0) ∨
    (1:ℝ)/6 < planeLoneliness (packedVector u) (packedVector w) ∨ (u,w) ∈ exceptions := by
  unfold packedPairCheck at h
  split at h
  · exact Or.inr (Or.inl (packedGridCheck_strict _ _ _ _ h))
  · split at h
    · exact Or.inl (packedDependent_sound _ _ (of_decide_eq_true h))
    · split at h
      · split at h
        next r hr =>
          have hh : r=(u,w) := by
            simp only [Bool.and_eq_true,beq_iff_eq] at h
            exact Prod.ext h.1 h.2
          obtain ⟨hi,he⟩ := List.getElem?_eq_some_iff.mp hr
          exact Or.inr (Or.inr (hh ▸ List.mem_of_getElem he))
        next => simp at h
      · simp at h

/-- Codes and catalogue entries must match in length. -/
def packedPairsCheck (exceptions : List (ℕ × ℕ)) (u : ℕ) : List ℕ → List ℕ → Bool
  | [],[] => true
  | w::ws,c::cs => packedPairCheck exceptions u w c && packedPairsCheck exceptions u ws cs
  | _,_ => false

theorem packedPairsCheck_sound (exceptions : List (ℕ × ℕ)) (u : ℕ)
    (ws codes : List ℕ) (h : packedPairsCheck exceptions u ws codes=true) :
    ∀ w ∈ ws,
      (∀ i j, packedVector u i*packedVector w j-packedVector w i*packedVector u j=0) ∨
      (1:ℝ)/6 < planeLoneliness (packedVector u) (packedVector w) ∨ (u,w) ∈ exceptions := by
  induction ws generalizing codes with
  | nil => simp
  | cons w ws ih =>
    cases codes with
    | nil => simp [packedPairsCheck] at h
    | cons c cs =>
      simp only [packedPairsCheck,Bool.and_eq_true] at h
      intro x hx
      rcases List.mem_cons.mp hx with rfl|hx
      · exact packedPairCheck_sound exceptions u _ c h.1
      · exact ih cs h.2 x hx

end LonelyRunner
