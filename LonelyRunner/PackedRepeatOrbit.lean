import LonelyRunner.PackedPlaneCertificate

namespace LonelyRunner

/-- Pack an integer list using base-32 digits shifted by nine. -/
def packCoordinates : List ℤ → ℕ
  | [] => 0
  | x::xs => (x+9).toNat+32*packCoordinates xs

def signCoordinates (xs : List ℤ) (mask : ℕ) : List ℤ :=
  xs.zipIdx.map fun p =>
    if p.2=0 then p.1 else if mask.testBit (p.2-1) then -p.1 else p.1

def signedPermutationRows (v : List ℤ) : List ℕ :=
  v.permutations'.flatMap fun xs => (List.range 32).map fun mask =>
    packCoordinates (signCoordinates xs mask)

def expandPositiveRows (ps : List ℕ) : List ℕ :=
  ps.flatMap fun p => (List.range 32).map fun mask =>
    packCoordinates (signCoordinates (List.ofFn (packedVector p)) mask)

theorem packedCoordinate_packCoordinates (xs : List ℤ)
    (h : ∀ x ∈ xs, -9 ≤ x ∧ x ≤ 22) (i : ℕ) (hi : i<xs.length) :
    packedCoordinate (packCoordinates xs) i=xs[i] := by
  induction xs generalizing i with
  | nil => simp at hi
  | cons x xs ih =>
    have hx := h x (by simp)
    have htail : ∀ y ∈ xs, -9 ≤ y ∧ y ≤ 22 := fun y hy => h y (by simp [hy])
    have hxl : (x+9).toNat<32 := by omega
    have hxZ : ((x+9).toNat:ℤ)=x+9 := Int.toNat_of_nonneg (by omega)
    cases i with
    | zero =>
      simp only [packedCoordinate,pow_zero,Nat.div_one,packCoordinates,List.getElem_cons_zero]
      rw [Nat.add_mul_mod_self_left,Nat.mod_eq_of_lt hxl,hxZ]
      omega
    | succ i =>
      have hs (u : ℕ) : packedCoordinate u (i+1)=packedCoordinate (u/32) i := by
        simp [packedCoordinate,pow_succ,Nat.div_div_eq_div_mul,mul_comm]
      rw [hs]
      have he : packCoordinates (x::xs)/32=packCoordinates xs := by
        simp [packCoordinates,Nat.add_mul_div_left,Nat.div_eq_of_lt hxl]
      rw [he]
      exact ih htail i (by simpa using hi)

theorem packedVector_packCoordinates (xs : List ℤ) (hlen : xs.length=6)
    (h : ∀ x ∈ xs, -9 ≤ x ∧ x ≤ 22) :
    List.ofFn (packedVector (packCoordinates xs))=xs := by
  apply List.ext_getElem
  · simp [hlen]
  · intro i hi hj
    simp only [List.getElem_ofFn,packedVector]
    exact packedCoordinate_packCoordinates xs h i hj

/-- Equality of finite integer encodings gives actual coverage of all signed
permutations. The input permutation list and the decoding bounds are explicit. -/
theorem signed_rows_covered (base : List ℤ) (hlen : base.length=6)
    (hb : ∀ x ∈ base, -9 ≤ x ∧ x ≤ 22) (ps rows : List ℕ)
    (hp : ((base.permutations').map packCoordinates).Perm (ps++ps))
    (hr : expandPositiveRows ps=rows) :
    ∀ w ∈ signedPermutationRows base, w ∈ rows := by
  intro w hw
  obtain ⟨xs,hxs,hw⟩ := List.mem_flatMap.mp hw
  obtain ⟨mask,hm,rfl⟩ := List.mem_map.mp hw
  have hp' : packCoordinates xs ∈ ps := by
    have hm' : packCoordinates xs ∈ (base.permutations').map packCoordinates := List.mem_map.mpr ⟨xs,hxs,rfl⟩
    have := hp.mem_iff.mp hm'
    simpa using this
  have hxperm := List.mem_permutations'.mp hxs
  have hxl : xs.length=6 := hxperm.length_eq.trans hlen
  have hxb : ∀ x ∈ xs, -9 ≤ x ∧ x ≤ 22 := fun x hx => hb x (hxperm.mem_iff.mp hx)
  rw [← hr]
  apply List.mem_flatMap.mpr ⟨packCoordinates xs,hp',?_⟩
  apply List.mem_map.mpr ⟨mask,hm,?_⟩
  rw [packedVector_packCoordinates xs hxl hxb]

end LonelyRunner
