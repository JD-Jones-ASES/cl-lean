import LonelyRunner.ThreeTriadModel3PrimesData
import LonelyRunner.ThreeTriadModel3Prime727

namespace LonelyRunner

/-- Every member of the fixed set has a complete ordinary-kernel cover. -/
theorem model3Primes_covers : ∀ p∈model3Primes, ThreeTriadPlaneCover p 3 model3Planes := by
  intro p hp
  simp only [model3Primes,model3PrimeList,List.mem_toFinset,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
  · exact ThreeTriadPlaneSearch.Prime227.modular_cover
  · exact ThreeTriadPlaneSearch.Prime241.modular_cover
  · exact ThreeTriadPlaneSearch.Prime251.modular_cover
  · exact ThreeTriadPlaneSearch.Prime257.modular_cover
  · exact ThreeTriadPlaneSearch.Prime263.modular_cover
  · exact ThreeTriadPlaneSearch.Prime269.modular_cover
  · exact ThreeTriadPlaneSearch.Prime271.modular_cover
  · exact ThreeTriadPlaneSearch.Prime281.modular_cover
  · exact ThreeTriadPlaneSearch.Prime293.modular_cover
  · exact ThreeTriadPlaneSearch.Prime307.modular_cover
  · exact ThreeTriadPlaneSearch.Prime311.modular_cover
  · exact ThreeTriadPlaneSearch.Prime313.modular_cover
  · exact ThreeTriadPlaneSearch.Prime317.modular_cover
  · exact ThreeTriadPlaneSearch.Prime331.modular_cover
  · exact ThreeTriadPlaneSearch.Prime337.modular_cover
  · exact ThreeTriadPlaneSearch.Prime347.modular_cover
  · exact ThreeTriadPlaneSearch.Prime353.modular_cover
  · exact ThreeTriadPlaneSearch.Prime359.modular_cover
  · exact ThreeTriadPlaneSearch.Prime367.modular_cover
  · exact ThreeTriadPlaneSearch.Prime373.modular_cover
  · exact ThreeTriadPlaneSearch.Prime379.modular_cover
  · exact ThreeTriadPlaneSearch.Prime383.modular_cover
  · exact ThreeTriadPlaneSearch.Prime389.modular_cover
  · exact ThreeTriadPlaneSearch.Prime397.modular_cover
  · exact ThreeTriadPlaneSearch.Prime401.modular_cover
  · exact ThreeTriadPlaneSearch.Prime409.modular_cover
  · exact ThreeTriadPlaneSearch.Prime419.modular_cover
  · exact ThreeTriadPlaneSearch.Prime421.modular_cover
  · exact ThreeTriadPlaneSearch.Prime431.modular_cover
  · exact ThreeTriadPlaneSearch.Prime433.modular_cover
  · exact ThreeTriadPlaneSearch.Prime439.modular_cover
  · exact ThreeTriadPlaneSearch.Prime443.modular_cover
  · exact ThreeTriadPlaneSearch.Prime449.modular_cover
  · exact ThreeTriadPlaneSearch.Prime457.modular_cover
  · exact ThreeTriadPlaneSearch.Prime461.modular_cover
  · exact ThreeTriadPlaneSearch.Prime463.modular_cover
  · exact ThreeTriadPlaneSearch.Prime467.modular_cover
  · exact ThreeTriadPlaneSearch.Prime479.modular_cover
  · exact ThreeTriadPlaneSearch.Prime487.modular_cover
  · exact ThreeTriadPlaneSearch.Prime491.modular_cover
  · exact ThreeTriadPlaneSearch.Prime499.modular_cover
  · exact ThreeTriadPlaneSearch.Prime503.modular_cover
  · exact ThreeTriadPlaneSearch.Prime509.modular_cover
  · exact ThreeTriadPlaneSearch.Prime521.modular_cover
  · exact ThreeTriadPlaneSearch.Prime523.modular_cover
  · exact ThreeTriadPlaneSearch.Prime541.modular_cover
  · exact ThreeTriadPlaneSearch.Prime547.modular_cover
  · exact ThreeTriadPlaneSearch.Prime557.modular_cover
  · exact ThreeTriadPlaneSearch.Prime563.modular_cover
  · exact ThreeTriadPlaneSearch.Prime569.modular_cover
  · exact ThreeTriadPlaneSearch.Prime571.modular_cover
  · exact ThreeTriadPlaneSearch.Prime577.modular_cover
  · exact ThreeTriadPlaneSearch.Prime587.modular_cover
  · exact ThreeTriadPlaneSearch.Prime593.modular_cover
  · exact ThreeTriadPlaneSearch.Prime599.modular_cover
  · exact ThreeTriadPlaneSearch.Prime601.modular_cover
  · exact ThreeTriadPlaneSearch.Prime607.modular_cover
  · exact ThreeTriadPlaneSearch.Prime613.modular_cover
  · exact ThreeTriadPlaneSearch.Prime617.modular_cover
  · exact ThreeTriadPlaneSearch.Prime619.modular_cover
  · exact ThreeTriadPlaneSearch.Prime631.modular_cover
  · exact ThreeTriadPlaneSearch.Prime641.modular_cover
  · exact ThreeTriadPlaneSearch.Prime643.modular_cover
  · exact ThreeTriadPlaneSearch.Prime647.modular_cover
  · exact ThreeTriadPlaneSearch.Prime653.modular_cover
  · exact ThreeTriadPlaneSearch.Prime659.modular_cover
  · exact ThreeTriadPlaneSearch.Prime661.modular_cover
  · exact ThreeTriadPlaneSearch.Prime673.modular_cover
  · exact ThreeTriadPlaneSearch.Prime677.modular_cover
  · exact ThreeTriadPlaneSearch.Prime683.modular_cover
  · exact ThreeTriadPlaneSearch.Prime691.modular_cover
  · exact ThreeTriadPlaneSearch.Prime701.modular_cover
  · exact ThreeTriadPlaneSearch.Prime709.modular_cover
  · exact ThreeTriadPlaneSearch.Prime719.modular_cover
  · exact ThreeTriadPlaneSearch.Prime727.modular_cover

/-- The 75 proved covers force an integer plane equation, with no modular
hypothesis left in the theorem. The norm cutoff is explicit. -/
theorem model3_plane_below_cutoff (x : Fin 3 → ℤ)
    (hnorm : speedNorm (threeTriadTuple 3 x)<21870175/7)
    (hl : loneliness (threeTriadTuple 3 x)≤(1:ℝ)/6) :
    ∃ a∈model3Planes, (∑ j, a j*x j)=0 := by
  apply model3_plane_of_prime_covers x hnorm hl model3Primes
    (by rw [model3Primes_facts.1])
    (fun p hp => (model3Primes_facts.2 p hp).1)
    (fun p hp => (model3Primes_facts.2 p hp).2) model3Primes_covers

end LonelyRunner
