import LonelyRunner.BitCompression
import LonelyRunner.PackedBitCounts

namespace LonelyRunner.ModularSearch

def spreadBits (slot : ℕ) (f : ℕ → Bool) : ℕ → ℕ
  | 0 => 0
  | n+1 => spreadBits slot f n ||| (if f n then 2^(slot*n) else 0)

theorem spreadBits_supported (slot w : ℕ) (f : ℕ → Bool) :
    spreadBits slot f w &&& slotMask slot w=spreadBits slot f w := by
  have hs : ∀ i, (spreadBits slot f w).testBit i=true → (slotMask slot w).testBit i=true := by
    induction w with
    | zero => simp [spreadBits]
    | succ w ih =>
      intro i hi
      simp only [spreadBits,Nat.testBit_or,Bool.or_eq_true] at hi
      simp only [slotMask,Nat.testBit_or,Bool.or_eq_true]
      rcases hi with hi|hi
      · exact Or.inl (ih i hi)
      · right
        cases hb : f w
        · simp [hb] at hi
        · simpa [hb] using hi
  apply Nat.eq_of_testBit_eq
  intro i
  rw [Nat.testBit_land]
  cases hi : (spreadBits slot f w).testBit i with
  | false => rfl
  | true => simp [hs i hi]

theorem compressBits_spread (slot w : ℕ) (f : ℕ → Bool) (steps : List (ℕ × ℕ))
    (h : ∀ x<w, compressBits steps (2^(slot*x))=2^x) :
    compressBits steps (spreadBits slot f w)=filterBits f w := by
  induction w with
  | zero => simp [spreadBits,filterBits]
  | succ w ih =>
    rw [spreadBits,compressBits_or,ih (fun x hx => h x (by omega))]
    cases hf : f w <;> simp [filterBits,hf,h w (by omega)]

theorem slotMask_bit_mem (slot w i : ℕ) (h : (slotMask slot w).testBit i=true) :
    ∃ x<w, slot*x=i := by
  induction w with
  | zero => simp [slotMask] at h
  | succ w ih =>
    simp only [slotMask,Nat.testBit_or,Bool.or_eq_true,Nat.testBit_two_pow,
      decide_eq_true_eq] at h
    rcases h with h|h
    · obtain ⟨x,hx,he⟩ := ih h
      exact ⟨x,by omega,he⟩
    · exact ⟨w,by omega,h⟩

theorem compressBits_injective (slot w a b : ℕ) (steps : List (ℕ × ℕ))
    (h : compressionCheck slot w steps=true)
    (ha : a &&& slotMask slot w=a) (hb : b &&& slotMask slot w=b)
    (he : compressBits steps a=compressBits steps b) : a=b := by
  have hf : filterBits (fun x => a.testBit (slot*x)) w=
      filterBits (fun x => b.testBit (slot*x)) w := by
    rw [← compressBits_correct slot w a steps h, ← compressBits_correct slot w b steps h,ha,hb,he]
  apply Nat.eq_of_testBit_eq
  intro i
  cases hi : (slotMask slot w).testBit i with
  | false =>
    have ha' := congrArg (fun n : ℕ => n.testBit i) ha
    have hb' := congrArg (fun n : ℕ => n.testBit i) hb
    simp only [Nat.testBit_land,hi,Bool.and_false] at ha' hb'
    exact ha'.symm.trans hb'
  | true =>
    obtain ⟨x,hx,rfl⟩ := slotMask_bit_mem slot w i hi
    have hh := congrArg (fun n : ℕ => n.testBit x) hf
    simpa only [filterBits_bit,decide_eq_true hx,Bool.true_and] using hh

theorem packCounts_succ_high (b w : ℕ) (f : ℕ → ℕ) :
    packCounts b f (w+1)=packCounts b f w+b^w*f w := by
  induction w generalizing f with
  | zero => simp [packCounts]
  | succ w ih =>
    change f 0+b*packCounts b (fun x => f (x+1)) (w+1)=
      (f 0+b*packCounts b (fun x => f (x+1)) w)+b^(w+1)*f (w+1)
    rw [ih,pow_succ]
    ring

