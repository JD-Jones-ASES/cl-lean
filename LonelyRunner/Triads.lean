import LonelyRunner.ShortForms

namespace LonelyRunner

/-- A relation on three different runners. Repeated-summand equations are excluded. -/
def HasTriad (v : Fin 6 → ℤ) : Prop :=
  ∃ i j k, i ≠ j ∧ i ≠ k ∧ j ≠ k ∧ v i + v j = v k

private def shortCatalogue : Fin 116 → (Fin 6 → Fin 3) :=
  ![![2, 1, 1, 1, 1, 1],
    ![1, 2, 1, 1, 1, 1],
    ![1, 1, 2, 1, 1, 1],
    ![1, 1, 1, 2, 1, 1],
    ![1, 1, 1, 1, 2, 1],
    ![1, 1, 1, 1, 1, 2],
    ![2, 0, 1, 1, 1, 1],
    ![2, 2, 1, 1, 1, 1],
    ![2, 1, 0, 1, 1, 1],
    ![2, 1, 2, 1, 1, 1],
    ![2, 1, 1, 0, 1, 1],
    ![2, 1, 1, 2, 1, 1],
    ![2, 1, 1, 1, 0, 1],
    ![2, 1, 1, 1, 2, 1],
    ![2, 1, 1, 1, 1, 0],
    ![2, 1, 1, 1, 1, 2],
    ![1, 2, 0, 1, 1, 1],
    ![1, 2, 2, 1, 1, 1],
    ![1, 2, 1, 0, 1, 1],
    ![1, 2, 1, 2, 1, 1],
    ![1, 2, 1, 1, 0, 1],
    ![1, 2, 1, 1, 2, 1],
    ![1, 2, 1, 1, 1, 0],
    ![1, 2, 1, 1, 1, 2],
    ![1, 1, 2, 0, 1, 1],
    ![1, 1, 2, 2, 1, 1],
    ![1, 1, 2, 1, 0, 1],
    ![1, 1, 2, 1, 2, 1],
    ![1, 1, 2, 1, 1, 0],
    ![1, 1, 2, 1, 1, 2],
    ![1, 1, 1, 2, 0, 1],
    ![1, 1, 1, 2, 2, 1],
    ![1, 1, 1, 2, 1, 0],
    ![1, 1, 1, 2, 1, 2],
    ![1, 1, 1, 1, 2, 0],
    ![1, 1, 1, 1, 2, 2],
    ![2, 0, 0, 1, 1, 1],
    ![2, 0, 2, 1, 1, 1],
    ![2, 2, 0, 1, 1, 1],
    ![2, 2, 2, 1, 1, 1],
    ![2, 0, 1, 0, 1, 1],
    ![2, 0, 1, 2, 1, 1],
    ![2, 2, 1, 0, 1, 1],
    ![2, 2, 1, 2, 1, 1],
    ![2, 0, 1, 1, 0, 1],
    ![2, 0, 1, 1, 2, 1],
    ![2, 2, 1, 1, 0, 1],
    ![2, 2, 1, 1, 2, 1],
    ![2, 0, 1, 1, 1, 0],
    ![2, 0, 1, 1, 1, 2],
    ![2, 2, 1, 1, 1, 0],
    ![2, 2, 1, 1, 1, 2],
    ![2, 1, 0, 0, 1, 1],
    ![2, 1, 0, 2, 1, 1],
    ![2, 1, 2, 0, 1, 1],
    ![2, 1, 2, 2, 1, 1],
    ![2, 1, 0, 1, 0, 1],
    ![2, 1, 0, 1, 2, 1],
    ![2, 1, 2, 1, 0, 1],
    ![2, 1, 2, 1, 2, 1],
    ![2, 1, 0, 1, 1, 0],
    ![2, 1, 0, 1, 1, 2],
    ![2, 1, 2, 1, 1, 0],
    ![2, 1, 2, 1, 1, 2],
    ![2, 1, 1, 0, 0, 1],
    ![2, 1, 1, 0, 2, 1],
    ![2, 1, 1, 2, 0, 1],
    ![2, 1, 1, 2, 2, 1],
    ![2, 1, 1, 0, 1, 0],
    ![2, 1, 1, 0, 1, 2],
    ![2, 1, 1, 2, 1, 0],
    ![2, 1, 1, 2, 1, 2],
    ![2, 1, 1, 1, 0, 0],
    ![2, 1, 1, 1, 0, 2],
    ![2, 1, 1, 1, 2, 0],
    ![2, 1, 1, 1, 2, 2],
    ![1, 2, 0, 0, 1, 1],
    ![1, 2, 0, 2, 1, 1],
    ![1, 2, 2, 0, 1, 1],
    ![1, 2, 2, 2, 1, 1],
    ![1, 2, 0, 1, 0, 1],
    ![1, 2, 0, 1, 2, 1],
    ![1, 2, 2, 1, 0, 1],
    ![1, 2, 2, 1, 2, 1],
    ![1, 2, 0, 1, 1, 0],
    ![1, 2, 0, 1, 1, 2],
    ![1, 2, 2, 1, 1, 0],
    ![1, 2, 2, 1, 1, 2],
    ![1, 2, 1, 0, 0, 1],
    ![1, 2, 1, 0, 2, 1],
    ![1, 2, 1, 2, 0, 1],
    ![1, 2, 1, 2, 2, 1],
    ![1, 2, 1, 0, 1, 0],
    ![1, 2, 1, 0, 1, 2],
    ![1, 2, 1, 2, 1, 0],
    ![1, 2, 1, 2, 1, 2],
    ![1, 2, 1, 1, 0, 0],
    ![1, 2, 1, 1, 0, 2],
    ![1, 2, 1, 1, 2, 0],
    ![1, 2, 1, 1, 2, 2],
    ![1, 1, 2, 0, 0, 1],
    ![1, 1, 2, 0, 2, 1],
    ![1, 1, 2, 2, 0, 1],
    ![1, 1, 2, 2, 2, 1],
    ![1, 1, 2, 0, 1, 0],
    ![1, 1, 2, 0, 1, 2],
    ![1, 1, 2, 2, 1, 0],
    ![1, 1, 2, 2, 1, 2],
    ![1, 1, 2, 1, 0, 0],
    ![1, 1, 2, 1, 0, 2],
    ![1, 1, 2, 1, 2, 0],
    ![1, 1, 2, 1, 2, 2],
    ![1, 1, 1, 2, 0, 0],
    ![1, 1, 1, 2, 0, 2],
    ![1, 1, 1, 2, 2, 0],
    ![1, 1, 1, 2, 2, 2]]

