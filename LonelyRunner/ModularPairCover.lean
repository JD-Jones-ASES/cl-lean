import LonelyRunner.ModularNormalization

/-!
Finite modular coverage by Cartesian-square bit masks. The checker covers
all nondecreasing normalized five-tuples, including repetitions. Literal
masks and exceptional profiles are untrusted inputs: all of their semantic
obligations are checked before `normalized_of_checks` applies.
-/

namespace LonelyRunner.ModularPairCover

/-- The Cartesian square of a finite bit set, stored in rows of width `w`. -/
def tensor (w m : ℕ) : ℕ → ℕ
  | 0 => 0
  | n+1 => tensor w m n ||| (if m.testBit n then m <<< (w*n) else 0)

theorem testBit_row (w m r d e : ℕ) (hm : m<2^w) (he : e<w) :
    (m <<< (w*r)).testBit (w*d+e) = (decide (r=d) && m.testBit e) := by
  rw [Nat.testBit_shiftLeft]
  by_cases hr : r=d
  · subst r
    simp
  · rcases lt_or_gt_of_ne hr with hrd|hdr
    · have hh := Nat.mul_le_mul_left w (show r+1≤d by omega)
      have hh' : w*r+w≤w*d := by nlinarith
      have hk : w≤w*d+e-w*r := by omega
      have hf : m.testBit (w*d+e-w*r)=false :=
        Nat.testBit_eq_false_of_lt (hm.trans_le
          (Nat.pow_le_pow_right (by decide : 0<2) hk))
      simp [hr,hf]
    · have hh := Nat.mul_le_mul_left w (show d+1≤r by omega)
      have hk : ¬ w*r≤w*d+e := by nlinarith
      simp [hr,hk]

theorem testBit_tensor (w m n d e : ℕ) (hm : m<2^w) (he : e<w) :
    (tensor w m n).testBit (w*d+e) =
      (decide (d<n) && m.testBit d && m.testBit e) := by
  induction n with
  | zero => simp [tensor]
  | succ n ih =>
    simp only [tensor,Nat.testBit_or,ih]
    by_cases hn : n=d
    · subst n
      cases hbit : m.testBit d <;> simp [testBit_row w m d d e hm he]
    · have hh : (d<n+1) ↔ d<n := by omega
      simp only [hh]
      cases hbit : m.testBit n <;> simp [testBit_row w m n d e hm he,hn]

/-- Scan positions directly. Unlike the logical model of `Nat.log2`, this
performs at most one bit test for each possible time. -/
def coverFrom (pairs : ℕ → ℕ) (target gates : ℕ) : ℕ → ℕ → ℕ → Bool
  | 0, _, acc => acc &&& target == target
  | fuel+1, t, acc =>
    if gates.testBit t then
      if acc &&& target == target then true else
      coverFrom pairs target gates fuel (t+1) (acc ||| pairs t)
    else coverFrom pairs target gates fuel (t+1) acc

def cover (pairs : ℕ → ℕ) (target fuel gates acc : ℕ) : Bool :=
  coverFrom pairs target gates fuel 0 acc

theorem covered_bit {acc target k : ℕ} (h : acc &&& target=target)
    (hk : target.testBit k=true) : acc.testBit k=true := by
  have hh := congrArg (fun n : ℕ => n.testBit k) h
  simpa [Nat.testBit_land,hk] using hh

theorem coverFrom_sound (pairs : ℕ → ℕ) (target gates fuel t acc k : ℕ)
    (h : coverFrom pairs target gates fuel t acc=true) (hk : target.testBit k=true) :
    acc.testBit k=true ∨ ∃ s, gates.testBit s=true ∧ (pairs s).testBit k=true := by
  induction fuel generalizing t acc with
  | zero =>
    exact Or.inl (covered_bit (by simpa [coverFrom] using h) hk)
  | succ fuel ih =>
    simp only [coverFrom] at h
    split at h
    next hbit =>
      split at h
      next hh => exact Or.inl (covered_bit (by simpa using hh) hk)
      next hh =>
        rcases ih (t+1) (acc ||| pairs t) h with ha|hs
        · have ha' : acc.testBit k=true ∨ (pairs t).testBit k=true := by
            simpa only [Nat.testBit_or,Bool.or_eq_true] using ha
          rcases ha' with ha|hp
          · exact Or.inl ha
          · exact Or.inr ⟨t,hbit,hp⟩
        · exact Or.inr hs
    next hbit => exact ih (t+1) acc h

