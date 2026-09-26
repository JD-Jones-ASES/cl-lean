import LonelyRunner.CriticalFamilies
import LonelyRunner.PlaneCertificate

namespace LonelyRunner

/-- A real plane is in one of the three known critical families, allowing the
same coordinate signs and permutation on both defining columns. -/
def KnownCriticalPlane (u w : Fin 6 → ℤ) : Prop :=
  ∃ c d : Fin 6 → ℤ, CriticalPresentation c d ∧ ∃ e : Equiv.Perm (Fin 6),
    ∃ s : Fin 6 → ℤ, (∀ i, s i=1 ∨ s i= -1) ∧
      integerPlane u w=integerPlane (fun i => s i*c (e i)) (fun i => s i*d (e i))

end LonelyRunner
