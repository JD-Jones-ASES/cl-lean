import LonelyRunner.ModularSearch

namespace LonelyRunner.ModularSearch

theorem bitCount_bit (b : Bool) (m w : ℕ) :
    bitCount (Nat.bit b m) (w+1) = bitCount m w + if b then 1 else 0 := by
  induction w with
  | zero => simp [bitCount]
  | succ w ih =>
    rw [bitCount,ih,Nat.testBit_bit_succ,bitCount]
    omega

/-- Clearing the lowest set bit subtracts exactly one from the finite bit
count. This proves the sparse loop without trusting a machine popcount. -/
theorem bitCount_clear_lowest (w m : ℕ) (hm : 0<m) (hb : m<2^w) :
    bitCount (m &&& (m-1)) w + 1 = bitCount m w := by
  induction w generalizing m with
  | zero => norm_num at hb; omega
  | succ w ih =>
    let q := m/2
    have hmod := Nat.mod_lt m (by decide : 0<2)
    have hdiv := Nat.mod_add_div m 2
    have hq : q<2^w := by
      dsimp [q]
      rw [pow_succ] at hb
      omega
    by_cases heven : m%2=0
    · have he : m=Nat.bit false q := by simp [Nat.bit,q]; omega
      have hq0 : 0<q := by simp [Nat.bit] at he; omega
      have hs : m-1=Nat.bit true (q-1) := by simp [Nat.bit] at *; omega
      have hclear : m &&& (m-1) = Nat.bit false (q &&& (q-1)) := by
        rw [hs,he,Nat.land_bit]
        rfl
      rw [hclear,he,bitCount_bit,bitCount_bit]
      simpa using ih q hq0 hq
    · have hodd : m%2=1 := by omega
      have he : m=Nat.bit true q := by simp [Nat.bit,q]; omega
      have hs : m-1=Nat.bit false q := by simp [Nat.bit] at *; omega
      have hclear : m &&& (m-1)=Nat.bit false q := by
        rw [hs,he,Nat.land_bit]
        simp
      rw [hclear,he,bitCount_bit,bitCount_bit]
      simp

def sparseCount : ℕ → ℕ → ℕ
  | 0, _ => 0
  | fuel+1, m => if m=0 then 0 else 1+sparseCount fuel (m &&& (m-1))

@[simp] theorem bitCount_zero (w : ℕ) : bitCount 0 w=0 := by
  induction w with
  | zero => rfl
  | succ w ih => simp [bitCount,ih]

theorem bitCount_le_width (m w : ℕ) : bitCount m w ≤ w := by
  induction w with
  | zero => rfl
  | succ w ih =>
    simp only [bitCount]
    split <;> omega

theorem sparseCount_eq (fuel w m : ℕ) (hm : m<2^w) (hf : bitCount m w ≤ fuel) :
    sparseCount fuel m=bitCount m w := by
  induction fuel generalizing m with
  | zero => simp only [sparseCount]; omega
  | succ fuel ih =>
    by_cases hz : m=0
    · simp [sparseCount,hz]
    · have hclear := bitCount_clear_lowest w m (by omega) hm
      have hbound : m &&& (m-1)<2^w := lt_of_le_of_lt Nat.and_le_left hm
      rw [sparseCount,ite_eq_right hz,ih _ hbound (by omega)]
      omega

/-- Clip to the specified width, then clear one set bit per iteration. -/
def fastBitCount (m w : ℕ) : ℕ := sparseCount w (m &&& (2^w-1))

theorem fastBitCount_eq (m w : ℕ) : fastBitCount m w=bitCount m w := by
  have hm : m &&& (2^w-1)<2^w := by
    rw [Nat.and_two_pow_sub_one_eq_mod]
    exact Nat.mod_lt _ (Nat.two_pow_pos _)
  rw [fastBitCount,sparseCount_eq w w _ hm (bitCount_le_width _ _)]
  rw [bitCount_eq_card,bitCount_eq_card]
  congr 1
  ext i
  simp [Nat.testBit_two_pow_sub_one,and_assoc]

def atLeast : ℕ → ℕ → Bool
  | 0, _ => true
  | n+1, m => if m=0 then false else atLeast n (m &&& (m-1))