set_option maxRecDepth 16384 in
set_option maxHeartbeats 8000000 in
private theorem shortForms_eq_catalogue :
    shortForms = Finset.univ.image shortCatalogue := by decide +kernel

/-- For distinct positive speeds, a vanishing short form must be a distinct-index additive triad. -/
theorem triad_of_short_relation (v : Fin 6 → ℤ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (c : Fin 6 → Fin 3) (hc : c ∈ shortForms) (hz : shortValue c v = 0) :
    HasTriad v := by
  have hmem : c ∈ Finset.univ.image shortCatalogue := by simpa [← shortForms_eq_catalogue] using hc
  obtain ⟨j, _, rfl⟩ := Finset.mem_image.mp hmem
  fin_cases j
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 0 = v 1 := by linarith
    have h := hinj heq
    exact ((by decide : (0 : Fin 6) ≠ 1) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp1 := hpos 1
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 0 = v 2 := by linarith
    have h := hinj heq
    exact ((by decide : (0 : Fin 6) ≠ 2) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp2 := hpos 2
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 0 = v 3 := by linarith
    have h := hinj heq
    exact ((by decide : (0 : Fin 6) ≠ 3) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 0 = v 4 := by linarith
    have h := hinj heq
    exact ((by decide : (0 : Fin 6) ≠ 4) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 0 = v 5 := by linarith
    have h := hinj heq
    exact ((by decide : (0 : Fin 6) ≠ 5) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 1 = v 2 := by linarith
    have h := hinj heq
    exact ((by decide : (1 : Fin 6) ≠ 2) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp2 := hpos 2
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 1 = v 3 := by linarith
    have h := hinj heq
    exact ((by decide : (1 : Fin 6) ≠ 3) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 1 = v 4 := by linarith
    have h := hinj heq
    exact ((by decide : (1 : Fin 6) ≠ 4) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 1 = v 5 := by linarith
    have h := hinj heq
    exact ((by decide : (1 : Fin 6) ≠ 5) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 2 = v 3 := by linarith
    have h := hinj heq
    exact ((by decide : (2 : Fin 6) ≠ 3) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 2 = v 4 := by linarith
    have h := hinj heq
    exact ((by decide : (2 : Fin 6) ≠ 4) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 2 = v 5 := by linarith
    have h := hinj heq
    exact ((by decide : (2 : Fin 6) ≠ 5) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 3 = v 4 := by linarith
    have h := hinj heq
    exact ((by decide : (3 : Fin 6) ≠ 4) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp3 := hpos 3
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 3 = v 5 := by linarith
    have h := hinj heq
    exact ((by decide : (3 : Fin 6) ≠ 5) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp3 := hpos 3
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have heq : v 4 = v 5 := by linarith
    have h := hinj heq
    exact ((by decide : (4 : Fin 6) ≠ 5) h).elim
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp4 := hpos 4
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 2, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 2, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 1, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp1 := hpos 1
    have hp2 := hpos 2
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 3, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 3, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 1, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp1 := hpos 1
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 4, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 4, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 1, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp1 := hpos 1
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 5, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 5, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 1, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp1 := hpos 1
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 3, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 3, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 2, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp2 := hpos 2
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 4, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 4, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 2, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp2 := hpos 2
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 5, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 5, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 2, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp2 := hpos 2
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 4, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 4, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 3, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp3 := hpos 3
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 5, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 5, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 3, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp3 := hpos 3
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨4, 5, 0, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 5, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨0, 4, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp0 := hpos 0
    have hp4 := hpos 4
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 3, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 3, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 2, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp2 := hpos 2
    have hp3 := hpos 3
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 4, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 4, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 2, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp2 := hpos 2
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 5, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 5, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 2, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp2 := hpos 2
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 4, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 4, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 3, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp3 := hpos 3
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 5, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 5, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 3, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp3 := hpos 3
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨4, 5, 1, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 5, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨1, 4, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp1 := hpos 1
    have hp4 := hpos 4
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 4, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 4, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 3, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    have hp3 := hpos 3
    have hp4 := hpos 4
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 5, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 5, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 3, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    have hp3 := hpos 3
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨4, 5, 2, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 5, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨2, 4, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp2 := hpos 2
    have hp4 := hpos 4
    have hp5 := hpos 5
    exfalso
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨4, 5, 3, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 5, 4, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    refine ⟨3, 4, 5, by decide, by decide, by decide, ?_⟩
    linarith
  · simp only [shortValue, Fin.sum_univ_succ] at hz
    dsimp [shortCoeff, shortCatalogue] at hz
    norm_num at hz
    have hp3 := hpos 3
    have hp4 := hpos 4
    have hp5 := hpos 5
    exfalso
    linarith

/-- The 233-prime implication in terms of actual additive triads.
The norm bound and finite modular assertions have not been discharged here. -/
theorem triad_of_prime_cover (v : Fin 6 → ℤ) (P : Finset ℕ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hv : 49 * (∑ i, v i ^ 2) < 159439954591875)
    (hcard : 233 ≤ P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, 149 ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    HasTriad v := by
  obtain ⟨c, hc, hz⟩ := short_relation_of_prime_cover v P hv hcard hp hlarge hcover
  exact triad_of_short_relation v hpos hinj c hc hz

/-- A general finite-prime obstruction to being triad-free, for positive distinct speeds. -/
theorem triad_of_prime_cover_bound (v : Fin 6 → ℤ) (P : Finset ℕ) (B k : ℕ)
    (hpos : ∀ i, 0 < v i) (hinj : Function.Injective v)
    (hB : 1 ≤ B) (hv : 3 * (∑ i, v i ^ 2) < ((B : ℤ) ^ (k + 1)) ^ 2)
    (hcard : 116 * k < P.card)
    (hp : ∀ p ∈ P, Nat.Prime p) (hlarge : ∀ p ∈ P, B ≤ p)
    (hcover : ∀ p ∈ P, ∃ c ∈ shortForms, (p : ℤ) ∣ shortValue c v) :
    HasTriad v := by
  obtain ⟨c, hc, hz⟩ := short_relation_of_prime_cover_bound v P B k hB hv hcard hp hlarge hcover
  exact triad_of_short_relation v hpos hinj c hc hz

end LonelyRunner
