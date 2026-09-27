import LonelyRunner.OneTriadOrbit
import LonelyRunner.SixModularSearch
import LonelyRunner.WideModularSearch

namespace LonelyRunner

/-- A second triad cannot involve a coordinate outside the prescribed line. -/
theorem OnlyShortLine.no_signed_triple {R : Type*} [Ring R]
    (v : Fin 6 → R) (a : Fin 6 → ℤ) (h : OnlyShortLine v a)
    (i j k : Fin 6) (hij : i≠j) (hik : i≠k) (hjk : j≠k)
    (b c : ℤ) (hb : b=1 ∨ b = -1) (hc : c=1 ∨ c = -1)
    (hout : a i=0 ∨ a j=0 ∨ a k=0) : v i+(b:R)*v j+(c:R)*v k≠0 := by
  intro hz
  let w : Fin 6 → ℤ := fun l =>
    (if l=i then 1 else 0)+(if l=j then b else 0)+(if l=k then c else 0)
  have hw (l) : -1≤w l ∧ w l≤1 := by
    rcases hb with rfl|rfl <;> rcases hc with rfl|rfl <;>
      by_cases hi : l=i <;> by_cases hj : l=j <;> by_cases hk : l=k <;> simp_all [w]
  have he (l) : w l^2=
      (if l=i then 1 else 0)+(if l=j then 1 else 0)+(if l=k then 1 else 0) := by
    rcases hb with rfl|rfl <;> rcases hc with rfl|rfl <;>
      by_cases hi : l=i <;> by_cases hj : l=j <;> by_cases hk : l=k <;> simp_all [w]
  have hshort : ShortCoefficients w := by
    refine ⟨hw,?_,?_⟩
    · simp [he,Finset.sum_add_distrib]
    · intro hn
      have := congrFun hn i
      simp [w,hij,hik] at this
  have hval : (∑ l, (w l:R)*v l)=0 := by
    simpa [w,Int.cast_add,add_mul,Finset.sum_add_distrib] using hz
  have heq := h w hshort hval
  have wi : w i=1 := by simp [w,hij,hik]
  have wj : w j=b := by simp [w,hij.symm,hjk]
  have wk : w k=c := by simp [w,hik.symm,hjk.symm]
  rcases hout with hout|hout|hout
  · rcases heq with heq|heq <;> have hh := congrFun heq i <;> simp_all
  · rcases heq with heq|heq <;> have hh := congrFun heq j <;> simp_all <;> omega
  · rcases heq with heq|heq <;> have hh := congrFun heq k <;> simp_all <;> omega

namespace OneTriadSearch
open ModularSearch
open SixModularSearch (folded triples triples_bit)

/-- The three prescribed coordinates, represented by their half residues. -/
def coreMask (a b c : ℕ) : ℕ := 2^a ||| 2^b ||| 2^c

@[simp] theorem coreMask_bit (a b c x : ℕ) :
    (coreMask a b c).testBit x=true ↔ x=a ∨ x=b ∨ x=c := by
  simp only [coreMask,Nat.testBit_or,Nat.testBit_two_pow,Bool.or_eq_true,decide_eq_true_eq]
  omega

/-- Permit the prescribed triad. Every other signed triad remains excluded. -/
def triplesExcept (p w core x y : ℕ) : ℕ :=
  if core.testBit x && core.testBit y then triples p w x y ||| core
  else triples p w x y

theorem triplesExcept_of_core (p w core x y z : ℕ)
    (hx : core.testBit x=true) (hy : core.testBit y=true) (hz : core.testBit z=true) :
    (triplesExcept p w core x y).testBit z=true := by
  simp [triplesExcept,hx,hy,hz]

theorem triplesExcept_of_triples (p w core x y z : ℕ)
    (hz : (triples p w x y).testBit z=true) :
    (triplesExcept p w core x y).testBit z=true := by
  unfold triplesExcept
  split <;> simp [hz]

theorem no_folded_sum (p : ℕ) [NeZero p] (v : Fin 6 → ℕ) (a : Fin 6 → ℤ)
    (h : OnlyShortLine (fun i => (v i:ZMod p)) a)
    (i j k : Fin 6) (hij : i≠j) (hik : i≠k) (hjk : j≠k)
    (hout : a i=0 ∨ a j=0 ∨ a k=0) : v k≠folded p (v i+v j) := by
  intro he
  have hh := halfRepresentative_cast p ((v i+v j:ℕ):ZMod p)
  rw [← SixModularSearch.folded_eq_halfRepresentative,← he] at hh
  push_cast at hh
  rcases hh with hh|hh
  · apply h.no_signed_triple _ a i j k hij hik hjk 1 (-1) (by simp) (by simp) hout
    rw [hh]
    ring
  · apply h.no_signed_triple _ a i j k hij hik hjk 1 1 (by simp) (by simp) hout
    rw [hh]
    ring

