import LonelyRunner.ThreeTriadModels

namespace LonelyRunner

/-- Literal triad generators for the six kernels, using the RT-015
three-triad parent representatives. -/
def threeTriadRows (k : Fin 6) : Fin 3 → Fin 6 → ℤ :=
  ![![![0,0,0,1,1,1],![1,-1,-1,0,0,0],![1,1,0,-1,0,0]],
    ![![0,0,0,1,1,1],![1,-1,0,-1,0,0],![1,1,0,0,-1,0]],
    ![![0,0,0,1,1,1],![1,-1,0,-1,0,0],![1,0,-1,1,0,0]],
    ![![0,0,0,1,1,1],![1,-1,0,-1,0,0],![1,0,-1,0,-1,0]],
    ![![0,0,0,1,1,1],![1,-1,0,-1,0,0],![1,0,-1,0,1,0]],
    ![![0,0,0,1,1,1],![1,-1,0,-1,0,0],![1,0,0,1,-1,0]]] k

theorem threeTriadRows_short : ∀ k r,
    ShortCoefficients (threeTriadRows k r) ∧ (∑ i, threeTriadRows k r i^2)=3 := by
  unfold ShortCoefficients
  decide +kernel

theorem threeTriadRows_independent (k : Fin 6) :
    LinearIndependent ℚ (fun r i => (threeTriadRows k r i:ℚ)) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg r
  have h0 := congrFun hg 0
  have h1 := congrFun hg 1
  have h2 := congrFun hg 2
  have h3 := congrFun hg 3
  have h4 := congrFun hg 4
  have h5 := congrFun hg 5
  fin_cases k <;>
    simp [threeTriadRows,Fin.sum_univ_succ] at h0 h1 h2 h3 h4 h5 <;>
    fin_cases r <;> norm_num at ⊢ <;> linarith

theorem threeTriadRows_annihilate (k : Fin 6) (x : Fin 3 → ℤ) (r : Fin 3) :
    (∑ i, threeTriadRows k r i*threeTriadTuple k x i)=0 := by
  fin_cases k <;> fin_cases r <;>
    simp [threeTriadRows,threeTriadTuple,threeTriadMatrix,Fin.sum_univ_succ] <;> ring

/-- Every integer solution of a model's three rows is represented with
integer parameters; the displayed basis spans the saturated kernel. -/
theorem threeTriadTuple_exhaustive (k : Fin 6) (v : Fin 6 → ℤ)
    (hz : ∀ r, (∑ i, threeTriadRows k r i*v i)=0) :
    v=threeTriadTuple k (fun j => v (threeTriadFree k j)) := by
  have h0 := hz 0
  have h1 := hz 1
  have h2 := hz 2
  fin_cases k <;>
    simp [threeTriadRows,Fin.sum_univ_succ] at h0 h1 h2 <;>
    funext i <;> fin_cases i <;>
    simp [threeTriadTuple,threeTriadMatrix,threeTriadFree,Fin.sum_univ_succ] <;> omega

/-- Coordinate recovery makes the gcd of the parameters exactly the gcd
of all six speeds, not merely a divisor. -/
theorem threeTriadTuple_gcd (k : Fin 6) (x : Fin 3 → ℤ) :
    Finset.univ.gcd (fun i => (threeTriadTuple k x i).natAbs)=
      Finset.univ.gcd (fun j => (x j).natAbs) := by
  apply Nat.dvd_antisymm
  · apply Finset.dvd_gcd
    intro j _
    have h := Finset.gcd_dvd (s := Finset.univ)
      (f := fun i => (threeTriadTuple k x i).natAbs) (Finset.mem_univ (threeTriadFree k j))
    simpa only [threeTriadTuple_free] using h
  · apply Finset.dvd_gcd
    intro i _
    apply Int.natCast_dvd.mp
    change (Finset.univ.gcd (fun j => (x j).natAbs):ℤ)∣∑ j, threeTriadMatrix k i j*x j
    apply Finset.dvd_sum
    intro j _
    have hx : (Finset.univ.gcd (fun j => (x j).natAbs):ℤ)∣x j :=
      Int.natCast_dvd.mpr (Finset.gcd_dvd (s := Finset.univ)
        (f := fun j => (x j).natAbs) (Finset.mem_univ j))
    exact dvd_mul_of_dvd_right hx _

theorem threeTriadTuple_primitive_iff (k : Fin 6) (x : Fin 3 → ℤ) :
    PrimitiveSpeeds (threeTriadTuple k x) ↔ PrimitiveSpeeds x := by
  simp only [PrimitiveSpeeds,threeTriadTuple_gcd]

end LonelyRunner
