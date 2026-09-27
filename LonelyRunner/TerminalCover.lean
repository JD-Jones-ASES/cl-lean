import LonelyRunner.ModularPairCover
import LonelyRunner.ParallelModularSearch

namespace LonelyRunner.ModularPairCover

/-- If every target bit has an initial witness or a gated witness in the
remaining scan, the early-stopping coverage checker succeeds. -/
theorem coverFrom_complete (pairs : ℕ → ℕ) (target gates fuel t acc : ℕ)
    (h : ∀ k, target.testBit k=true → acc.testBit k=true ∨
      ∃ s, t≤s ∧ s<t+fuel ∧ gates.testBit s=true ∧ (pairs s).testBit k=true) :
    coverFrom pairs target gates fuel t acc=true := by
  induction fuel generalizing t acc with
  | zero =>
    have he : acc &&& target=target := by
      apply Nat.eq_of_testBit_eq
      intro k
      cases hk : target.testBit k with
      | false => simp [hk]
      | true =>
        have ha : acc.testBit k=true := by
          rcases h k hk with ha|⟨s,hs,hs',_⟩
          · exact ha
          · omega
        simp [hk,ha]
    simp [coverFrom,he]
  | succ fuel ih =>
    simp only [coverFrom]
    split
    next hg =>
      split
      next he => rfl
      next he =>
        apply ih
        intro k hk
        rcases h k hk with ha|⟨s,hst,hs,hgs,hps⟩
        · exact Or.inl (by simp [Nat.testBit_or,ha])
        · by_cases hse : s=t
          · subst s
            exact Or.inl (by simp [Nat.testBit_or,hps])
          · exact Or.inr ⟨s,by omega,by omega,hgs,hps⟩
    next hg =>
      apply ih
      intro k hk
      rcases h k hk with ha|⟨s,hst,hs,hgs,hps⟩
      · exact Or.inl ha
      · have hne : s≠t := by intro he; subst s; exact hg hgs
        exact Or.inr ⟨s,by omega,by omega,hgs,hps⟩

end LonelyRunner.ModularPairCover

namespace LonelyRunner.ModularSearch

/-- At the last choice, every candidate must have a remaining good time.
Checking the union of good-time masks can stop as soon as it covers the
candidate mask. Both inputs are clipped to the specified width. -/
def terminalCoverCheck (w C G : ℕ) (good : ℕ → ℕ) : Bool :=
  ModularPairCover.cover good (C &&& (2^w-1)) w (G &&& (2^w-1)) 0

theorem terminalCoverCheck_iff (w C G : ℕ) (good : ℕ → ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x) :
    terminalCoverCheck w C G good=true ↔
      ∀ x<w, C.testBit x=true → 0<bitCount (G &&& good x) w := by
  constructor
  · intro h x hx hc
    have hk : (C &&& (2^w-1)).testBit x=true := by
      simp [hx,hc]
    rcases ModularPairCover.cover_sound good _ w _ 0 x h hk with hz|⟨t,ht,hg⟩
    · simp at hz
    · have ht' : G.testBit t=true ∧ t<w := by
        simpa only [Nat.testBit_land,Nat.testBit_two_pow_sub_one,
          Bool.and_eq_true,decide_eq_true_eq] using ht
      rw [bitCount_eq_card]
      apply Finset.card_pos.mpr
      refine ⟨t,mem_members.mpr ⟨ht'.2,?_⟩⟩
      simp [ht'.1,htranspose x hx t ht'.2,hg]
  · intro h
    apply ModularPairCover.coverFrom_complete
    intro x hx
    have hx' : C.testBit x=true ∧ x<w := by
      simpa only [Nat.testBit_land,Nat.testBit_two_pow_sub_one,
        Bool.and_eq_true,decide_eq_true_eq] using hx
    have hc := h x hx'.2 hx'.1
    rw [bitCount_eq_card] at hc
    obtain ⟨t,ht⟩ := Finset.card_pos.mp hc
    obtain ⟨htw,ht⟩ := mem_members.mp ht
    have ht' : G.testBit t=true ∧ (good x).testBit t=true := by
      simpa only [Nat.testBit_land,Bool.and_eq_true] using ht
    refine Or.inr ⟨t,by omega,by omega,?_,?_⟩
    · simp [ht'.1,htw]
    · exact (htranspose x hx'.2 t htw).symm.trans ht'.2

/-- The terminal shortcut is exactly the reference search with its terminal
pivot convention. Clipping handles arbitrary candidate and time masks;
compatibility masks do not affect the final choice. -/
theorem terminalCoverCheck_eq_search (w C G : ℕ) (good pairs : ℕ → ℕ)
    (triples : ℕ → ℕ → ℕ) (chosen : List ℕ)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x) :
    terminalCoverCheck w C G good=
      search w good pairs triples (terminalPivot w good) 1 chosen C G := by
  apply Bool.eq_iff_iff.mpr
  rw [terminalCoverCheck_iff w C G good htranspose]
  simp only [search,terminalPivot,branches,pivotMask]
  simp only [show ¬ (1:ℕ)=2 by decide,ite_false,ite_true,lt_self_iff_false,
    false_and]
  by_cases hc : bitCount C w<1
  · simp only [hc,ite_true]
    constructor
    · intro _; trivial
    intro _ x hx hCx
    have hp : 0<(members w C).card :=
      Finset.card_pos.mpr ⟨x,mem_members.mpr ⟨hx,hCx⟩⟩
    rw [← bitCount_eq_card] at hp
    omega
  · simp only [hc,ite_false,List.all_eq_true,List.mem_range,Bool.or_eq_true,
      Bool.not_eq_true',decide_eq_true_eq]
    constructor
    · intro h x hx
      cases hb : C.testBit x
      · exact Or.inl rfl
      · exact Or.inr (h x hx hb)
    · intro h x hx hb
      rcases h x hx with he|hg
      · simp [hb] at he
      · exact hg

end LonelyRunner.ModularSearch
