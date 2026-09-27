import LonelyRunner.TwoTriadForms

namespace LonelyRunner

/-- Six integer three-parameter kernels representing the proper rank-three
triad spaces. Their complete coverage is proved by the finite checker. -/
def threeTriadMatrix (k : Fin 6) : Fin 6 → Fin 3 → ℤ :=
  ![![![1,0,0],![0,1,0],![1,-1,0],![1,1,0],![0,0,1],![-1,-1,-1]],
    ![![1,0,0],![0,1,0],![0,0,1],![1,-1,0],![1,1,0],![-2,0,0]],
    ![![1,0,0],![1,-1,0],![1,1,0],![0,1,0],![0,0,1],![0,-1,-1]],
    ![![1,0,0],![1,-1,0],![1,0,-1],![0,1,0],![0,0,1],![0,-1,-1]],
    ![![1,0,0],![1,-1,0],![1,0,1],![0,1,0],![0,0,1],![0,-1,-1]],
    ![![1,0,0],![1,-1,0],![0,0,1],![0,1,0],![1,1,0],![-1,-2,0]]] k

def threeTriadTuple (k : Fin 6) (x : Fin 3 → ℤ) : Fin 6 → ℤ :=
  fun i => ∑ j, threeTriadMatrix k i j*x j

/-- Each parameter is an actual coordinate. No saturation or divisibility
assumption is hidden in the integer parametrizations. -/
def threeTriadFree (k : Fin 6) : Fin 3 → Fin 6 :=
  ![![0,1,4],![0,1,2],![0,3,4],![0,3,4],![0,3,4],![0,3,2]] k

theorem threeTriadTuple_free (k : Fin 6) (x : Fin 3 → ℤ) (j : Fin 3) :
    threeTriadTuple k x (threeTriadFree k j)=x j := by
  fin_cases k <;> fin_cases j <;>
    simp [threeTriadTuple,threeTriadMatrix,threeTriadFree,Fin.sum_univ_succ]

namespace ThirdTriadCheck

def eval (a v : Fin 6 → ℤ) : ℤ := ∑ i, a i*v i

def combo (a : Fin 3 → ℤ) (r : Fin 3 → Fin 6 → ℤ) : Fin 6 → ℤ :=
  fun i => ∑ j, a j*r j i

def rows (k : Fin 3) (c : Fin 6 → Fin 3) : Fin 3 → Fin 6 → ℤ :=
  ![triadLine,twoTriadParent k,shortCoeff c]

theorem eval_combo (a : Fin 3 → ℤ) (r : Fin 3 → Fin 6 → ℤ) (v : Fin 6 → ℤ) :
    eval (combo a r) v=∑ j, a j*eval (r j) v := by
  simp only [eval,combo,Finset.sum_mul]
  rw [Finset.sum_comm]
  simp only [Finset.mul_sum,mul_assoc]

theorem eval_scale (d : ℤ) (a v : Fin 6 → ℤ) :
    eval (fun i => d*a i) v=d*eval a v := by
  simp only [eval,mul_assoc,Finset.mul_sum]

theorem eval_sub (a b v : Fin 6 → ℤ) :
    eval (a-b) v=eval a v-eval b v := by
  simp only [eval,Pi.sub_apply,sub_mul,Finset.sum_sub_distrib]

def signedRow (perm : Fin 6 → Fin 6) (signs : Fin 6 → ℤ) (i : Fin 6) : Fin 6 → ℤ :=
  fun j => if j=perm i then signs i else 0

theorem eval_signedRow (perm : Fin 6 → Fin 6) (signs v : Fin 6 → ℤ) (i : Fin 6) :
    eval (signedRow perm signs i) v=signs i*v (perm i) := by
  simp [eval,signedRow]

structure ProperWitness where
  model : Fin 6
  perm : Fin 6 → Fin 6
  signs : Fin 6 → ℤ
  scale : ℤ
  coeff : Fin 6 → Fin 3 → ℤ

def residual (w : ProperWitness) (i : Fin 6) : Fin 6 → ℤ :=
  signedRow w.perm w.signs i - combo (threeTriadMatrix w.model i)
    (fun j => signedRow w.perm w.signs (threeTriadFree w.model j))

def properCheck (k : Fin 3) (c : Fin 6 → Fin 3) (w : ProperWitness) : Bool :=
  decide (Function.Bijective w.perm ∧ (∀ i, w.signs i=1 ∨ w.signs i = -1) ∧
    w.scale≠0 ∧ ∀ i, (fun j => w.scale*residual w i j)=combo (w.coeff i) (rows k c))

structure ImproperWitness where
  form : Fin 6 → Fin 3
  scale : ℤ
  coeff : Fin 3 → ℤ

def improperCheck (k : Fin 3) (c : Fin 6 → Fin 3) (w : ImproperWitness) : Bool :=
  decide (w.form∈shortForms ∧ (∑ i, shortCoeff w.form i^2)≠3 ∧ w.scale≠0 ∧
    (fun j => w.scale*shortCoeff w.form j)=combo w.coeff (rows k c))

inductive Case where
  | dependent
  | improper (w : ImproperWitness)
  | proper (w : ProperWitness)

def check (k : Fin 3) (c : Fin 6 → Fin 3) : Case → Bool
  | .dependent => decide (twoTriadProjection k (shortCoeff c)=0)
  | .improper w => improperCheck k c w
  | .proper w => properCheck k c w

end ThirdTriadCheck
end LonelyRunner
