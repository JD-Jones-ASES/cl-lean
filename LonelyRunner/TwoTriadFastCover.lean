import LonelyRunner.TwoTriadDisjointSearch

namespace LonelyRunner.TwoTriadCoverSearch

private theorem coverFrom_of_covered (pairs : ℕ → ℕ) (target gates fuel t acc : ℕ)
    (h : acc &&& target=target) :
    ModularPairCover.coverFrom pairs target gates fuel t acc=true := by
  induction fuel generalizing t with
  | zero => simp [ModularPairCover.coverFrom,h]
  | succ fuel ih => simp [ModularPairCover.coverFrom,h,ih]

/-- Check the initial covered mask before scanning any times. In
particular, an excluded tuple needs no good-time witness. -/
def fastCover (pairs : ℕ → ℕ) (target fuel gates acc : ℕ) : Bool :=
  if acc &&& target == target then true else
    ModularPairCover.cover pairs target fuel gates acc

theorem fastCover_eq (pairs : ℕ → ℕ) (target fuel gates acc : ℕ) :
    fastCover pairs target fuel gates acc=ModularPairCover.cover pairs target fuel gates acc := by
  unfold fastCover
  split
  next h =>
    exact (coverFrom_of_covered pairs target gates fuel 0 acc (by simpa using h)).symm
  next => rfl

def fastDisjointRowCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm) (r : ℕ) : Bool :=
  (List.range p).all fun x =>
    fastCover (disjointPairs p x masks) (2^p-1) p
      (disjointGates p masks r x) (excluded p r x fs)

def fastDisjointBlockCheck (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm)
    (start count : ℕ) : Bool :=
  (List.range' start count).all (fastDisjointRowCheck p masks fs)

theorem fastDisjointBlockCheck_eq (p : ℕ) (masks : ℕ → ℕ) (fs : List RootForm) (start count : ℕ) :
    fastDisjointBlockCheck p masks fs start count=disjointBlockCheck p masks fs start count := by
  have he : fastDisjointRowCheck p masks fs=disjointRowCheck p masks fs := by
    funext r
    simp only [fastDisjointRowCheck,disjointRowCheck,fastCover_eq]
  simp only [fastDisjointBlockCheck,disjointBlockCheck,he]

/-- A completely excluded row is valid even when no time is authorized;
a missing bit cannot be concealed by the shortcut. -/
theorem fastCover_controls :
    fastCover (fun _ => 0) 255 31 0 255=true ∧
    fastCover (fun _ => 0) 255 31 0 254=false := by
  decide +kernel

/-- The last block is clipped to the modulus: unused padding rows need
not consult arithmetic-table entries outside their verified range. -/
theorem disjointCover_of_clipped_blocks (p : ℕ) (hp : Nat.Prime p)
    (masks : ℕ → ℕ) (fs : List RootForm) (size count : ℕ)
    (hs : 0<size) (hc : p≤count*size)
    (hm : ModularPairCover.masksCheck p p masks=true) (hf : formsCheck p 0 fs=true)
    (hb : ∀ q<count, disjointBlockCheck p masks fs (size*q) (min size (p-size*q))=true) :
    TwoTriadModularCover p 0 := by
  let : NeZero p := ⟨hp.ne_zero⟩
  apply twoTriadModularCover_of_normalized p hp 0
  intro r x y
  have hr := ZMod.val_lt r
  have hq : r.val/size<count := (Nat.div_lt_iff_lt_mul hs).mpr (hr.trans_le hc)
  have hmod := Nat.mod_lt r.val hs
  have hdiv := Nat.mod_add_div r.val size
  have hmem : r.val∈List.range' (size*(r.val/size)) (min size (p-size*(r.val/size))) := by
    apply List.mem_range'_1.mpr
    omega
  have hrow := List.all_eq_true.mp (hb (r.val/size) hq) r.val hmem
  have hh := disjointRowCheck_sound p hp.one_lt masks fs hm hf r.val x.val y.val
    hr (ZMod.val_lt x) (ZMod.val_lt y) hrow
  simpa only [ZMod.natCast_zmod_val] using hh

end LonelyRunner.TwoTriadCoverSearch
