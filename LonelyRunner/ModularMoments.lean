import LonelyRunner.TightFivePrimeLift
import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
import Mathlib.Data.ZMod.Basic

namespace LonelyRunner

theorem fiveElementary_esymm {R : Type*} [CommRing R] (x : Fin 5 → R) (k : Fin 6) :
    fiveElementary x k=(List.ofFn x : Multiset R).esymm k.val := by
  fin_cases k <;>
    simp [fiveElementary,List.ofFn_succ,Multiset.esymm,Multiset.powersetCard_coe,
      List.sublistsLen,List.sublistsLenAux] <;> ring

theorem fiveElementary_perm {R : Type*} [CommRing R] (x y : Fin 5 → R)
    (h : (List.ofFn x).Perm (List.ofFn y)) (k : Fin 6) :
    fiveElementary x k=fiveElementary y k := by
  rw [fiveElementary_esymm,fiveElementary_esymm,Multiset.coe_eq_coe.mpr h]

theorem fiveElementary_map {R S : Type*} [CommRing R] [CommRing S]
    (f : R →+* S) (x : Fin 5 → R) (k : Fin 6) :
    fiveElementary (fun i => f (x i)) k=f (fiveElementary x k) := by
  fin_cases k <;> simp [fiveElementary]

theorem fiveElementary_mul {R : Type*} [CommRing R]
    (c : R) (x : Fin 5 → R) (k : Fin 6) :
    fiveElementary (fun i => c*x i) k=c^k.val*fiveElementary x k := by
  fin_cases k <;> simp [fiveElementary] <;> ring

theorem TightFiveMomentEquations.perm {R : Type*} [CommRing R]
    (x y : Fin 5 → R) (hp : (List.ofFn x).Perm (List.ofFn y))
    (h : TightFiveMomentEquations x) : TightFiveMomentEquations y := by
  unfold TightFiveMomentEquations at h ⊢
  simpa only [fiveElementary_perm x y hp] using h

theorem TightFiveMomentEquations.map {R S : Type*} [CommRing R] [CommRing S]
    (f : R →+* S) (x : Fin 5 → R) (h : TightFiveMomentEquations x) :
    TightFiveMomentEquations (fun i => f (x i)) := by
  rcases h with ⟨h2,h3,h4,h5⟩
  unfold TightFiveMomentEquations
  simp only [fiveElementary_map]
  exact ⟨by simpa only [map_mul,map_sub,map_pow,map_zero,map_ofNat] using congrArg f h2,
    by simpa only [map_mul,map_add,map_sub,map_pow,map_zero,map_ofNat] using congrArg f h3,
    by simpa only [map_mul,map_add,map_sub,map_pow,map_zero,map_ofNat] using congrArg f h4,
    by simpa only [map_mul,map_add,map_sub,map_pow,map_zero,map_ofNat] using congrArg f h5⟩

theorem TightFiveMomentEquations.of_mul {R : Type*} [CommRing R] [IsDomain R]
    (c : R) (hc : c≠0) (x : Fin 5 → R)
    (h : TightFiveMomentEquations (fun i => c*x i)) : TightFiveMomentEquations x := by
  rcases h with ⟨h2,h3,h4,h5⟩
  simp only [fiveElementary_mul] at h2 h3 h4 h5
  norm_num only [Fin.coe_ofNat_eq_mod,Nat.reduceMod] at h2 h3 h4 h5
  refine ⟨?_,?_,?_,?_⟩
  · apply (mul_eq_zero.mp (show c^4*((275*fiveElementary x 2-93*(fiveElementary x 1)^2)*
        (88*fiveElementary x 2-25*(fiveElementary x 1)^2))=0 from ?_)).resolve_left (pow_ne_zero 4 hc)
    convert h2 using 1 <;> ring
  · apply (mul_eq_zero.mp (show c^3*(6534*fiveElementary x 3-
        1837*fiveElementary x 1*fiveElementary x 2+321*(fiveElementary x 1)^3)=0 from ?_)).resolve_left
      (pow_ne_zero 3 hc)
    convert h3 using 1 <;> ring
  · apply (mul_eq_zero.mp (show c^4*(871200*fiveElementary x 4-
        18131*(fiveElementary x 1)^2*fiveElementary x 2+4125*(fiveElementary x 1)^4)=0 from ?_)).resolve_left
      (pow_ne_zero 4 hc)
    convert h4 using 1 <;> ring
  · apply (mul_eq_zero.mp (show c^5*(6442040*fiveElementary x 5-
        2541*(fiveElementary x 1)^3*fiveElementary x 2+675*(fiveElementary x 1)^5)=0 from ?_)).resolve_left
      (pow_ne_zero 5 hc)
    convert h5 using 1 <;> ring

theorem tightFiveMoment_dvd_iff (p : ℕ) (v : Fin 5 → ℤ) :
    (∀ j, (p:ℤ) ∣ tightFiveMoment v j) ↔
      TightFiveMomentEquations (fun i => (v i:ZMod p)^2) := by
  simp only [← ZMod.intCast_zmod_eq_zero_iff_dvd]
  simp [Fin.forall_fin_succ,tightFiveMoment,TightFiveMomentEquations,fiveElementary]

end LonelyRunner
