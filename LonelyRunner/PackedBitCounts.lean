import LonelyRunner.SparseModularSearch

namespace LonelyRunner.ModularSearch

/-- Base-`b` digits, written least significant first. -/
def packCounts (b : ℕ) (f : ℕ → ℕ) : ℕ → ℕ
  | 0 => 0
  | n+1 => f 0 + b * packCounts b (fun x => f (x+1)) n

theorem packCounts_zero (b w : ℕ) : packCounts b (fun _ => 0) w=0 := by
  induction w with
  | zero => rfl
  | succ w ih => simp [packCounts,ih]

theorem packCounts_add (b w : ℕ) (f g : ℕ → ℕ) :
    packCounts b (fun x => f x+g x) w = packCounts b f w+packCounts b g w := by
  induction w generalizing f g with
  | zero => rfl
  | succ w ih => simp only [packCounts,ih]; ring

theorem packCounts_digit (b w x : ℕ) (f : ℕ → ℕ)
    (hb : 0<b) (hx : x<w) (hf : ∀ i<w, f i<b) :
    packCounts b f w / b^x % b=f x := by
  induction w generalizing f x with
  | zero => omega
  | succ w ih =>
    cases x with
    | zero => simp [packCounts,Nat.mod_eq_of_lt (hf 0 (by omega))]
    | succ x =>
      have hd : packCounts b f (w+1)/b=packCounts b (fun i => f (i+1)) w := by
        simp [packCounts,Nat.add_mul_div_left, Nat.div_eq_of_lt (hf 0 (by omega)),hb]
      rw [pow_succ,Nat.mul_comm (b^x) b, ← Nat.div_div_eq_div_mul,hd]
      exact ih x _ (by omega) (fun i hi => hf (i+1) (by omega))

def packedRowsCheck (w slot : ℕ) (good rows : ℕ → ℕ) : Bool :=
  (List.range w).all fun t => rows t ==
    packCounts (2^slot) (fun x => if (good x).testBit t then 0 else 1) w

def sumRows (G : ℕ) (rows : ℕ → ℕ) : ℕ → ℕ
  | 0 => 0
  | n+1 => sumRows G rows n + if G.testBit n then rows n else 0

theorem sumRows_eq (w slot G n : ℕ) (good rows : ℕ → ℕ)
    (hn : n≤w) (hrows : packedRowsCheck w slot good rows=true) :
    sumRows G rows n =
      packCounts (2^slot) (fun x => bitCount (without G (good x)) n) w := by
  induction n with
  | zero => simp [sumRows,bitCount,packCounts_zero]
  | succ n ih =>
    have hr : rows n=packCounts (2^slot) (fun x => if (good x).testBit n then 0 else 1) w :=
      by simpa only [beq_iff_eq] using List.all_eq_true.mp hrows n (List.mem_range.mpr (by omega))
    rw [sumRows,ih (by omega)]
    cases hg : G.testBit n with
    | false => simp [bitCount,without_bit,hg]
    | true =>
      simp only [ite_true,hr, ← packCounts_add]
      congr 1
      funext x
      cases hb : (good x).testBit n <;> simp [bitCount,without_bit,hg,hb]

def packedBadCount (w slot G : ℕ) (rows : ℕ → ℕ) (x : ℕ) : ℕ :=
  (sumRows G rows w >>> (slot*x)) &&& (2^slot-1)

theorem packedBadCount_eq (w slot G : ℕ) (good rows : ℕ → ℕ) (x : ℕ)
    (hw : w<2^slot) (hx : x<w) (hrows : packedRowsCheck w slot good rows=true) :
    packedBadCount w slot G rows x=bitCount (without G (good x)) w := by
  rw [packedBadCount,Nat.and_two_pow_sub_one_eq_mod,Nat.shiftRight_eq_div_pow,
    sumRows_eq w slot G w good rows (by omega) hrows, pow_mul]
  apply packCounts_digit _ _ _ _ (Nat.two_pow_pos _) hx
  intro i hi
  exact (bitCount_le_width _ _).trans_lt hw

end LonelyRunner.ModularSearch
