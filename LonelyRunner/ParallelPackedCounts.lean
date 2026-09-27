import LonelyRunner.BitCompression
import LonelyRunner.PackedModularSearch

namespace LonelyRunner.ModularSearch

theorem packCounts_const_mul (b w k : ℕ) :
    k * packCounts b (fun _ => 1) w=packCounts b (fun _ => k) w := by
  induction w with
  | zero => simp [packCounts]
  | succ w ih => simp only [packCounts]; rw [mul_add,mul_one,← mul_assoc,mul_comm k b,mul_assoc,ih]

theorem bitCount_without_le (G M w : ℕ) : bitCount (without G M) w ≤ bitCount G w := by
  rw [bitCount_eq_card,bitCount_eq_card,members_without]
  exact Finset.card_le_card Finset.sdiff_subset

/-- A spare high bit converts the half-cover comparison into a bit test.
The bound on the total count prevents carries into the next digit. -/
theorem biased_count_bit (k T c : ℕ) (hT : T<2^(k+1)) (hc : c≤T) :
    (c+(2^k-(T+1)/2)).testBit k=decide (T≤2*c) := by
  have hp : 0<2^k := Nat.two_pow_pos _
  have ht : T<2*2^k := by simpa only [pow_succ,Nat.mul_comm] using hT
  have hq : (T+1)/2≤2^k := by omega
  by_cases hh : T≤2*c
  · have hlo : 2^k≤c+(2^k-(T+1)/2) := by omega
    have hhi : c+(2^k-(T+1)/2)<2^(k+1) := by rw [pow_succ]; omega
    simp only [Nat.testBit_of_two_pow_le_and_two_pow_add_one_gt hlo hhi,decide_eq_true hh]
  · have hlo : c+(2^k-(T+1)/2)<2^k := by omega
    simp only [Nat.testBit_eq_false_of_lt hlo,decide_eq_false hh]

theorem packed_bias_bit (w slot G ones x : ℕ) (good rows : ℕ → ℕ)
    (hs : 0<slot) (hx : x<w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hT : bitCount G w<2^slot) :
    ((sumRows G rows w + (2^(slot-1)-(bitCount G w+1)/2)*ones) >>> (slot-1)).testBit (slot*x)=
      decide (bitCount G w≤2*bitCount (without G (good x)) w) := by
  let T := bitCount G w
  let k := 2^(slot-1)-(T+1)/2
  have hbase : 2^slot=2*2^(slot-1) := by
    calc
      2^slot=2^((slot-1)+1) := by congr 1; omega
      _=2*2^(slot-1) := by rw [pow_succ,Nat.mul_comm]
  have he : sumRows G rows w + k*ones =
      packCounts (2^slot) (fun y => bitCount (without G (good y)) w+k) w := by
    rw [sumRows_eq w slot G w good rows (by omega) hrows,hones,packCounts_const_mul,
      ← packCounts_add]
  have hf (y : ℕ) (_hy : y<w) : bitCount (without G (good y)) w+k<2^slot := by
    have hc := bitCount_without_le G (good y) w
    dsimp [k,T]
    rw [hbase]
    rw [hbase] at hT
    omega
  have hd := packCounts_digit (2^slot) w x
    (fun y => bitCount (without G (good y)) w+k) (Nat.two_pow_pos _) hx hf
  have hh := congrArg (fun n : ℕ => n.testBit (slot-1)) hd
  rw [← he,← pow_mul] at hh
  have hk : slot-1<slot := by omega
  simp only [Nat.testBit_mod_two_pow,decide_eq_true hk,Bool.true_and,
    Nat.testBit_div_two_pow] at hh
  simp only [Nat.testBit_shiftRight]
  change (sumRows G rows w+k*ones).testBit (slot-1+slot*x)=_
  rw [hh]
  apply biased_count_bit (slot-1) T _ _ (bitCount_without_le _ _ _)
  simpa only [Nat.sub_add_cancel (by omega : 1≤slot)] using hT

def parallelHeavyMask (w slot ones C G : ℕ) (rows : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) : ℕ :=
  let total := fastBitCount G w
  let digits := sumRows G rows w + (2^(slot-1)-(total+1)/2)*ones
  compressBits steps ((digits >>> (slot-1)) &&& ones) &&& C

theorem parallelHeavyMask_eq (w slot ones C G : ℕ) (good rows : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) (hs : 0<slot) (hw : w<2^slot)
    (hmask : ones=slotMask slot w)
    (hones : ones=packCounts (2^slot) (fun _ => 1) w)
    (hrows : packedRowsCheck w slot good rows=true)
    (hsteps : compressionCheck slot w steps=true) :
    parallelHeavyMask w slot ones C G rows steps=heavyMask w C G good := by
  simp only [parallelHeavyMask,fastBitCount_eq]
  have hT : bitCount G w<2^slot := (bitCount_le_width _ _).trans_lt hw
  have he := compressBits_correct slot w
    ((sumRows G rows w + (2^(slot-1)-(bitCount G w+1)/2)*ones) >>> (slot-1)) steps hsteps
  rw [← hmask] at he
  rw [he]
  apply Nat.eq_of_testBit_eq
  intro x
  simp only [Nat.testBit_land,filterBits_bit,heavyMask]
  by_cases hx : x<w
  · rw [packed_bias_bit w slot G ones x good rows hs hx hones hrows hT]
    simp [hx,Bool.and_comm]
  · simp [hx]

end LonelyRunner.ModularSearch