/-- Every successfully covered bit comes from the initial accumulator or a
pair mask authorized by the original time mask. -/
theorem cover_sound (pairs : ℕ → ℕ) (target fuel gates acc k : ℕ)
    (h : cover pairs target fuel gates acc=true) (hk : target.testBit k=true) :
    acc.testBit k=true ∨ ∃ t, gates.testBit t=true ∧ (pairs t).testBit k=true :=
  coverFrom_sound pairs target gates fuel 0 acc k h hk

/-- All velocities at least `c` and less than the row width. -/
def suffix (w c : ℕ) : ℕ := (2^(w-c)-1) <<< c

theorem suffix_lt (w c : ℕ) (hc : c≤w) : suffix w c<2^w := by
  have hp : 0<2^(w-c) := Nat.two_pow_pos _
  have hh := Nat.shiftLeft_lt (m := c) (show 2^(w-c)-1<2^(w-c) by omega)
  simpa [suffix,Nat.sub_add_cancel hc] using hh

theorem suffix_bit (w c d : ℕ) (hcd : c≤d) (hd : d<w) :
    (suffix w c).testBit d=true := by
  simp only [suffix,Nat.testBit_shiftLeft,Nat.testBit_two_pow_sub_one,
    Bool.and_eq_true,decide_eq_true_eq]
  omega

/-- Literal time masks need only contain valid witnesses. -/
def masksCheck (p w : ℕ) (masks : ℕ → ℕ) : Bool :=
  (List.range w).all fun a => decide ((masks a)<2^w) &&
    (List.range w).all fun t => !(masks a).testBit t ||
      decide (p<6*(t*a%p) ∧ 6*(t*a%p)<5*p)

theorem masksCheck_bound (p w : ℕ) (masks : ℕ → ℕ)
    (h : masksCheck p w masks=true) (a : ℕ) (ha : a<w) : (masks a)<2^w := by
  have hh := List.all_eq_true.mp h a (List.mem_range.mpr ha)
  simpa only [Bool.and_eq_true,decide_eq_true_eq] using (Bool.and_eq_true_iff.mp hh).1

theorem masksCheck_good (p w : ℕ) (masks : ℕ → ℕ)
    (h : masksCheck p w masks=true) (a t : ℕ) (ha : a<w)
    (ht : (masks a).testBit t=true) :
    t<w ∧ p<6*(t*a%p) ∧ 6*(t*a%p)<5*p := by
  have hm := masksCheck_bound p w masks h a ha
  have htw : t<w := by
    by_contra hn
    have hf := Nat.testBit_eq_false_of_lt (hm.trans_le
      (Nat.pow_le_pow_right (by decide : 0<2) (by omega : w≤t)))
    rw [ht] at hf
    contradiction
  have hh := List.all_eq_true.mp h a (List.mem_range.mpr ha)
  have hh' := List.all_eq_true.mp (Bool.and_eq_true_iff.mp hh).2 t (List.mem_range.mpr htw)
  refine ⟨htw,?_⟩
  simpa [ht] using hh'

structure Exception where
  b : ℕ
  c : ℕ
  d : ℕ
  e : ℕ
  deriving DecidableEq

def Exception.speeds (r : Exception) : Fin 5 → ℤ := ![1,r.b,r.c,r.d,r.e]

def exceptionsCheck (p w : ℕ) (exceptions : List Exception) : Bool :=
  exceptions.all fun r => decide (r.e<w ∧ ∀ j, (p:ℤ) ∣ tightFiveMoment r.speeds j)

def exceptionMask (w b c : ℕ) : List Exception → ℕ
  | [] => 0
  | r::rs => (if b=r.b ∧ c=r.c then 2^(w*r.d+r.e) else 0) |||
      exceptionMask w b c rs

theorem exceptionMask_bit (w b c k : ℕ) (exceptions : List Exception)
    (h : (exceptionMask w b c exceptions).testBit k=true) :
    ∃ r ∈ exceptions, b=r.b ∧ c=r.c ∧ k=w*r.d+r.e := by
  induction exceptions with
  | nil => simp [exceptionMask] at h
  | cons r rs ih =>
    simp only [exceptionMask,Nat.testBit_or,Bool.or_eq_true] at h
    rcases h with hr|hrs
    · split at hr
      next hh =>
        have hk : w*r.d+r.e=k := by simpa only [Nat.testBit_two_pow,decide_eq_true_eq] using hr
        exact ⟨r,List.mem_cons_self,hh.1,hh.2,hk.symm⟩
      next hh => simp at hr
    · obtain ⟨s,hs,hb,hc,hk⟩ := ih hrs
      exact ⟨s,List.mem_cons_of_mem _ hs,hb,hc,hk⟩

