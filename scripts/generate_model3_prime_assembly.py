"""Assemble the explicit, individually kernel-checked model-3 prime covers."""
from argparse import ArgumentParser
from pathlib import Path
from generate_model3_plane_lean import PRIMES

ROOT=Path(__file__).resolve().parents[1]

def generate():
 data='import LonelyRunner.ThreeTriadPlaneReduction\n\nnamespace LonelyRunner\n\n'
 data+='def model3PrimeList : List ℕ := ['+','.join(map(str,PRIMES))+']\n\n'
 data+='''def model3Primes : Finset ℕ := model3PrimeList.toFinset

set_option maxRecDepth 1000000 in
set_option maxHeartbeats 0 in
theorem model3Primes_facts : model3Primes.card=75 ∧
    ∀ p∈model3Primes, Nat.Prime p ∧ 223≤p := by decide +kernel

end LonelyRunner
'''
 assembly='import LonelyRunner.ThreeTriadModel3PrimesData\n'+f'import LonelyRunner.ThreeTriadModel3Prime{PRIMES[-1]}\n\nnamespace LonelyRunner\n\n'
 assembly+='''/-- Every member of the fixed set has a complete ordinary-kernel cover. -/
theorem model3Primes_covers : ∀ p∈model3Primes, ThreeTriadPlaneCover p 3 model3Planes := by
  intro p hp
  simp only [model3Primes,model3PrimeList,List.mem_toFinset,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with '''+'|'.join('rfl' for p in PRIMES)+'\n'
 assembly+=''.join(f'  · exact ThreeTriadPlaneSearch.Prime{p}.modular_cover\n' for p in PRIMES)
 assembly+='''
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
'''
 return {'ThreeTriadModel3PrimesData':data,'ThreeTriadModel3Primes':assembly}

def main():
 parser=ArgumentParser(description=__doc__);parser.add_argument('--check',action='store_true');args=parser.parse_args()
 for name,source in generate().items():
  p=ROOT/'LonelyRunner'/f'{name}.lean'
  if args.check:
   if not p.is_file() or p.read_text()!=source:raise RuntimeError(('Generated source differs',p))
  elif not p.is_file() or p.read_text()!=source:p.write_text(source)
 print('Two model-3 prime-assembly modules','match' if args.check else 'written',flush=True)

if __name__=='__main__':main()
