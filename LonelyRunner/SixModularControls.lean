import LonelyRunner.SixModularNormalization

namespace LonelyRunner

set_option maxRecDepth 16384
set_option maxHeartbeats 8000000

/-- Prime 181 admits a proper triad-free modular obstruction. This is a
counterexample to a finite-grid cover, not an integer near-tight tuple. -/
theorem six_modular_obstruction_181 :
    ¬ HasShortRelation (![1,4,16,34,45,64] : Fin 6 → ZMod 181) ∧
      ¬ ∃ t : ZMod 181, ∀ i, zmodStrict 181
        (t*(![1,4,16,34,45,64] : Fin 6 → ZMod 181) i) := by
  unfold zmodStrict
  decide +kernel

/-- Prime 199 is another necessary exclusion from the selected prime list. -/
theorem six_modular_obstruction_199 :
    ¬ HasShortRelation (![1,3,5,15,45,64] : Fin 6 → ZMod 199) ∧
      ¬ ∃ t : ZMod 199, ∀ i, zmodStrict 199
        (t*(![1,3,5,15,45,64] : Fin 6 → ZMod 199) i) := by
  unfold zmodStrict
  decide +kernel

theorem not_sixModularCover_181 : ¬ SixModularCover 181 := by
  intro h
  exact six_modular_obstruction_181.2
    (h _ six_modular_obstruction_181.1)

theorem not_sixModularCover_199 : ¬ SixModularCover 199 := by
  intro h
  exact six_modular_obstruction_199.2
    (h _ six_modular_obstruction_199.1)

end LonelyRunner
