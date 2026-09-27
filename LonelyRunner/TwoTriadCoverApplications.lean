import LonelyRunner.TwoTriadDisjoint251
import LonelyRunner.TwoTriadOverlap263
import LonelyRunner.TwoTriadPrimitiveReduction

namespace LonelyRunner

/-- A single verified parent cover already forces a genuinely new integer
short relation when its value bound is below that prime. -/
theorem third_relation_of_small_parent_cover (p : ℕ) (hp : Nat.Prime p)
    (k : Fin 3) (hc : TwoTriadModularCover p k) (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple k x i)^2)<(p:ℤ)^2)
    (hl : loneliness (twoTriadTuple k x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection k (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k x)=0 := by
  apply third_short_relation_of_parent_prime_covers k x {p} p 0 hp.one_le
    (by simpa using hbound) (by simp)
  · intro q hq
    have he : q=p := by simpa using hq
    simpa [he] using hp
  · intro q hq
    have he : q=p := by simpa using hq
    omega
  · intro q hq
    have he : q=p := by simpa using hq
    subst q
    exact parent_form_dvd_of_modular_cover p hp.pos k hc x hl

/-- Actual prime-251 and prime-263 certificates, with no modular input. -/
theorem certified_twoTriad_parent_cover (k : Fin 2) :
    TwoTriadModularCover ((![251,263] : Fin 2 → ℕ) k) k.castSucc := by
  fin_cases k
  · exact TwoTriadCoverSearch.Disjoint251.modular_cover
  · exact TwoTriadCoverSearch.Overlap263.modular_cover

/-- A concrete integer application covering both first parent families.
The new row is outside the rational span of the prescribed parent rows. -/
theorem small_twoTriad_parent_has_third_relation (k : Fin 2) (x : Fin 4 → ℤ)
    (hbound : 3*(∑ i, (twoTriadTuple k.castSucc x i)^2)<
      ((![251,263] : Fin 2 → ℤ) k)^2)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  apply third_relation_of_small_parent_cover ((![251,263] : Fin 2 → ℕ) k)
    (by fin_cases k <;> norm_num) k.castSucc (certified_twoTriad_parent_cover k) x _ hl
  fin_cases k <;> simpa using hbound

/-- Insert the actual certificate for each first parent into the improved
prime reduction. Exactly 132 or 128 further distinct-prime covers suffice;
their certificates remain explicit inputs. -/
theorem third_relation_of_remaining_primitive_parent_covers (k : Fin 2) (x : Fin 4 → ℤ)
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (R : Finset ℕ) (hcard : (![132,128] : Fin 2 → ℕ) k≤R.card)
    (hfresh : (![251,263] : Fin 2 → ℕ) k∉R)
    (hp : ∀ p∈R, Nat.Prime p) (hlarge : ∀ p∈R, 179≤p)
    (hc : ∀ p∈R, TwoTriadModularCover p k.castSucc) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  apply third_relation_of_primitive_parent_covers k x hnorm hl
    (insert ((![251,263] : Fin 2 → ℕ) k) R)
  · rw [Finset.card_insert_of_notMem hfresh]
    fin_cases k <;> simp at hcard ⊢ <;> omega
  · intro p hp'
    rcases Finset.mem_insert.mp hp' with he|he
    · rw [he]
      fin_cases k <;> norm_num
    · exact hp p he
  · intro p hp'
    rcases Finset.mem_insert.mp hp' with he|he
    · rw [he]
      fin_cases k <;> norm_num
    · exact hlarge p he
  · intro p hp'
    rcases Finset.mem_insert.mp hp' with he|he
    · rw [he]
      exact certified_twoTriad_parent_cover k
    · exact hc p he

end LonelyRunner
