import LonelyRunner.OneTriadSearch

namespace LonelyRunner

/-- A minimum ordered triad ratio always lies in the lower half of the
residue interval. This bound also covers the smaller symmetry orbits. -/
theorem TriadRatioMinimal.val_le_half (p : ℕ) (hp : Nat.Prime p) (r : ZMod p)
    (h : TriadRatioMinimal p r) : r.val≤p/2 := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  have hm : r.val≤(-1-r).val := by simpa [triadHead] using h 2 0 (by decide)
  have hr := ZMod.val_lt r
  have hneg : (-1:ZMod p).val=p-1 := by
    obtain ⟨n,hn⟩ := Nat.exists_eq_succ_of_ne_zero hp.ne_zero
    subst p
    exact ZMod.val_neg_one n
  have hle : r.val≤(-1:ZMod p).val := by omega
  have he := ZMod.val_sub hle
  rw [he,hneg] at hm
  omega

/-- The complete finite set of proper minimum ratios. Kernel evaluation can
identify this list once per prime, independently of the root certificates. -/
def minimalTriadRatios (p : ℕ) : List ℕ :=
  (List.range (p/2+1)).filter fun r =>
    decide (OneTriadSearch.CoreProper p (r:ZMod p) ∧ TriadRatioMinimal p (r:ZMod p))

theorem mem_minimalTriadRatios (p : ℕ) (hp : Nat.Prime p) (r : ZMod p)
    (hc : OneTriadSearch.CoreProper p r) (hm : TriadRatioMinimal p r) :
    r.val∈minimalTriadRatios p := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  apply List.mem_filter.mpr
  refine ⟨List.mem_range.mpr (Nat.lt_succ_of_le (hm.val_le_half p hp r)),?_⟩
  simpa using And.intro hc hm

/-- Certificates for the explicit minimum-ratio list cover every original
one-triad residue tuple. No unlisted ratio is silently omitted. -/
theorem oneTriadModularCover_of_ratio_checks (p : ℕ) (hp : Nat.Prime p)
    (good : ℕ → ℕ) (hg : ModularPairCover.masksCheck p (p/2+1) good=true)
    (ht : SixModularSearch.transposeCheck (p/2+1) good=true)
    (hr : ∀ r∈minimalTriadRatios p,
      OneTriadSearch.rootCheck p (p/2+1)
        (OneTriadSearch.triadCore p (r:ZMod p) 0)
        (OneTriadSearch.triadCore p (r:ZMod p) 1)
        (OneTriadSearch.triadCore p (r:ZMod p) 2) good
        (ModularSearch.terminalPivot (p/2+1) good)=true) : OneTriadModularCover p := by
  let : Fact (Nat.Prime p) := ⟨hp⟩
  apply oneTriadModularCover_of_minimal p hp
  intro r b hm hb hbnd hu
  have hc := OneTriadSearch.coreProper_of_onlyShortLine p r b hu
  have hr' := hr r.val (mem_minimalTriadRatios p hp r hc hm)
  have hr'' : OneTriadSearch.rootCheck p (p/2+1)
      (OneTriadSearch.triadCore p r 0) (OneTriadSearch.triadCore p r 1)
      (OneTriadSearch.triadCore p r 2) good (ModularSearch.terminalPivot (p/2+1) good)=true := by
    simpa using hr'
  exact OneTriadSearch.hasStrictModularTime_of_rootCheck p _ hu good
    (ModularSearch.terminalPivot (p/2+1) good) hg ht hr''

end LonelyRunner
