import LonelyRunner.ThreeTriadModular

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner

def model2Planes : Finset (Fin 3 → ℤ) := {![0,0,1],![0,1,-1],![0,1,0],![0,1,1],![0,1,2],![0,1,4],![0,2,1],![0,4,-1],![0,5,1],![1,-4,0],![1,-3,-1],![1,-3,0],![1,-2,-1],![1,-2,0],![1,-2,1],![1,-1,-2],![1,-1,-1],![1,-1,0],![1,-1,1],![1,0,-2],![1,0,-1],![1,0,0],![1,0,1],![1,0,2],![1,1,-1],![1,1,0],![1,1,1],![1,1,2],![1,2,-1],![1,2,0],![1,2,1],![1,3,0],![1,3,1],![1,4,0],![2,-1,-1],![2,-1,0],![2,-1,1],![2,0,-1],![2,0,1],![2,1,-1],![2,1,0],![2,1,1]}

theorem model2Planes_card : model2Planes.card=42 := by decide +kernel

theorem model2Planes_first : (![1,0,0] : Fin 3 → ℤ)∈model2Planes := by decide +kernel

theorem model2Planes_bounds : ∀ a∈model2Planes, a≠0 ∧ (∑ j, a j^2)≤26 := by decide +kernel

end LonelyRunner
