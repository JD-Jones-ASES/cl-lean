import LonelyRunner.ModularSearch

namespace LonelyRunner.ModularSearch

/-- An OR, a fixed right shift, and a fixed mask. Such steps preserve OR. -/
def compressStep (shift mask m : ℕ) : ℕ := (m ||| (m >>> shift)) &&& mask

def compressBits : List (ℕ × ℕ) → ℕ → ℕ
  | [], m => m
  | (shift,mask)::steps, m => compressBits steps (compressStep shift mask m)

@[simp] theorem compressStep_zero (shift mask : ℕ) : compressStep shift mask 0=0 := by
  simp [compressStep]

theorem compressStep_or (shift mask a b : ℕ) :
    compressStep shift mask (a ||| b)=compressStep shift mask a ||| compressStep shift mask b := by
  apply Nat.eq_of_testBit_eq
  intro i
  simp only [compressStep,Nat.testBit_land,Nat.testBit_or,Nat.testBit_shiftRight]
  cases a.testBit i <;> cases b.testBit i <;>
    cases a.testBit (shift+i) <;> cases b.testBit (shift+i) <;>
    cases mask.testBit i <;> rfl

@[simp] theorem compressBits_zero (steps : List (ℕ × ℕ)) : compressBits steps 0=0 := by
  induction steps with
  | nil => rfl
  | cons step steps ih => rcases step with ⟨shift,mask⟩; simp [compressBits,ih]

theorem compressBits_or (steps : List (ℕ × ℕ)) (a b : ℕ) :
    compressBits steps (a ||| b)=compressBits steps a ||| compressBits steps b := by
  induction steps generalizing a b with
  | nil => rfl
  | cons step steps ih =>
    rcases step with ⟨shift,mask⟩
    simp only [compressBits,compressStep_or,ih]

/-- One supported input bit per digit. Bits outside this mask are ignored. -/
def slotMask (slot : ℕ) : ℕ → ℕ
  | 0 => 0
  | n+1 => slotMask slot n ||| 2^(slot*n)

def compressionCheck (slot w : ℕ) (steps : List (ℕ × ℕ)) : Bool :=
  (List.range w).all fun x => compressBits steps (2^(slot*x)) == 2^x

private theorem mask_or (m a b : ℕ) : m &&& (a ||| b)=(m &&& a) ||| (m &&& b) := by
  apply Nat.eq_of_testBit_eq
  intro i
  simp only [Nat.testBit_land,Nat.testBit_or]
  cases m.testBit i <;> cases a.testBit i <;> cases b.testBit i <;> rfl

private theorem mask_single (m i : ℕ) :
    m &&& 2^i = if m.testBit i then 2^i else 0 := by
  rw [Nat.and_two_pow]
  cases m.testBit i <;> simp

/-- OR linearity lifts all single-bit checks to every supported input mask.
The masks and shifts are untrusted; a malformed program must fail a basis check. -/
theorem compressBits_of_images (steps : List (ℕ × ℕ)) (slot w m : ℕ)
    (h : ∀ x<w, compressBits steps (2^(slot*x))=2^x) :
    compressBits steps (m &&& slotMask slot w)=
      filterBits (fun x => m.testBit (slot*x)) w := by
  induction w with
  | zero => simp [slotMask,filterBits]
  | succ w ih =>
    rw [slotMask,mask_or,compressBits_or,ih (fun x hx => h x (by omega)),mask_single]
    cases hb : m.testBit (slot*w) <;> simp [filterBits,hb,h w (by omega)]

theorem compressBits_correct (slot w m : ℕ) (steps : List (ℕ × ℕ))
    (h : compressionCheck slot w steps=true) :
    compressBits steps (m &&& slotMask slot w)=
      filterBits (fun x => m.testBit (slot*x)) w := by
  apply compressBits_of_images
  intro x hx
  simpa only [beq_iff_eq] using List.all_eq_true.mp h x (List.mem_range.mpr hx)

/-- A missing output bit and a wrong shift are rejected. An unsupported
input bit is deliberately removed before running the certified map. -/
theorem compression_controls :
    compressionCheck 3 4 [(2,195),(4,15)]=true ∧
    compressionCheck 3 4 [(1,195),(4,15)]=false ∧
    compressionCheck 3 4 [(2,195),(4,7)]=false ∧
    compressBits [(2,195),(4,15)] ((2^3+2^9+2) &&& slotMask 3 4)=10 := by
  decide +kernel

end LonelyRunner.ModularSearch
