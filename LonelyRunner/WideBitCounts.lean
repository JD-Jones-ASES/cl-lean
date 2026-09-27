import LonelyRunner.ParallelPackedCounts
import LonelyRunner.CompressedPackedRows
import LonelyRunner.FastPackedRows

/-!
Parallel population counts in a matrix of fixed-width bit blocks. The logical
packing lemmas prove no-carry arithmetic; compact geometric masks implement
the same operations. Generated matrices and compression programs must pass
ordinary-kernel checks before the search equivalence theorem applies.
-/

namespace LonelyRunner.ModularSearch

theorem chunk_and (s a c A C : ℕ) (ha : a<2^s) (hc : c<2^s) :
    (a+2^s*A) &&& (c+2^s*C)=(a &&& c)+2^s*(A &&& C) := by
  apply Nat.eq_of_testBit_eq
  intro j
  have hac : a &&& c<2^s := Nat.and_le_left.trans_lt ha
  rw [Nat.add_comm a _,Nat.add_comm c _,Nat.add_comm (a &&& c) _]
  simp only [Nat.testBit_land,Nat.testBit_two_pow_mul_add _ ha,
    Nat.testBit_two_pow_mul_add _ hc,Nat.testBit_two_pow_mul_add _ hac]
  by_cases hj : j<s <;> simp [hj]

theorem packCounts_and (s n : ℕ) (f g : ℕ → ℕ)
    (hf : ∀ i<n, f i<2^s) (hg : ∀ i<n, g i<2^s) :
    packCounts (2^s) f n &&& packCounts (2^s) g n=
      packCounts (2^s) (fun i => f i &&& g i) n := by
  induction n generalizing f g with
  | zero => simp [packCounts]
  | succ n ih =>
    rw [packCounts,packCounts,chunk_and s _ _ _ _ (hf 0 (by omega)) (hg 0 (by omega))]
    rw [ih _ _ (fun i hi => hf (i+1) (by omega)) (fun i hi => hg (i+1) (by omega))]
    rfl

theorem packCounts_testBit (s n x j : ℕ) (f : ℕ → ℕ)
    (hx : x<n) (hj : j<s) (hf : ∀ i<n, f i<2^s) :
    (packCounts (2^s) f n).testBit (s*x+j)=(f x).testBit j := by
  have he := congrArg (fun a : ℕ => a.testBit j)
    (packCounts_digit (2^s) n x f (Nat.two_pow_pos _) hx hf)
  rw [← pow_mul] at he
  simpa only [Nat.testBit_mod_two_pow,decide_eq_true hj,Bool.true_and,
    Nat.testBit_div_two_pow,Nat.add_comm] using he

/-- The fixed mask keeps the lower half of each two-digit block. -/
def halfMask (s n : ℕ) : ℕ := packCounts (2^(2*s)) (fun _ => 2^s-1) n