theorem exceptionMask_sound (p w b c d e : ℕ) (exceptions : List Exception)
    (he : e<w) (hc : exceptionsCheck p w exceptions=true)
    (h : (exceptionMask w b c exceptions).testBit (w*d+e)=true) :
    ∀ j, (p:ℤ) ∣ tightFiveMoment ![1,(b:ℤ),(c:ℤ),(d:ℤ),(e:ℤ)] j := by
  obtain ⟨r,hr,hb,hc',hk⟩ := exceptionMask_bit w b c _ exceptions h
  have hh : r.e<w ∧ ∀ j, (p:ℤ) ∣ tightFiveMoment r.speeds j := by
    simpa only [decide_eq_true_eq] using List.all_eq_true.mp hc r hr
  have heq : e=r.e := by
    have hm := congrArg (fun n => n%w) hk
    simpa only [Nat.add_mod,Nat.mul_mod_right,Nat.zero_add,
      Nat.mod_eq_of_lt he,Nat.mod_eq_of_lt hh.1] using hm
  have hdq : d=r.d := by nlinarith
  simpa only [hb,hc',hdq,heq,Exception.speeds] using hh.2

def pairsCheck (w : ℕ) (masks pairs : ℕ → ℕ) : Bool :=
  (List.range w).all fun t => (pairs t) == tensor w (masks t) w

def targetsCheck (w : ℕ) (targets : ℕ → ℕ) : Bool :=
  (List.range w).all fun c => targets c == tensor w (suffix w c) w

/-- Discard rows below `c`; shifting every mask preserves precisely the
queried tail bits while reducing the size of subsequent integer operations. -/
def rowCheck (w : ℕ) (masks pairs targets : ℕ → ℕ) (exceptions : List Exception) (b : ℕ) : Bool :=
  (List.range' b (w-b)).all fun c =>
    cover (fun t => (pairs t) >>> (w*c)) ((targets c) >>> (w*c)) w
      ((masks 1) &&& (masks b) &&& (masks c)) ((exceptionMask w b c exceptions) >>> (w*c))

def rowsCheck (w : ℕ) (masks pairs targets : ℕ → ℕ) (exceptions : List Exception) : Bool :=
  (List.range' 1 (w-1)).all (rowCheck w masks pairs targets exceptions)

/-- A bounded batch of prefix rows; separate proof terms bound reduction memory. -/
def blockCheck (w : ℕ) (masks pairs targets : ℕ → ℕ) (exceptions : List Exception)
    (start count : ℕ) : Bool :=
  (List.range' start count).all (rowCheck w masks pairs targets exceptions)

theorem rowsCheck_of_blocks (w : ℕ) (masks pairs targets : ℕ → ℕ)
    (exceptions : List Exception) (size count : ℕ) (hs : 0<size)
    (hw : w-1≤count*size)
    (h : ∀ q<count, blockCheck w masks pairs targets exceptions (1+size*q) size=true) :
    rowsCheck w masks pairs targets exceptions=true := by
  apply List.all_eq_true.mpr
  intro b hb
  have hb' := List.mem_range'_1.mp hb
  have hb1 : 1≤b := hb'.1
  have hbw : b<w := by omega
  let q := (b-1)/size
  have hq : q<count := by
    apply (Nat.div_lt_iff_lt_mul hs).mpr
    omega
  have hdiv := Nat.mod_add_div (b-1) size
  have hmod := Nat.mod_lt (b-1) hs
  have hmem : b ∈ List.range' (1+size*q) size := by
    apply List.mem_range'_1.mpr
    dsimp [q]
    omega
  exact List.all_eq_true.mp (h q hq) b hmem

theorem rowCheck_sound (p w b c d e : ℕ) (masks pairs targets : ℕ → ℕ)
    (exceptions : List Exception) (hw : 1<w) (hb : b<w) (hbc : b≤c)
    (hcd : c≤d) (hde : d≤e) (he : e<w)
    (hm : masksCheck p w masks=true) (hp : pairsCheck w masks pairs=true)
    (ht : targetsCheck w targets=true)
    (hx : exceptionsCheck p w exceptions=true)
    (hr : rowCheck w masks pairs targets exceptions b=true) :
    (∃ t, StrictGoodGridTime ![1,(b:ℤ),(c:ℤ),(d:ℤ),(e:ℤ)] p t) ∨
      ∀ j, (p:ℤ) ∣ tightFiveMoment ![1,(b:ℤ),(c:ℤ),(d:ℤ),(e:ℤ)] j := by
  have hc : c<w := by omega
  have hd : d<w := by omega
  have htc : targets c=tensor w (suffix w c) w := by
    simpa only [beq_iff_eq] using List.all_eq_true.mp ht c (List.mem_range.mpr hc)
  have htarg : (targets c).testBit (w*d+e)=true := by
    rw [htc,testBit_tensor w _ w d e (suffix_lt w c hc.le) he,
      suffix_bit w c d hcd hd,suffix_bit w c e (hcd.trans hde) he]
    simp [hd]
  have hrow := List.all_eq_true.mp hr c (List.mem_range'_1.mpr (by omega))
  have hcode : w*c+(w*(d-c)+e)=w*d+e := by
    have hh := Nat.sub_add_cancel hcd
    nlinarith
  have htarget : ((targets c) >>> (w*c)).testBit (w*(d-c)+e)=true := by
    simpa only [Nat.testBit_shiftRight,hcode] using htarg
  rcases cover_sound _ _ _ _ _ _ hrow htarget with hbad|⟨t,ht,hpair⟩
  all_goals simp only [Nat.testBit_shiftRight,hcode] at *
  · exact Or.inr (exceptionMask_sound p w b c d e exceptions he hx hbad)
  · have hbits : (masks 1).testBit t=true ∧ (masks b).testBit t=true ∧
        (masks c).testBit t=true := by
      simpa only [Nat.testBit_land,Bool.and_eq_true,and_assoc] using ht
    have h1 := masksCheck_good p w masks hm 1 t hw hbits.1
    have h2 := masksCheck_good p w masks hm b t hb hbits.2.1
    have h3 := masksCheck_good p w masks hm c t hc hbits.2.2
    have hpt : (pairs t) = tensor w (masks t) w := by
      simpa only [beq_iff_eq] using List.all_eq_true.mp hp t (List.mem_range.mpr h1.1)
    rw [hpt,testBit_tensor w _ w d e (masksCheck_bound p w masks hm t h1.1) he] at hpair
    have hpbits : (masks t).testBit d=true ∧ (masks t).testBit e=true := by
      simpa only [Bool.and_eq_true,decide_eq_true_eq,and_assoc,hd,true_and] using hpair
    have h4 := masksCheck_good p w masks hm t d h1.1 hpbits.1
    have h5 := masksCheck_good p w masks hm t e h1.1 hpbits.2
    have hn (a : ℕ) (hg : p<6*(t*a%p) ∧ 6*(t*a%p)<5*p) :
        (p:ℤ)<6*((t:ℤ)*(a:ℤ)%(p:ℤ)) ∧
          6*((t:ℤ)*(a:ℤ)%(p:ℤ))<5*(p:ℤ) := by
      exact_mod_cast hg
    refine Or.inl ⟨t,?_⟩
    intro i
    fin_cases i
    · simpa using hn 1 h1.2
    · simpa using hn b h2.2
    · simpa using hn c h3.2
    · simpa using hn d (by simpa only [Nat.mul_comm] using h4.2)
    · simpa using hn e (by simpa only [Nat.mul_comm] using h5.2)

/-- The complete finite checker includes repeated representatives. -/
theorem normalized_of_checks (p : ℕ) (hp2 : 2≤p) (masks pairs targets : ℕ → ℕ)
    (exceptions : List Exception)
    (hm : masksCheck p (p/2+1) masks=true)
    (hp : pairsCheck (p/2+1) masks pairs=true)
    (ht : targetsCheck (p/2+1) targets=true)
    (hx : exceptionsCheck p (p/2+1) exceptions=true)
    (hr : rowsCheck (p/2+1) masks pairs targets exceptions=true) : NormalizedFiveCover p := by
  intro a hmono ha0 hab
  have hb1 : 1≤a 1 := by
    have hh := hmono (show (0:Fin 5)≤1 by decide)
    omega
  have hrow := List.all_eq_true.mp hr (a 1) (List.mem_range'_1.mpr (by have := hab 1; omega))
  have hh := rowCheck_sound p (p/2+1) (a 1) (a 2) (a 3) (a 4) masks pairs targets exceptions
    (by omega) (by have := hab 1; omega)
    (hmono (by decide)) (hmono (by decide)) (hmono (by decide))
    (by have := hab 4; omega) hm hp ht hx hrow
  have he : (fun i => (a i:ℤ)) = ![1,(a 1:ℤ),(a 2:ℤ),(a 3:ℤ),(a 4:ℤ)] := by
    funext i
    fin_cases i <;> simp [ha0]
  simpa only [he] using hh

end LonelyRunner.ModularPairCover
