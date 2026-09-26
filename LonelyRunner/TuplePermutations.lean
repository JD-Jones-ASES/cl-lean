import Mathlib.Data.Fintype.Fin
import Mathlib.Data.List.Perm.Basic
import Mathlib.Data.List.FinRange
import Mathlib.Logic.Equiv.Fintype
import Mathlib.Logic.Equiv.Fin.Basic

namespace LonelyRunner

/-- Equal multisets of coordinates are witnessed by an actual coordinate permutation. -/
theorem exists_permutation_of_ofFn_perm {n : ℕ} {α : Type*} [DecidableEq α]
    (u v : Fin n → α) (h : (List.ofFn u).Perm (List.ofFn v)) :
    ∃ e : Equiv.Perm (Fin n), ∀ i, u i=v (e i) := by
  classical
  have hc (f : Fin n → α) (a : α) :
      Fintype.card {i // f i=a}=(List.ofFn f).count a := by
    rw [Fintype.card_subtype]
    convert Fin.card_filter_univ_eq_vector_get_eq_count a (List.Vector.ofFn f) using 1
    · congr 1
      ext i
      simp
    · simp
  have he (a : α) : Fintype.card {i // u i=a}=Fintype.card {i // v i=a} := by
    rw [hc,hc]
    exact h.count_eq a
  let e : Equiv.Perm (Fin n) := Equiv.ofFiberEquiv fun a => Fintype.equivOfCardEq (he a)
  exact ⟨e,fun i => (Equiv.ofFiberEquiv_map _ i).symm⟩

/-- Moving one chosen coordinate to the head leaves precisely its deletion as the tail. -/
theorem ofFn_delete_perm {n : ℕ} {α : Type*} (v : Fin (n+1) → α) (j : Fin (n+1)) :
    (v j :: List.ofFn (fun k => v (j.succAbove k))).Perm (List.ofFn v) := by
  let e : Equiv.Perm (Fin (n+1)) := (finSuccEquiv n).trans (finSuccEquiv' j).symm
  have he := e.ofFn_comp_perm v
  simpa only [List.ofFn_succ,Function.comp_apply,e,Equiv.trans_apply,
    finSuccEquiv_zero,finSuccEquiv_succ,finSuccEquiv'_symm_none,finSuccEquiv'_symm_some] using he

end LonelyRunner
