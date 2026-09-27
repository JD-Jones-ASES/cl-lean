"""Emit explicit parent-prime obligations from native candidate selection.

The selected covers remain hypotheses except for the two separately proved
certificates. Lean checks all prime, cardinality and subset facts itself.
"""
from argparse import ArgumentParser
from pathlib import Path
import json

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT/'certificates/two-triad-parents/native-candidate-primes.json'


def generate():
    data = json.loads(SOURCE.read_text())
    lists = data['selected_primes']
    records = {(r['parent'],r['p']):r['survivors'] for r in data['records']}
    for k, count in enumerate((133,129)):
        ps = lists[k]
        if len(ps) != count or sorted(set(ps)) != ps or any(records.get((k,p)) != 0 for p in ps):
            raise RuntimeError('Inconsistent candidate-prime record')
    vectors = []
    for ps in lists:
        vectors.append('[\n' + ',\n'.join('    '+','.join(map(str,ps[i:i+12]))
                                        for i in range(0,len(ps),12)) + ']')
    text = '''import LonelyRunner.TwoTriadPrimitiveReduction

-- Native-selected candidates only. Every remaining cover is an explicit hypothesis.
set_option maxRecDepth 16384
set_option maxHeartbeats 8000000

namespace LonelyRunner

'''
    text += 'def twoTriadPrimeLists : Fin 2 → List ℕ := ![' + ',\n  '.join(vectors) + ']\n\n'
    text += '''def twoTriadPrimeSets (k : Fin 2) : Finset ℕ := (twoTriadPrimeLists k).toFinset

theorem twoTriadPrimeSets_facts : ∀ k,
    (twoTriadPrimeSets k).card=(![133,129] : Fin 2 → ℕ) k ∧
    (![251,263] : Fin 2 → ℕ) k∈twoTriadPrimeSets k ∧
    ∀ p∈twoTriadPrimeSets k, Nat.Prime p ∧ 179≤p := by
  intro k
  refine ⟨?_,?_,?_⟩
  · fin_cases k <;> decide +kernel
  · fin_cases k <;> decide +kernel
  · have hcheck : ∀ j, (twoTriadPrimeLists j).all
        (fun p => decide (179≤p) && (p.minFac==p))=true := by
      decide +kernel
    intro p hp
    have hh := List.all_eq_true.mp (hcheck k) p (List.mem_toFinset.mp hp)
    have hh' : 179≤p ∧ p.minFac=p := by
      simpa only [Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq] using hh
    exact ⟨Nat.prime_def_minFac.mpr ⟨by omega,hh'.2⟩,hh'.1⟩

def remainingTwoTriadPrimeSets (k : Fin 2) : Finset ℕ :=
  (twoTriadPrimeSets k).erase ((![251,263] : Fin 2 → ℕ) k)

theorem remainingTwoTriadPrimeSets_facts : ∀ k,
    (remainingTwoTriadPrimeSets k).card=(![132,128] : Fin 2 → ℕ) k ∧
    (![251,263] : Fin 2 → ℕ) k∉remainingTwoTriadPrimeSets k ∧
    remainingTwoTriadPrimeSets k⊆twoTriadPrimeSets k := by
  intro k
  refine ⟨?_,?_,?_⟩
  · rw [remainingTwoTriadPrimeSets,
      Finset.card_erase_of_mem (twoTriadPrimeSets_facts k).2.1,
      (twoTriadPrimeSets_facts k).1]
    fin_cases k <;> decide
  · simp [remainingTwoTriadPrimeSets]
  · intro p hp
    exact (Finset.mem_erase.mp hp).2

end LonelyRunner
'''
    assembly = '''import LonelyRunner.TwoTriadCandidatePrimesData
import LonelyRunner.TwoTriadCoverApplications

namespace LonelyRunner

/-- Insert the first actual parent certificates into fixed, explicit
remaining-prime sets. Native success does not discharge these hypotheses. -/
theorem third_relation_of_fixed_remaining_parent_covers (k : Fin 2) (x : Fin 4 → ℤ)
    (hnorm : speedNorm (twoTriadTuple k.castSucc x)<21870175/7)
    (hl : loneliness (twoTriadTuple k.castSucc x)≤(1:ℝ)/6)
    (hc : ∀ p∈remainingTwoTriadPrimeSets k, TwoTriadModularCover p k.castSucc) :
    ∃ c∈shortForms, twoTriadProjection k.castSucc (shortCoeff c)≠0 ∧
      shortValue c (twoTriadTuple k.castSucc x)=0 := by
  apply third_relation_of_remaining_primitive_parent_covers k x hnorm hl
    (remainingTwoTriadPrimeSets k) (remainingTwoTriadPrimeSets_facts k).1.ge
    (remainingTwoTriadPrimeSets_facts k).2.1
    (fun p hp => ((twoTriadPrimeSets_facts k).2.2 p
      ((remainingTwoTriadPrimeSets_facts k).2.2 hp)).1)
    (fun p hp => ((twoTriadPrimeSets_facts k).2.2 p
      ((remainingTwoTriadPrimeSets_facts k).2.2 hp)).2) hc

end LonelyRunner
'''
    return {'TwoTriadCandidatePrimesData':text, 'TwoTriadCandidatePrimes':assembly}


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    for name, text in generate().items():
        path = ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text() != text:
                raise RuntimeError(f'Generated source differs: {path}')
        else:
            path.write_text(text)
    print('Two generated parent-prime modules ' + ('match' if args.check else 'written'))


if __name__ == '__main__':
    main()
