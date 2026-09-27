import LonelyRunner.ThreeTriadModular

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LonelyRunner

def model3Planes : Finset (Fin 3 → ℤ) := {![0,0,1],![0,1,-1],![0,1,0],![0,1,1],![0,1,2],![0,2,1],![1,-3,-1],![1,-2,-2],![1,-2,-1],![1,-2,0],![1,-2,1],![1,-1,-2],![1,-1,-1],![1,-1,0],![1,-1,1],![1,0,-2],![1,0,-1],![1,0,0],![1,0,1],![1,1,-2],![1,1,-1],![1,1,0],![1,1,1],![1,1,2],![1,2,1],![1,3,0],![2,-2,-1],![2,-1,-2],![2,-1,-1],![2,-1,0],![2,-1,1],![2,0,-1],![2,1,-1],![2,2,-1],![2,2,1],![3,-1,-1],![3,1,0]}

theorem model3Planes_card : model3Planes.card=37 := by decide +kernel

theorem model3Planes_first : (![1,0,0] : Fin 3 → ℤ)∈model3Planes := by decide +kernel

theorem model3Planes_bounds : ∀ a∈model3Planes, a≠0 ∧ (∑ j, a j^2)≤11 := by decide +kernel

end LonelyRunner