theorem no_folded_difference (p : ℕ) [NeZero p] (v : Fin 6 → ℕ) (a : Fin 6 → ℤ)
    (h : OnlyShortLine (fun i => (v i:ZMod p)) a)
    (i j k : Fin 6) (hij : i≠j) (hik : i≠k) (hjk : j≠k)
    (hout : a i=0 ∨ a j=0 ∨ a k=0) (hj : v j≤p+v i) :
    v k≠folded p (p+v i-v j) := by
  intro he
  have hh := halfRepresentative_cast p ((p+v i-v j:ℕ):ZMod p)
  rw [← SixModularSearch.folded_eq_halfRepresentative,← he] at hh
  simp only [Nat.cast_sub hj,Nat.cast_add,ZMod.natCast_self,zero_add] at hh
  rcases hh with hh|hh
  · apply h.no_signed_triple _ a i j k hij hik hjk (-1) (-1) (by simp) (by simp) hout
    rw [hh]
    ring
  · apply h.no_signed_triple _ a i j k hij hik hjk (-1) 1 (by simp) (by simp) hout
    rw [hh]
    ring


theorem coreMask_of_head (v : Fin 6 → ℕ) (i : Fin 6) (hi : i.val<3) :
    (coreMask (v 0) (v 1) (v 2)).testBit (v i)=true := by
  rw [coreMask_bit]
  fin_cases i <;> simp_all

/-- A complete six-tuple with only the prescribed relation is compatible
with the search that exempts precisely the three core values. -/
theorem compatible (p : ℕ) [NeZero p] (v : Fin 6 → ℕ) (a : Fin 6 → ℤ)
    (h : OnlyShortLine (fun i => (v i:ZMod p)) a)
    (ha : ∀ i : Fin 6, 3≤ i.val → a i=0) (hv : ∀ i, v i≤p/2) :
    Compatible (fun _ => 2^(p/2+1)-1)
      (triplesExcept p (p/2+1) (coreMask (v 0) (v 1) (v 2)))
      (Finset.univ.image v) := by
  constructor
  · intro x hx y hy hxy
    obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hy
    simpa only [Nat.testBit_two_pow_sub_one,decide_eq_true_eq] using Nat.lt_succ_of_le (hv j)
  · intro x hx y hy z hz hxy hxz hyz
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hy
    obtain ⟨k,_,rfl⟩ := Finset.mem_image.mp hz
    have hij : i≠j := fun he => hxy (congrArg v he)
    have hik : i≠k := fun he => hxz (congrArg v he)
    have hjk : j≠k := fun he => hyz (congrArg v he)
    by_cases hh : i.val<3 ∧ j.val<3 ∧ k.val<3
    · exact triplesExcept_of_core _ _ _ _ _ _
        (coreMask_of_head v i hh.1) (coreMask_of_head v j hh.2.1)
        (coreMask_of_head v k hh.2.2)
    · have hout : a i=0 ∨ a j=0 ∨ a k=0 := by
        by_cases hi : 3≤ i.val
        · exact Or.inl (ha i hi)
        by_cases hj : 3≤ j.val
        · exact Or.inr (Or.inl (ha j hj))
        exact Or.inr (Or.inr (ha k (by omega)))
      apply triplesExcept_of_triples
      exact triples_bit p (p/2+1) (v i) (v j) (v k) (Nat.lt_succ_of_le (hv k))
        (no_folded_sum p v a h i j k hij hik hjk hout)
        (no_folded_difference p v a h i j k hij hik hjk hout (by have := hv j; omega))

/-- Exclude zero, the core, and every completion of a pair from the core.
The initial pair restrictions are required before recursive branching. -/
def initialCandidates (p w a b c : ℕ) : ℕ :=
  without ((2^w-1) &&& triples p w a b &&& triples p w a c &&& triples p w b c)
    (coreMask a b c ||| 1)