theorem atLeast_eq (n w m : ℕ) (hm : m<2^w) :
    atLeast n m=decide (n ≤ bitCount m w) := by
  induction n generalizing m with
  | zero => simp [atLeast]
  | succ n ih =>
    by_cases hz : m=0
    · simp [atLeast,hz]
    · have hh := bitCount_clear_lowest w m (by omega) hm
      rw [atLeast,ite_eq_right hz,ih _ (lt_of_le_of_lt Nat.and_le_left hm)]
      by_cases hn : n ≤ bitCount (m &&& (m-1)) w
      · have hn' : n+1 ≤ bitCount m w := by omega
        simp [hn,hn']
      · have hn' : ¬ n+1 ≤ bitCount m w := by omega
        simp [hn,hn']

def fastAtLeast (n m w : ℕ) : Bool := atLeast n (m &&& (2^w-1))

theorem fastAtLeast_eq (n m w : ℕ) : fastAtLeast n m w=decide (n ≤ bitCount m w) := by
  have hm : m &&& (2^w-1)<2^w := by
    rw [Nat.and_two_pow_sub_one_eq_mod]
    exact Nat.mod_lt _ (Nat.two_pow_pos _)
  have he : bitCount (m &&& (2^w-1)) w=bitCount m w := by
    rw [bitCount_eq_card,bitCount_eq_card]
    congr 1
    ext i
    simp [Nat.testBit_two_pow_sub_one,and_assoc]
  rw [fastAtLeast,atLeast_eq n w _ hm,he]

def fastHeavyMask (w C G : ℕ) (good : ℕ → ℕ) : ℕ :=
  filterBits (fun x => C.testBit x &&
    decide (fastBitCount G w ≤ 2*fastBitCount (without G (good x)) w)) w

theorem fastHeavyMask_eq (w C G : ℕ) (good : ℕ → ℕ) :
    fastHeavyMask w C G good=heavyMask w C G good := by
  simp only [fastHeavyMask,heavyMask,fastBitCount_eq]

def fastBranches (w n C G t : ℕ) (good : ℕ → ℕ) : ℕ :=
  if n=2 then fastHeavyMask w C G good else pivotMask w C G t good

theorem fastBranches_eq (w n C G t : ℕ) (good : ℕ → ℕ) :
    fastBranches w n C G t good=branches w n C G t good := by
  simp only [fastBranches,branches,fastHeavyMask_eq]

/-- Equivalent executable search: size pruning examines only the number of
bits needed, and the heavy-candidate test counts set bits sparsely. -/
def fastSearch (w : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : ℕ → List ℕ → ℕ → ℕ → Bool
  | 0, _, _, G => fastAtLeast 1 G w
  | n+1, chosen, C, G =>
    if fastAtLeast (n+1) C w then
      let H := fastBranches w (n+1) C G (pivot (n+1) C G) good
      (List.range w).all fun x => !H.testBit x ||
        fastSearch w good pairs triples pivot n (x::chosen)
          (childCandidates pairs triples chosen C H x) (G &&& good x)
    else true

theorem fastSearch_eq (w : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) (n : ℕ) (chosen : List ℕ) (C G : ℕ) :
    fastSearch w good pairs triples pivot n chosen C G =
      search w good pairs triples pivot n chosen C G := by
  induction n generalizing chosen C G with
  | zero =>
    have he : 1 ≤ bitCount G w ↔ 0 < bitCount G w := by omega
    simp only [fastSearch,search,fastAtLeast_eq,he]
  | succ n ih =>
    simp only [fastSearch,search,fastAtLeast_eq,fastBranches_eq,ih]
    by_cases h : bitCount C w<n+1
    · have hn : ¬ n+1 ≤ bitCount C w := by omega
      simp [h,hn]
    · have hn : n+1 ≤ bitCount C w := by omega
      simp [h,hn]

def fastRootCheck (w r : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) : Bool :=
  fastSearch w good pairs triples pivot 4 [1,r]
    (initialCandidates w r pairs triples) (good 1 &&& good r)

theorem fastRootCheck_eq (w r : ℕ) (good pairs : ℕ → ℕ) (triples : ℕ → ℕ → ℕ)
    (pivot : ℕ → ℕ → ℕ → ℕ) :
    fastRootCheck w r good pairs triples pivot=rootCheck w r good pairs triples pivot :=
  fastSearch_eq w good pairs triples pivot 4 [1,r] _ _

theorem sparse_count_controls :
    fastBitCount (2^90-1) 90=90 ∧
    fastBitCount (2^89+2^4) 90=2 ∧
    fastBitCount (2^91+2^4) 90=1 ∧
    fastAtLeast 2 (2^89+2^4) 90=true ∧
    fastAtLeast 3 (2^89+2^4) 90=false := by decide +kernel

end LonelyRunner.ModularSearch
