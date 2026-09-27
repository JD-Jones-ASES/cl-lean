import LonelyRunner.ThreeTriadModel2PrimesData
import LonelyRunner.ThreeTriadModel2Prime1039

namespace LonelyRunner

/-- Every member of the fixed set has a complete ordinary-kernel cover. -/
theorem model2Primes_covers : ∀ p∈model2Primes, ThreeTriadPlaneCover p 2 model2Planes := by
  intro p hp
  simp only [model2Primes,model2PrimeList,List.mem_toFinset,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl
  · exact ThreeTriadPlaneSearch.Model2Prime311.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime383.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime401.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime431.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime433.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime443.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime449.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime479.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime491.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime503.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime521.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime523.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime541.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime547.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime563.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime569.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime571.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime577.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime587.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime593.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime599.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime613.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime617.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime619.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime631.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime641.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime643.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime647.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime653.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime659.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime661.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime673.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime677.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime683.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime691.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime701.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime709.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime719.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime727.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime733.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime739.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime743.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime751.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime757.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime761.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime769.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime773.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime787.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime797.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime809.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime811.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime821.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime823.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime827.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime829.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime839.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime853.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime857.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime859.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime863.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime877.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime881.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime883.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime887.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime907.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime911.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime919.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime929.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime937.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime941.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime947.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime953.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime967.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime971.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime977.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime983.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime991.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime997.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1009.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1013.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1019.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1021.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1031.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1033.modular_cover
  · exact ThreeTriadPlaneSearch.Model2Prime1039.modular_cover

/-- The 85 proved covers force an integer plane equation, with no modular
hypothesis left in the theorem. The norm cutoff is explicit. -/
theorem model2_plane_below_cutoff (x : Fin 3 → ℤ)
    (hnorm : speedNorm (threeTriadTuple 2 x)<21870175/7)
    (hl : loneliness (threeTriadTuple 2 x)≤(1:ℝ)/6) :
    ∃ a∈model2Planes, (∑ j, a j*x j)=0 := by
  apply model2_plane_of_prime_covers x hnorm hl model2Primes
    (by rw [model2Primes_facts.1])
    (fun p hp => (model2Primes_facts.2 p hp).1)
    (fun p hp => (model2Primes_facts.2 p hp).2) model2Primes_covers

end LonelyRunner