def rootCheck (p w a b c : ℕ) (good : ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : Bool :=
  search w good (fun _ => 2^w-1) (triplesExcept p w (coreMask a b c)) pivot
    3 [a,b,c] (initialCandidates p w a b c) (good a &&& good b &&& good c)

set_option maxHeartbeats 800000 in
/-- This generic checker handles all three remaining coordinates, with the
known triad present. It asserts no prime-specific computation. -/
theorem rootCheck_sound (p : ℕ) [NeZero p] (v : Fin 6 → ℕ) (a : Fin 6 → ℤ)
    (h : OnlyShortLine (fun i => (v i:ZMod p)) a) (hanorm : (∑ i, a i^2)=3)
    (ha : ∀ i : Fin 6, 3≤ i.val → a i=0) (hv : ∀ i, 1≤v i ∧ v i≤p/2)
    (good : ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (ht : SixModularSearch.transposeCheck (p/2+1) good=true)
    (hc : rootCheck p (p/2+1) (v 0) (v 1) (v 2) good pivot=true) :
    ∃ t<p/2+1, ∀ i, (good (v i)).testBit t=true := by
  classical
  let w := p/2+1
  let A := Finset.univ.image v
  let B := ([v 0,v 1,v 2]:List ℕ).toFinset
  let S := A \ B
  have hinj : Function.Injective v := by
    intro i j he
    by_contra hij
    exact h.no_pair _ a hanorm i j hij (Or.inl (congrArg (fun x : ℕ => (x:ZMod p)) he))
  have hA : A.card=6 := by simp [A,Finset.card_image_of_injective _ hinj]
  have hB : B.card=3 := by
    have h01 : v 0≠v 1 := hinj.ne (by decide)
    have h02 : v 0≠v 2 := hinj.ne (by decide)
    have h12 : v 1≠v 2 := hinj.ne (by decide)
    simp [B,h01,h02,h12]
  have hmem (i : Fin 6) : v i∈A := Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩
  have hBA : B⊆A := by
    intro x hx
    simp only [B,List.toFinset_cons,List.toFinset_nil,Finset.mem_insert,
      Finset.notMem_empty,or_false] at hx
    rcases hx with rfl|rfl|rfl <;> apply hmem
  have hcard : S.card=3 := by rw [Finset.card_sdiff_of_subset hBA,hA,hB]
  have hdisj : Disjoint B S := Finset.disjoint_left.mpr fun x hx hxs =>
    (Finset.mem_sdiff.mp hxs).2 hx
  have hunion : B∪S=A := Finset.union_sdiff_of_subset hBA
  have hcompat := compatible p v a h ha (fun i => (hv i).2)
  have hsubset : S⊆members w (initialCandidates p w (v 0) (v 1) (v 2)) := by
    intro x hx
    obtain ⟨hxa,hxb⟩ := Finset.mem_sdiff.mp hx
    have hxn : x≠v 0 ∧ x≠v 1 ∧ x≠v 2 := by simpa [B] using hxb
    have hxw : x<w := by
      obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hxa
      exact Nat.lt_succ_of_le (hv i).2
    have hx0 : x≠0 := by
      obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hxa
      have := (hv i).1
      omega
    have hcbit : (coreMask (v 0) (v 1) (v 2)).testBit x=false := by
      apply Bool.eq_false_iff.mpr
      intro hh
      have hh' := (coreMask_bit _ _ _ _).mp hh
      exact hh'.elim hxn.1 (fun hh => hh.elim hxn.2.1 hxn.2.2)
    have hh (i j : Fin 6) (hij : i≠j) (hi : x≠v i) (hj : x≠v j) :
        (triples p w (v i) (v j)).testBit x=true := by
      have he := hcompat.2 (v i) (hmem i) (v j) (hmem j) x hxa
        (hinj.ne hij) hi.symm hj.symm
      unfold triplesExcept at he
      split at he <;> simpa [Nat.testBit_or,hcbit] using he
    have h01 := hh 0 1 (by decide) hxn.1 hxn.2.1
    have h02 := hh 0 2 (by decide) hxn.1 hxn.2.2
    have h12 := hh 1 2 (by decide) hxn.2.1 hxn.2.2
    refine mem_members.mpr ⟨hxw,?_⟩
    simp [initialCandidates,without_bit,hxw,h01,h02,h12,
      Nat.testBit_or,hcbit]
    change (2^0).testBit x=false
    rw [Nat.testBit_two_pow]
    simp only [decide_eq_false_iff_not]
    exact Ne.symm hx0
  obtain ⟨t,htg,htail⟩ := search_sound w good (fun _ => 2^w-1)
    (triplesExcept p w (coreMask (v 0) (v 1) (v 2))) pivot
    (SixModularSearch.transposeCheck_sound w good ht) 3 [v 0,v 1,v 2]
    (initialCandidates p w (v 0) (v 1) (v 2))
    (good (v 0) &&& good (v 1) &&& good (v 2)) S hsubset hcard hdisj
    (by change Compatible _ _ (B∪S); rw [hunion]; exact hcompat) hc
  have ht' := mem_members.mp htg
  have hhead : (good (v 0)).testBit t=true ∧ (good (v 1)).testBit t=true ∧
      (good (v 2)).testBit t=true := by
    simpa only [Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht'.2
  refine ⟨t,ht'.1,fun i => ?_⟩
  by_cases hi : v i∈B
  · simp only [B,List.toFinset_cons,List.toFinset_nil,Finset.mem_insert,
      Finset.notMem_empty,or_false] at hi
    rcases hi with he|he|he
    · simpa only [he] using hhead.1
    · simpa only [he] using hhead.2.1
    · simpa only [he] using hhead.2.2
  · exact htail (v i) (Finset.mem_sdiff.mpr ⟨hmem i,hi⟩)



/-- The same root obligation using the proved wide-count implementation. -/
def wideRootCheck (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ) : Bool :=
  wideSearch k w matrix steps good (fun _ => 2^w-1)
    (triplesExcept p w (coreMask a b c)) 3 [a,b,c]
    (initialCandidates p w a b c) (good a &&& good b &&& good c)

theorem rootCheck_of_wide (p k w matrix : ℕ) (steps : List (ℕ × ℕ))
    (a b c : ℕ) (good : ℕ → ℕ) (hw : w≤2^k)
    (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true)
    (ht : SixModularSearch.transposeCheck w good=true)
    (hc : wideRootCheck p k w matrix steps a b c good=true) :
    rootCheck p w a b c good (terminalPivot w good)=true := by
  simpa only [wideRootCheck,rootCheck,wideSearch_eq _ _ _ _ _ _ _ _ _ _ _ hw hm hsteps
    (SixModularSearch.transposeCheck_sound w good ht)] using hc

/-- Folding signs preserves the single relation and its three-coordinate
support. The signed coefficients are retained rather than erased. -/
theorem folded_onlyShortLine (p : ℕ) [NeZero p] (u : Fin 6 → ZMod p)
    (hu : OnlyShortLine u triadLine) :
    ∃ a : Fin 6 → ℤ, (∑ i, a i^2)=3 ∧ (∀ i : Fin 6, 3 ≤ i.val → a i=0) ∧
      OnlyShortLine (fun i => (halfRepresentative p (u i):ZMod p)) a := by
  classical
  let s : Fin 6 → ℤ := fun i =>
    if (halfRepresentative p (u i):ZMod p)=u i then 1 else -1
  have hs (i) : s i=1 ∨ s i = -1 := by dsimp [s]; split <;> simp
  have he (i) : (halfRepresentative p (u i):ZMod p)=(s i:ZMod p)*u i := by
    dsimp [s]
    split
    next hh => simpa using hh
    next hh => simpa using (halfRepresentative_cast p (u i)).resolve_left hh
  refine ⟨signedCoeffs s triadLine,?_,?_,?_⟩
  · have heq (i) : (signedCoeffs s triadLine i)^2=(triadLine i)^2 := by
      rcases hs i with hh|hh <;> simp [signedCoeffs,hh]
    simpa only [heq] using triadLine_norm
  · intro i hi
    simp [signedCoeffs,triadLine,show ¬ i.val<3 by omega]
  · simpa only [he] using hu.signs u triadLine s hs

/-- Semantic soundness for the original signed field tuple, including the
strict endpoint inequalities in every coordinate. -/
theorem hasStrictModularTime_of_rootCheck (p : ℕ) [NeZero p] (u : Fin 6 → ZMod p)
    (hu : OnlyShortLine u triadLine) (good : ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (hg : ModularPairCover.masksCheck p (p/2+1) good=true)
    (ht : SixModularSearch.transposeCheck (p/2+1) good=true)
    (hc : rootCheck p (p/2+1) (halfRepresentative p (u 0))
      (halfRepresentative p (u 1)) (halfRepresentative p (u 2)) good pivot=true) :
    HasStrictModularTime p u := by
  obtain ⟨a,hanorm,ha,hline⟩ := folded_onlyShortLine p u hu
  have hb (i) := halfRepresentative_bounds p (u i)
    (hu.nonzero u triadLine triadLine_norm i)
  obtain ⟨t,htw,htgood⟩ := rootCheck_sound p (fun i => halfRepresentative p (u i)) a
    hline hanorm ha hb good pivot ht hc
  refine ⟨(t:ZMod p),fun i => ?_⟩
  apply (halfRepresentative_strict p (u i) (t:ZMod p)).mp
  have hh := ModularPairCover.masksCheck_good p (p/2+1) good hg
    (halfRepresentative p (u i)) t (Nat.lt_succ_of_le (hb i).2) (htgood i)
  simpa only [zmodStrict,← Nat.cast_mul,ZMod.val_natCast] using hh.2

/-- Half-residue coordinates for the prescribed triad. -/
def triadCore (p : ℕ) (r : ZMod p) : Fin 3 → ℕ :=
  fun i => halfRepresentative p (triadHead p r i)

def CoreProper (p : ℕ) (r : ZMod p) : Prop :=
  (∀ i, 1≤triadCore p r i) ∧ Function.Injective (triadCore p r)

instance (p : ℕ) (r : ZMod p) : Decidable (CoreProper p r) :=
  inferInstanceAs (Decidable ((∀ i, 1≤triadCore p r i) ∧
    ∀ i j, triadCore p r i=triadCore p r j → i=j))

instance (p : ℕ) (r : ZMod p) : Decidable (TriadRatioMinimal p r) :=
  inferInstanceAs (Decidable (∀ i j : Fin 3, i≠j →
    r.val≤(triadHead p r i*(triadHead p r j)⁻¹).val))

/-- A single ratio certificate. Improper cores cannot occur in a tuple with
only one short line; nonminimal ratios are covered by the orbit theorem. -/
def ratioCheck (p : ℕ) (r : ZMod p) (good : ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : Bool :=
  if CoreProper p r ∧ TriadRatioMinimal p r then
    rootCheck p (p/2+1) (triadCore p r 0) (triadCore p r 1) (triadCore p r 2) good pivot
  else true

/-- Every field ratio is included; the symmetry and degeneracy filters are
part of the proved checker rather than externally supplied assumptions. -/
def coverCheck (p : ℕ) (good : ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ) : Bool :=
  (List.range p).all fun r => ratioCheck p (r:ZMod p) good pivot

theorem coreProper_of_onlyShortLine (p : ℕ) [NeZero p] (r : ZMod p) (b : Fin 3 → ℕ)
    (hu : OnlyShortLine (normalizedTriadTuple p r b) triadLine) : CoreProper p r := by
  let u := normalizedTriadTuple p r b
  obtain ⟨a,hanorm,ha,hline⟩ := folded_onlyShortLine p u hu
  have he (i : Fin 3) : triadHead p r i=u (Fin.castAdd 3 i) := by fin_cases i <;> rfl
  constructor
  · intro i
    exact (halfRepresentative_bounds p _
      (by rw [he]; exact hu.nonzero u triadLine triadLine_norm _)).1
  · intro i j hij
    by_contra hh
    have hh' : Fin.castAdd 3 i≠Fin.castAdd 3 j := by
      intro heq
      have hhval := congrArg Fin.val heq
      exact hh (Fin.ext hhval)
    apply hline.no_pair _ a hanorm (Fin.castAdd 3 i) (Fin.castAdd 3 j) hh'
    left
    have heq : halfRepresentative p (u (Fin.castAdd 3 i))=
        halfRepresentative p (u (Fin.castAdd 3 j)) := by
      simpa only [triadCore,he] using hij
    exact congrArg (fun n : ℕ => (n:ZMod p)) heq

/-- Complete Boolean table and ratio checks prove the original one-triad
modular cover. No native computation or search result is assumed. -/
theorem oneTriadModularCover_of_checks (p : ℕ) (hp : Nat.Prime p)
    (good : ℕ → ℕ) (pivot : ℕ → ℕ → ℕ → ℕ)
    (hg : ModularPairCover.masksCheck p (p/2+1) good=true)
    (ht : SixModularSearch.transposeCheck (p/2+1) good=true)
    (hc : coverCheck p good pivot=true) : OneTriadModularCover p := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  apply oneTriadModularCover_of_minimal p hp
  intro r b hm hb hbnd hu
  have hr := List.all_eq_true.mp hc r.val (List.mem_range.mpr (ZMod.val_lt r))
  have hr' : ratioCheck p r good pivot=true := by simpa using hr
  clear hr
  have hproper := coreProper_of_onlyShortLine p r b hu
  simp only [ratioCheck,hproper,hm,and_self,ite_true] at hr'
  exact hasStrictModularTime_of_rootCheck p (normalizedTriadTuple p r b) hu good pivot hg ht hr'

end OneTriadSearch
end LonelyRunner
