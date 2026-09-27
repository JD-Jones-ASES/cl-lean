"""Assemble the explicit, individually kernel-checked model-3 prime covers."""
from argparse import ArgumentParser
from pathlib import Path
from generate_model3_plane_lean import PRIMES

ROOT=Path(__file__).resolve().parents[1]

def generate_family(model,primes,lower,reduction):
 prefix="Prime" if model==3 else f"Model{model}Prime"
 data=f'import LonelyRunner.{reduction}\n\nnamespace LonelyRunner\n\n'
 data+=f'def model{model}PrimeList : List ℕ := ['+','.join(map(str,primes))+']\n\n'
 data+=f'''def model{model}Primes : Finset ℕ := model{model}PrimeList.toFinset

set_option maxRecDepth 1000000 in
set_option maxHeartbeats 0 in
theorem model{model}Primes_facts : model{model}Primes.card={len(primes)} ∧
    ∀ p∈model{model}Primes, Nat.Prime p ∧ {lower}≤p := by decide +kernel

end LonelyRunner
'''
 assembly=f'import LonelyRunner.ThreeTriadModel{model}PrimesData\n'+f'import LonelyRunner.ThreeTriadModel{model}Prime{primes[-1]}\n\nnamespace LonelyRunner\n\n'
 assembly+=f'''/-- Every member of the fixed set has a complete ordinary-kernel cover. -/
theorem model{model}Primes_covers : ∀ p∈model{model}Primes, ThreeTriadPlaneCover p {model} model{model}Planes := by
  intro p hp
  simp only [model{model}Primes,model{model}PrimeList,List.mem_toFinset,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with '''+'|'.join('rfl' for p in primes)+'\n'
 assembly+=''.join(f'  · exact ThreeTriadPlaneSearch.{prefix}{p}.modular_cover\n' for p in primes)
 assembly+=f'''
/-- The {len(primes)} proved covers force an integer plane equation, with no modular
hypothesis left in the theorem. The norm cutoff is explicit. -/
theorem model{model}_plane_below_cutoff (x : Fin 3 → ℤ)
    (hnorm : speedNorm (threeTriadTuple {model} x)<21870175/7)
    (hl : loneliness (threeTriadTuple {model} x)≤(1:ℝ)/6) :
    ∃ a∈model{model}Planes, (∑ j, a j*x j)=0 := by
  apply model{model}_plane_of_prime_covers x hnorm hl model{model}Primes
    (by rw [model{model}Primes_facts.1])
    (fun p hp => (model{model}Primes_facts.2 p hp).1)
    (fun p hp => (model{model}Primes_facts.2 p hp).2) model{model}Primes_covers

end LonelyRunner
'''
 return {f'ThreeTriadModel{model}PrimesData':data,f'ThreeTriadModel{model}Primes':assembly}


def generate():
 return generate_family(3,PRIMES,223,"ThreeTriadPlaneReduction")

def main():
 parser=ArgumentParser(description=__doc__);parser.add_argument('--check',action='store_true');args=parser.parse_args()
 for name,source in generate().items():
  p=ROOT/'LonelyRunner'/f'{name}.lean'
  if args.check:
   if not p.is_file() or p.read_text()!=source:raise RuntimeError(('Generated source differs',p))
  elif not p.is_file() or p.read_text()!=source:p.write_text(source)
 print('Two model-3 prime-assembly modules','match' if args.check else 'written',flush=True)

if __name__=='__main__':main()
