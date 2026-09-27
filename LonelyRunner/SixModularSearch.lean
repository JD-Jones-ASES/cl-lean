import LonelyRunner.ModularSearch
import LonelyRunner.ModularPairCover
import LonelyRunner.SixModularNormalization

namespace LonelyRunner.SixModularSearch

open ModularSearch

def folded (p n : ℕ) : ℕ := min (n%p) (p-n%p)

theorem folded_eq_halfRepresentative (p n : ℕ) :
    folded p n = halfRepresentative p (n:ZMod p) := by
  simp [folded,halfRepresentative,ZMod.val_natCast]

def inverseCheck (p w : ℕ) (inv : ℕ → ℕ) : Bool :=
  (List.range w).all fun x => (x==0) || decide ((x*inv x)%p=1)

theorem inverseCheck_sound (p w : ℕ) (hp : Nat.Prime p) (inv : ℕ → ℕ)
    (h : inverseCheck p w inv=true) (x : ℕ) (hx : 0<x) (hxw : x<w) :
    letI : Fact (Nat.Prime p) := ⟨hp⟩
    (inv x:ZMod p)=(x:ZMod p)⁻¹ := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  have hh := List.all_eq_true.mp h x (List.mem_range.mpr hxw)
  have he : (x*inv x)%p=1 := by simpa [hx.ne'] using hh
  have hc := congrArg (fun n : ℕ => (n:ZMod p)) he
  have hm : (x:ZMod p)*(inv x:ZMod p)=1 := by simpa using hc
  exact eq_inv_of_mul_eq_one_right hm

def pairCheck (p w r : ℕ) (inv pairs : ℕ → ℕ) : Bool :=
  (List.range w).all fun x => (List.range w).all fun y =>
    !decide (x ≠ y ∧ r ≤ folded p (x*inv y) ∧ r ≤ folded p (y*inv x)) ||
      (pairs x).testBit y

theorem pairCheck_sound (p w r : ℕ) (inv pairs : ℕ → ℕ)
    (h : pairCheck p w r inv pairs=true) (x y : ℕ) (hx : x<w) (hy : y<w)
    (hxy : x ≠ y) (hlo : r ≤ folded p (x*inv y))
    (hlo' : r ≤ folded p (y*inv x)) : (pairs x).testBit y=true := by
  have hh := List.all_eq_true.mp
    (List.all_eq_true.mp h x (List.mem_range.mpr hx)) y (List.mem_range.mpr hy)
  simpa [hxy,hlo,hlo'] using hh

def transposeCheck (w : ℕ) (good : ℕ → ℕ) : Bool :=
  (List.range w).all fun x => (List.range w).all fun t =>
    (good x).testBit t == (good t).testBit x

theorem transposeCheck_sound (w : ℕ) (good : ℕ → ℕ)
    (h : transposeCheck w good=true) :
    ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x := by
  intro x hx t ht
  simpa only [beq_iff_eq] using List.all_eq_true.mp
    (List.all_eq_true.mp h x (List.mem_range.mpr hx)) t (List.mem_range.mpr ht)

/-- Exclude the two folded signed sums that would complete a triad. -/
def triples (p w x y : ℕ) : ℕ :=
  without (2^w-1) (2^(folded p (x+y)) ||| 2^(folded p (p+x-y)))

theorem triples_bit (p w x y z : ℕ) (hz : z<w)
    (hs : z ≠ folded p (x+y)) (hd : z ≠ folded p (p+x-y)) :
    (triples p w x y).testBit z=true := by
  simp only [triples,without_bit,Nat.testBit_two_pow_sub_one,Nat.testBit_or,
    Nat.testBit_two_pow,decide_eq_true hz,Bool.true_and]
  simp [hs.symm,hd.symm]

theorem no_folded_sum (p : ℕ) [NeZero p] (a : Fin 6 → ℕ)
    (hfree : ¬ HasShortRelation (fun i => (a i:ZMod p)))
    (i j k : Fin 6) (hij : i ≠ j) (hik : i ≠ k) (hjk : j ≠ k) :
    a k ≠ folded p (a i+a j) := by
  intro he
  have hh := halfRepresentative_cast p ((a i+a j:ℕ):ZMod p)
  rw [← folded_eq_halfRepresentative,← he] at hh
  push_cast at hh
  rcases hh with hh|hh
  · apply hfree
    apply HasShortRelation.of_triple _ i j k hij hik hjk 1 (-1) (by simp) (by simp)
    rw [hh]
    ring
  · apply hfree
    apply HasShortRelation.of_triple _ i j k hij hik hjk 1 1 (by simp) (by simp)
    rw [hh]
    ring

theorem no_folded_difference (p : ℕ) [NeZero p] (a : Fin 6 → ℕ)
    (hfree : ¬ HasShortRelation (fun i => (a i:ZMod p)))
    (i j k : Fin 6) (hij : i ≠ j) (hik : i ≠ k) (hjk : j ≠ k)
    (hj : a j ≤ p+a i) : a k ≠ folded p (p+a i-a j) := by
  intro he
  have hh := halfRepresentative_cast p ((p+a i-a j:ℕ):ZMod p)
  rw [← folded_eq_halfRepresentative,← he] at hh
  simp only [Nat.cast_sub hj,Nat.cast_add,ZMod.natCast_self,zero_add] at hh
  rcases hh with hh|hh
  · apply hfree
    apply HasShortRelation.of_triple _ i j k hij hik hjk (-1) (-1) (by simp) (by simp)
    rw [hh]
    ring
  · apply hfree
    apply HasShortRelation.of_triple _ i j k hij hik hjk (-1) 1 (by simp) (by simp)
    rw [hh]
    ring

theorem compatible_of_checks (p r : ℕ) (hp : Nat.Prime p) (inv pairs : ℕ → ℕ)
    (hi : inverseCheck p (p/2+1) inv=true)
    (hc : pairCheck p (p/2+1) r inv pairs=true) (a : Fin 6 → ℕ)
    (hpos : ∀ i, 0<a i) (hbound : ∀ i, a i ≤ p/2)
    (hquot : ∀ i j, i ≠ j → r ≤ halfRepresentative p
      ((a i:ZMod p)*(a j:ZMod p)⁻¹))
    (hfree : ¬ HasShortRelation (fun i => (a i:ZMod p))) :
    Compatible pairs (triples p (p/2+1)) (Finset.univ.image a) := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  have hinv (i) : (inv (a i):ZMod p)=(a i:ZMod p)⁻¹ :=
    inverseCheck_sound p (p/2+1) hp inv hi (a i) (hpos i) (by have := hbound i; omega)
  constructor
  · intro x hx y hy hxy
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hy
    have hij : i ≠ j := fun h => hxy (congrArg a h)
    apply pairCheck_sound p (p/2+1) r inv pairs hc (a i) (a j)
      (by have := hbound i; omega) (by have := hbound j; omega) hxy
    · simpa only [folded_eq_halfRepresentative,Nat.cast_mul,hinv] using hquot i j hij
    · simpa only [folded_eq_halfRepresentative,Nat.cast_mul,hinv] using hquot j i hij.symm
  · intro x hx y hy z hz hxy hxz hyz
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hy
    obtain ⟨k,_,rfl⟩ := Finset.mem_image.mp hz
    have hij : i ≠ j := fun h => hxy (congrArg a h)
    have hik : i ≠ k := fun h => hxz (congrArg a h)
    have hjk : j ≠ k := fun h => hyz (congrArg a h)
    exact triples_bit p (p/2+1) (a i) (a j) (a k) (by have := hbound k; omega)
      (no_folded_sum p a hfree i j k hij hik hjk)
      (no_folded_difference p a hfree i j k hij hik hjk (by have := hbound j; omega))

/-- Literal tables and finite search results imply the exact normalized
cover consumed by the integer prime-lifting theorem. Each semantic input is
a Boolean table check or a proved search result. -/
theorem sorted_cover_of_checks (p : ℕ) (hp : Nat.Prime p)
    (inv good : ℕ → ℕ) (pairs : ℕ → ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (hi : inverseCheck p (p/2+1) inv=true)
    (hg : ModularPairCover.masksCheck p (p/2+1) good=true)
    (ht : transposeCheck (p/2+1) good=true)
    (hc : ∀ r, 2≤r → r<p/2+1 → r≤folded p (inv r) →
      pairCheck p (p/2+1) r inv (pairs r)=true)
    (hr : ∀ r, 2≤r → r<p/2+1 → r≤folded p (inv r) →
      rootCheck (p/2+1) r good (pairs r) (triples p (p/2+1)) pivot=true) :
    SortedSixCover p := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  intro a hmono ha0 hbound hquot hfree
  have hpos (i) : 0<a i := by
    have hh := hmono.monotone (Fin.zero_le i)
    rw [ha0] at hh
    omega
  have hr2 : 2≤a 1 := by
    have hh := hmono (show (0:Fin 6)<1 by decide)
    rw [ha0] at hh
    omega
  have hrw : a 1<p/2+1 := by have := hbound 1; omega
  have hrmin : a 1 ≤ folded p (inv (a 1)) := by
    have hh := hquot 0 1 (by decide)
    rw [ha0,Nat.cast_one,one_mul] at hh
    rw [folded_eq_halfRepresentative,
      inverseCheck_sound p (p/2+1) hp inv hi (a 1) (hpos 1) hrw]
    exact hh
  have hcompat := compatible_of_checks p (a 1) hp inv (pairs (a 1)) hi
    (hc (a 1) hr2 hrw hrmin) a hpos hbound hquot hfree
  have hcard : (Finset.univ.image a).card=6 := by
    rw [Finset.card_image_of_injective _ hmono.injective]
    simp
  have hmem (i) : a i ∈ Finset.univ.image a := Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩
  obtain ⟨t,htw,hgood⟩ := rootCheck_sound (p/2+1) (a 1) good (pairs (a 1))
    (triples p (p/2+1)) pivot (transposeCheck_sound _ good ht)
    (Finset.univ.image a) hcard
    (by intro x hx; obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx; have := hbound i; omega)
    (by simpa only [ha0] using hmem 0) (hmem 1) (by omega) hcompat
    (hr (a 1) hr2 hrw hrmin)
  refine ⟨(t:ZMod p),fun i => ?_⟩
  have hh := ModularPairCover.masksCheck_good p (p/2+1) good hg (a i) t
    (by have := hbound i; omega) (hgood (a i) (hmem i))
  have he : (t:ZMod p)*(a i:ZMod p)=((t*a i:ℕ):ZMod p) := by simp
  simpa only [zmodStrict,he,ZMod.val_natCast] using hh.2

end LonelyRunner.SixModularSearch
