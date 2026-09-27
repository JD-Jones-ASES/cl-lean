import LonelyRunner.TwoTriadForms

namespace LonelyRunner

def twoTriadModularTuple (p : ℕ) (k : Fin 3) (x : Fin 4 → ZMod p) : Fin 6 → ZMod p :=
  ![![x 0,x 1,-x 0-x 1,x 2,x 3,-x 2-x 3],
    ![x 0,x 1,-x 0-x 1,x 2,-x 0-x 2,x 3],
    ![x 0,x 1,-x 0-x 1,x 1-x 0,x 2,x 3]] k

theorem twoTriadTuple_cast (p : ℕ) (k : Fin 3) (x : Fin 4 → ℤ) (i : Fin 6) :
    (twoTriadTuple k x i:ZMod p)=twoTriadModularTuple p k (fun j => (x j:ZMod p)) i := by
  fin_cases k <;> fin_cases i <;> simp [twoTriadTuple,twoTriadModularTuple]

/-- A finite modular obligation: every parent tuple has a strictly good
time or an additional short form with nonzero restriction to the parent.
This definition asserts no cover. The third parent has genuine exceptions. -/
def TwoTriadModularCover (p : ℕ) (k : Fin 3) : Prop :=
  ∀ x : Fin 4 → ZMod p,
    (∃ t : ZMod p, ∀ i, zmodStrict p (t*twoTriadModularTuple p k x i)) ∨
    ∃ a∈twoTriadForms k, (∑ j, (a j:ZMod p)*x j)=0

theorem parent_form_dvd_of_modular_cover (p : ℕ) (hp : 0<p) (k : Fin 3)
    (hcover : TwoTriadModularCover p k) (x : Fin 4 → ℤ)
    (hl : loneliness (twoTriadTuple k x)≤(1:ℝ)/6) :
    ∃ a∈twoTriadForms k, (p:ℤ)∣∑ j, a j*x j := by
  let : NeZero p := ⟨hp.ne'⟩
  rcases hcover (fun j => (x j:ZMod p)) with ⟨t,ht⟩|⟨a,ha,hz⟩
  · have hg : StrictGoodGridTime (twoTriadTuple k x) p t.val := by
      apply (strictGoodGridTime_zmod p t.val (twoTriadTuple k x)).mpr
      simpa only [ZMod.natCast_zmod_val,twoTriadTuple_cast] using ht
    exact ((not_lt_of_ge hl) (hg.sound _ p t.val hp)).elim
  · refine ⟨a,ha,?_⟩
    apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp
    simpa only [Int.cast_sum,Int.cast_mul] using hz

/-- For the disjoint and one-overlap parents, respectively 145 and 139
supplied covers at distinct primes at least 179 suffice to force an
integer short relation outside the two prescribed rational row lines.
All modular covers remain explicit hypotheses. -/
theorem third_relation_of_first_two_parent_covers (k : Fin 2) (x : Fin 4 → ℤ)
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (P : Finset ℕ) (hcard : (![145,139] : Fin 2 → ℕ) k≤P.card)
    (hp : ∀ p∈P, Nat.Prime p) (hlarge : ∀ p∈P, 179≤p)
    (hcover : ∀ p∈P, TwoTriadModularCover p k.castSucc) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  apply third_short_relation_of_parent_prime_covers k.castSucc x P 179 2 (by decide)
    (six_sharp_norm_prime_capacity _ hnorm) _ hp hlarge
    (fun p hp' => parent_form_dvd_of_modular_cover p (hp p hp').pos k.castSucc (hcover p hp') x hl)
  rw [twoTriadForms_card]
  fin_cases k <;> simp at hcard ⊢ <;> omega

end LonelyRunner