theorem packCounts_lt (b w : ℕ) (f : ℕ → ℕ) (_hb : 0<b) (hf : ∀ i<w, f i<b) :
    packCounts b f w<b^w := by
  induction w generalizing f with
  | zero => simp [packCounts]
  | succ w ih =>
    have h0 := hf 0 (by omega)
    have hr := ih (fun x => f (x+1)) (fun x hx => hf (x+1) (by omega))
    have hm := Nat.mul_le_mul_left b (Nat.succ_le_of_lt hr)
    simp only [packCounts,pow_succ]
    nlinarith

theorem packCounts_bool (slot w : ℕ) (f : ℕ → Bool) (hs : 0<slot) :
    packCounts (2^slot) (fun x => if f x then 1 else 0) w=spreadBits slot f w := by
  have hb : 1<2^slot := Nat.one_lt_two_pow (by omega : slot≠0)
  induction w with
  | zero => rfl
  | succ w ih =>
    have hbound : spreadBits slot f w<2^(slot*w) := by
      rw [← ih,pow_mul]
      apply packCounts_lt _ _ _ (Nat.two_pow_pos _)
      intro x hx
      cases f x <;> simp [hb]
    rw [packCounts_succ_high,spreadBits,ih]
    cases hf : f w
    · simp
    · simp only [ite_true,mul_one,← pow_mul]
      have hh := Nat.two_pow_add_eq_or_of_lt hbound 1
      simpa only [mul_one,Nat.add_comm,Nat.lor_comm] using hh

/-- A row is checked by its supported positions and its compressed image,
rather than reconstructing every base-two digit. -/
def compressedRowsCheck (w ones : ℕ) (good rows : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) : Bool :=
  (List.range w).all fun t => ((rows t &&& ones)==rows t) &&
    (compressBits steps (rows t)==without (2^w-1) (good t))

theorem compressedRowsCheck_sound (w slot ones : ℕ) (good rows : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) (hs : 0<slot) (hmask : ones=slotMask slot w)
    (hsteps : compressionCheck slot w steps=true)
    (htranspose : ∀ x<w, ∀ t<w, (good x).testBit t=(good t).testBit x)
    (hcheck : compressedRowsCheck w ones good rows steps=true) :
    packedRowsCheck w slot good rows=true := by
  apply List.all_eq_true.mpr
  intro t ht
  have htw := List.mem_range.mp ht
  have hh := List.all_eq_true.mp hcheck t ht
  have hrow : rows t &&& slotMask slot w=rows t := by
    simpa only [compressedRowsCheck,Bool.and_eq_true,beq_iff_eq,hmask] using (Bool.and_eq_true_iff.mp hh).1
  have hout : compressBits steps (rows t)=without (2^w-1) (good t) := by
    simpa only [beq_iff_eq] using (Bool.and_eq_true_iff.mp hh).2
  have htarget : compressBits steps (spreadBits slot (fun x => !(good x).testBit t) w)=
      without (2^w-1) (good t) := by
    rw [compressBits_spread]
    · apply Nat.eq_of_testBit_eq
      intro x
      simp only [filterBits_bit,without_bit,Nat.testBit_two_pow_sub_one]
      by_cases hx : x<w
      · rw [htranspose x hx t htw]
      · simp [hx]
    · intro x hx
      simpa only [beq_iff_eq] using List.all_eq_true.mp hsteps x (List.mem_range.mpr hx)
  have he : rows t=spreadBits slot (fun x => !(good x).testBit t) w :=
    compressBits_injective slot w _ _ steps hsteps hrow (spreadBits_supported _ _ _)
      (hout.trans htarget.symm)
  have hp := packCounts_bool slot w (fun x => !(good x).testBit t) hs
  have hf : (fun x => if !(good x).testBit t then 1 else 0)=
      (fun x => if (good x).testBit t then 0 else 1) := by
    funext x
    cases (good x).testBit t <;> rfl
  rw [hf] at hp
  simpa only [beq_iff_eq] using he.trans hp.symm

end LonelyRunner.ModularSearch