theorem packCounts_take_half (s n o : ℕ) (f : ℕ → ℕ)
    (hs : 0<s) (ho : o≤1) (hf : ∀ i<2*n, f i<2^s) :
    ((packCounts (2^s) f (2*n)) >>> (s*o)) &&& halfMask s n=
      packCounts (2^(2*s)) (fun i => f (2*i+o)) n := by
  have hpow : 2^s≤2^(2*s) := Nat.pow_le_pow_right (by decide) (by omega)
  have hm : ∀ i<n, 2^s-1<2^(2*s) := by intro i hi; have := Nat.two_pow_pos s; omega
  have hout : ∀ i<n, f (2*i+o)<2^(2*s) :=
    fun i hi => (hf (2*i+o) (by omega)).trans_le hpow
  apply Nat.eq_of_testBit_eq
  intro j
  simp only [Nat.testBit_land,Nat.testBit_shiftRight]
  by_cases hj : j<(2*s)*n
  · let q := j/(2*s)
    let r := j%(2*s)
    have hq : q<n := (Nat.div_lt_iff_lt_mul (by omega : 0<2*s)).mpr (by nlinarith)
    have hr : r<2*s := Nat.mod_lt j (by omega)
    have he : (2*s)*q+r=j := by dsimp [q,r]; exact Nat.div_add_mod j (2*s)
    have he' : s*(2*q+o)+r=s*o+j := by nlinarith
    have hmask : (halfMask s n).testBit j=decide (r<s) := by
      rw [halfMask,← he,packCounts_testBit (2*s) n q r _ hq hr hm,
        Nat.testBit_two_pow_sub_one]
    rw [hmask,← he,packCounts_testBit (2*s) n q r _ hq hr hout]
    by_cases hrs : r<s
    · have hh := packCounts_testBit s (2*n) (2*q+o) r f (by omega) hrs hf
      rw [he'] at hh
      rw [he,hh]
      simp [hrs]
    · have hfalse : (f (2*q+o)).testBit r=false :=
        Nat.testBit_eq_false_of_lt ((hf _ (by omega)).trans_le
          (Nat.pow_le_pow_right (by decide) (by omega : s≤r)))
      simp [hrs,hfalse]
  · have hm' : halfMask s n<2^((2*s)*n) := by
      unfold halfMask
      simpa only [← pow_mul] using packCounts_lt _ _ _ (Nat.two_pow_pos _) hm
    have ho' : packCounts (2^(2*s)) (fun i => f (2*i+o)) n<2^((2*s)*n) := by
      simpa only [← pow_mul] using packCounts_lt _ _ _ (Nat.two_pow_pos _) hout
    have hp : 2^((2*s)*n)≤2^j := Nat.pow_le_pow_right (by decide) (by omega)
    rw [Nat.testBit_eq_false_of_lt (hm'.trans_le hp),Bool.and_false,
      Nat.testBit_eq_false_of_lt (ho'.trans_le hp)]

/-- One parallel count step adds adjacent digits without crossing a block. -/
def mergeCounts (s n m : ℕ) : ℕ :=
  (m &&& halfMask s n)+((m >>> s) &&& halfMask s n)

theorem mergeCounts_correct (s n : ℕ) (f : ℕ → ℕ)
    (hs : 0<s) (hf : ∀ i<2*n, f i<2^s) :
    mergeCounts s n (packCounts (2^s) f (2*n))=
      packCounts (2^(2*s)) (fun i => f (2*i)+f (2*i+1)) n := by
  have h0 := packCounts_take_half s n 0 f hs (by omega) hf
  have h1 := packCounts_take_half s n 1 f hs (by omega) hf
  simp only [Nat.mul_zero,Nat.shiftRight_zero,Nat.add_zero] at h0
  simp only [Nat.mul_one] at h1
  rw [mergeCounts,h0,h1,← packCounts_add]

end LonelyRunner.ModularSearch

namespace LonelyRunner.ModularSearch

theorem bitCount_split (m a b : ℕ) :
    bitCount m (a+b)=bitCount m a+bitCount (m >>> a) b := by
  induction b with
  | zero => simp [bitCount]
  | succ b ih =>
    change bitCount m ((a+b)+1)=bitCount m a+bitCount (m >>> a) (b+1)
    rw [bitCount,bitCount,ih]
    simp only [Nat.testBit_shiftRight]
    omega

def chunkCount (s m i : ℕ) : ℕ := bitCount (m >>> (s*i)) s

theorem chunkCount_double (s m i : ℕ) :
    chunkCount (2*s) m i=chunkCount s m (2*i)+chunkCount s m (2*i+1) := by
  have h0 : s*(2*i)=(2*s)*i := by ring
  have h1 : (2*s)*i+s=s*(2*i+1) := by ring
  unfold chunkCount
  conv_lhs => arg 2; rw [two_mul]
  rw [bitCount_split,← Nat.shiftRight_add,h0,h1]

def swarCounts : ℕ → ℕ → ℕ → ℕ → ℕ
  | 0, _, _, m => m
  | k+1, s, n, m => swarCounts k (2*s) n (mergeCounts s (2^k*n) m)

theorem swarCounts_correct (k s n m : ℕ) (hs : 0<s) :
    swarCounts k s n (packCounts (2^s) (chunkCount s m) (2^k*n))=
      packCounts (2^(s*2^k)) (chunkCount (s*2^k) m) n := by
  induction k generalizing s with
  | zero => simp [swarCounts]
  | succ k ih =>
    have hlen : 2^(k+1)*n=2*(2^k*n) := by rw [pow_succ]; ring
    have hf : ∀ i<2*(2^k*n), chunkCount s m i<2^s := by
      intro i hi
      exact (bitCount_le_width _ _).trans_lt (Nat.lt_two_pow_self)
    rw [swarCounts,hlen,mergeCounts_correct s (2^k*n) (chunkCount s m) hs hf]
    have he : (fun i => chunkCount s m (2*i)+chunkCount s m (2*i+1))=
        chunkCount (2*s) m := by
      funext i
      exact (chunkCount_double s m i).symm
    rw [he,ih (2*s) (by omega)]
    have hstride : (2*s)*2^k=s*2^(k+1) := by rw [pow_succ]; ring
    rw [hstride]

theorem packCounts_bits (m n : ℕ) :
    packCounts 2 (chunkCount 1 m) n=m &&& (2^n-1) := by
  have hf : chunkCount 1 m=(fun i => if m.testBit i then 1 else 0) := by
    funext i
    simp [chunkCount,bitCount]
  have he : spreadBits 1 (fun i => m.testBit i) n=filterBits (fun i => m.testBit i) n := by
    induction n with
    | zero => rfl
    | succ n ih => simp [spreadBits,filterBits,ih]
  rw [hf,← show (2:ℕ)^1=2 by rfl,packCounts_bool 1 n _ (by omega),he]
  apply Nat.eq_of_testBit_eq
  intro i
  simp [filterBits_bit]

theorem swarCounts_bits (k n m : ℕ) :
    swarCounts k 1 n (m &&& (2^(2^k*n)-1))=
      packCounts (2^(2^k)) (chunkCount (2^k) m) n := by
  rw [← packCounts_bits]
  simpa only [pow_one,one_mul] using swarCounts_correct k 1 n m (by omega)

end LonelyRunner.ModularSearch

namespace LonelyRunner.ModularSearch

/-- Geometric sums expressed with exact natural division, for compact masks. -/
def geometricOnes (s n : ℕ) : ℕ := (2^(s*n)-1)/(2^s-1)

theorem packCounts_geometric (b n : ℕ) (hb : 1<b) :
    packCounts b (fun _ => 1) n=(b^n-1)/(b-1) := by
  have he : (b-1)*packCounts b (fun _ => 1) n=b^n-1 := by
    induction n with
    | zero => simp [packCounts]
    | succ n ih =>
      have hp : 1≤b^n := Nat.one_le_pow _ _ (by omega)
      have hh : (b-1)*(1+b*packCounts b (fun _ => 1) n)+1=b^n*b := by
        calc
          _=(b-1)+1+b*((b-1)*packCounts b (fun _ => 1) n) := by ring
          _=b+b*(b^n-1) := by rw [Nat.sub_add_cancel (by omega : 1≤b),ih]
          _=b*((b^n-1)+1) := by ring
          _=b*b^n := by rw [Nat.sub_add_cancel hp]
          _=b^n*b := by ring
      rw [packCounts,pow_succ]
      omega
  symm
  rw [← he,Nat.mul_div_right _ (by omega : 0<b-1)]

theorem geometricOnes_eq (s n : ℕ) (hs : 0<s) :
    geometricOnes s n=packCounts (2^s) (fun _ => 1) n := by
  rw [packCounts_geometric _ _ (Nat.one_lt_two_pow (by omega))]
  simp only [geometricOnes,pow_mul]

def fastHalfMask (s n : ℕ) : ℕ := geometricOnes (2*s) n*(2^s-1)

theorem fastHalfMask_eq (s n : ℕ) (hs : 0<s) : fastHalfMask s n=halfMask s n := by
  rw [fastHalfMask,geometricOnes_eq _ _ (by omega),Nat.mul_comm,packCounts_const_mul]
  rfl

def fastMergeCounts (s n m : ℕ) : ℕ :=
  let mask := fastHalfMask s n
  (m &&& mask)+((m >>> s) &&& mask)

theorem fastMergeCounts_eq (s n m : ℕ) (hs : 0<s) :
    fastMergeCounts s n m=mergeCounts s n m := by
  simp only [fastMergeCounts,mergeCounts,fastHalfMask_eq s n hs]

def fastSwarCounts : ℕ → ℕ → ℕ → ℕ → ℕ
  | 0, _, _, m => m
  | k+1, s, n, m => fastSwarCounts k (2*s) n (fastMergeCounts s (2^k*n) m)

theorem fastSwarCounts_eq (k s n m : ℕ) (hs : 0<s) :
    fastSwarCounts k s n m=swarCounts k s n m := by
  induction k generalizing s m with
  | zero => rfl
  | succ k ih =>
    simp only [fastSwarCounts,swarCounts,fastMergeCounts_eq s _ _ hs]
    exact ih (2*s) _ (by omega)

theorem fastSwarCounts_bits (k n m : ℕ) :
    fastSwarCounts k 1 n (m &&& (2^(2^k*n)-1))=
      packCounts (2^(2^k)) (chunkCount (2^k) m) n := by
  rw [fastSwarCounts_eq _ _ _ _ (by omega),swarCounts_bits]

end LonelyRunner.ModularSearch

namespace LonelyRunner.ModularSearch

theorem packCounts_congr (b n : ℕ) (f g : ℕ → ℕ) (h : ∀ i<n, f i=g i) :
    packCounts b f n=packCounts b g n := by
  induction n generalizing f g with
  | zero => rfl
  | succ n ih =>
    rw [packCounts,packCounts,h 0 (by omega),
      ih _ _ (fun i hi => h (i+1) (by omega))]

theorem chunkCount_packCounts (s n x : ℕ) (f : ℕ → ℕ)
    (hx : x<n) (hf : ∀ i<n, f i<2^s) :
    chunkCount s (packCounts (2^s) f n) x=bitCount (f x) s := by
  unfold chunkCount
  rw [bitCount_eq_card,bitCount_eq_card]
  congr 1
  ext i
  simp only [mem_members,Nat.testBit_shiftRight]
  by_cases hi : i<s
  · rw [packCounts_testBit s n x i f hx hi hf]
  · simp [hi]

theorem bitCount_clip_width (w W m : ℕ) (hw : w≤W) :
    bitCount (m &&& (2^w-1)) W=bitCount m w := by
  rw [bitCount_eq_card,bitCount_eq_card]
  congr 1
  ext i
  simp only [mem_members,Nat.testBit_land,Nat.testBit_two_pow_sub_one,
    Bool.and_eq_true,decide_eq_true_eq]
  constructor
  · rintro ⟨_,hm,hi⟩; exact ⟨hi,hm⟩
  · rintro ⟨hi,hm⟩; exact ⟨by omega,hm,hi⟩

theorem without_le_left (a b : ℕ) : without a b≤a := by
  have he : without a b &&& a=without a b := by
    apply Nat.eq_of_testBit_eq
    intro i
    simp only [Nat.testBit_land,without_bit]
    cases a.testBit i <;> cases b.testBit i <;> rfl
  rw [← he]
  exact Nat.and_le_right

theorem and_bad_clip (w G B : ℕ) :
    (G &&& (2^w-1)) &&& without (2^w-1) B=without G B &&& (2^w-1) := by
  apply Nat.eq_of_testBit_eq
  intro i
  simp only [Nat.testBit_land,without_bit]
  cases G.testBit i <;> cases B.testBit i <;> cases (2^w-1).testBit i <;> rfl

/-- Counts for every candidate, using parallel bit-block sums over the
candidate-by-time matrix. Each row occupies `2^k` bits. -/
def wideCounts (k w G matrix : ℕ) : ℕ :=
  fastSwarCounts k 1 w (((G &&& (2^w-1))*geometricOnes (2^k) w) &&& matrix)

theorem wideCounts_correct (k w G matrix : ℕ) (good : ℕ → ℕ)
    (hw : w≤2^k)
    (hmatrix : matrix=packCounts (2^(2^k)) (fun x => without (2^w-1) (good x)) w) :
    wideCounts k w G matrix=
      packCounts (2^(2^k)) (fun x => bitCount (without G (good x)) w) w := by
  let W := 2^k
  let g := G &&& (2^w-1)
  let f := fun x => without (2^w-1) (good x)
  let q := fun x => g &&& f x
  let M := (g*geometricOnes W w) &&& matrix
  have hfull : 2^w-1<2^w := by have := Nat.two_pow_pos w; omega
  have hpow : 2^w≤2^W := Nat.pow_le_pow_right (by decide) hw
  have hg : g<2^W := (Nat.and_le_right.trans_lt hfull).trans_le hpow
  have hf : ∀ i<w, f i<2^W := fun i hi =>
    ((without_le_left _ _).trans_lt hfull).trans_le hpow
  have hq : ∀ i<w, q i<2^W := fun i hi => Nat.and_le_left.trans_lt hg
  have heM : M=packCounts (2^W) q w := by
    dsimp [M]
    rw [geometricOnes_eq _ _ (Nat.two_pow_pos k),packCounts_const_mul,hmatrix]
    exact packCounts_and W w (fun _ => g) f (fun _ _ => hg) hf
  have hb : M<2^(W*w) := by
    rw [heM]
    simpa only [← pow_mul] using packCounts_lt (2^W) w q (Nat.two_pow_pos _) hq
  have he := fastSwarCounts_bits k w M
  rw [Nat.and_two_pow_sub_one_eq_mod,Nat.mod_eq_of_lt hb] at he
  change fastSwarCounts k 1 w M=_
  rw [he]
  apply packCounts_congr
  intro x hx
  change chunkCount W M x=_
  rw [heM,chunkCount_packCounts W w x q hx hq]
  dsimp [q,g,f]
  rw [and_bad_clip,bitCount_clip_width w W _ hw]

end LonelyRunner.ModularSearch

namespace LonelyRunner.ModularSearch

def wideMatrixCheck (k w matrix : ℕ) (good : ℕ → ℕ) : Bool :=
  matrix == packCountsFrom (2^(2^k)) (fun x => without (2^w-1) (good x)) 0 w

theorem wideMatrixCheck_sound (k w matrix : ℕ) (good : ℕ → ℕ)
    (h : wideMatrixCheck k w matrix good=true) :
    matrix=packCounts (2^(2^k)) (fun x => without (2^w-1) (good x)) w := by
  simpa only [wideMatrixCheck,beq_iff_eq,packCountsFrom_eq,Nat.zero_add] using h

theorem geometricOnes_mask (s n : ℕ) (hs : 0<s) :
    geometricOnes s n=slotMask s n := by
  have he : spreadBits s (fun _ => true) n=slotMask s n := by
    induction n with
    | zero => rfl
    | succ n ih => simp [spreadBits,slotMask,ih]
  rw [geometricOnes_eq s n hs]
  have hp : packCounts (2^s) (fun _ => 1) n=spreadBits s (fun _ => true) n := by
    simpa only [ite_true] using packCounts_bool s n (fun _ => true) hs
  exact hp.trans he

/-- All candidate threshold tests after a logarithmic number of wide bit
operations. The matrix and compression program are independently checked. -/
def wideHeavyMask (k w C G matrix : ℕ) (steps : List (ℕ × ℕ)) : ℕ :=
  let W := 2^k
  let ones := geometricOnes W w
  let digits := wideCounts k w G matrix+(2^(W-1)-(fastBitCount G w+1)/2)*ones
  compressBits steps ((digits >>> (W-1)) &&& ones) &&& C

theorem wideHeavyMask_eq (k w C G matrix : ℕ) (good : ℕ → ℕ)
    (steps : List (ℕ × ℕ)) (hw : w≤2^k)
    (hm : wideMatrixCheck k w matrix good=true)
    (hsteps : compressionCheck (2^k) w steps=true) :
    wideHeavyMask k w C G matrix steps=heavyMask w C G good := by
  let W := 2^k
  let rows := fun t => packCounts (2^W) (fun x => if (good x).testBit t then 0 else 1) w
  have hr : packedRowsCheck w W good rows=true := by
    simp [packedRowsCheck,rows]
  have hc : wideCounts k w G matrix=sumRows G rows w := by
    rw [wideCounts_correct k w G matrix good hw (wideMatrixCheck_sound k w matrix good hm),
      sumRows_eq w W G w good rows (by omega) hr]
  have he : wideHeavyMask k w C G matrix steps=
      parallelHeavyMask w W (geometricOnes W w) C G rows steps := by
    unfold wideHeavyMask parallelHeavyMask
    rw [hc]
  rw [he]
  exact parallelHeavyMask_eq w W (geometricOnes W w) C G good rows steps
    (Nat.two_pow_pos k) (hw.trans_lt Nat.lt_two_pow_self)
    (geometricOnes_mask W w (Nat.two_pow_pos k))
    (geometricOnes_eq W w (Nat.two_pow_pos k)) hr hsteps

private def wideControlGood (x : ℕ) : ℕ := if x=0 then 6 else if x=1 then 5 else 3

/-- Correct and corrupted matrices, empty/odd/even totals, and clipped inputs. -/
theorem wide_count_controls :
    wideMatrixCheck 2 3 1057 wideControlGood=true ∧
    wideMatrixCheck 2 3 1056 wideControlGood=false ∧
    wideMatrixCheck 2 3 1065 wideControlGood=false ∧
    compressionCheck 4 3 [(3,771),(6,15)]=true ∧
    wideHeavyMask 2 3 7 0 1057 [(3,771),(6,15)]=7 ∧
    wideHeavyMask 2 3 7 1 1057 [(3,771),(6,15)]=1 ∧
    wideHeavyMask 2 3 7 3 1057 [(3,771),(6,15)]=3 ∧
    wideHeavyMask 2 3 7 7 1057 [(3,771),(6,15)]=0 ∧
    wideHeavyMask 2 3 7 8 1057 [(3,771),(6,15)]=7 := by
  decide +kernel

end LonelyRunner.ModularSearch
