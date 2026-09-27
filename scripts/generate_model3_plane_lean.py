"""Propose plane-cover data for three-triad model 3.

Every mask, root identity, row and prime-set fact is checked by Lean.
The literal plane list and primes were located by exact native searches;
the generator never treats native search success as a proof.
"""
from argparse import ArgumentParser
from pathlib import Path
from generate_one_triad_lean import chunked_table, HEADER

ROOT=Path(__file__).resolve().parents[1]
FORMS=((0, 0, 1), (0, 1, -1), (0, 1, 0), (0, 1, 1), (0, 1, 2), (0, 2, 1), (1, -3, -1), (1, -2, -2), (1, -2, -1), (1, -2, 0), (1, -2, 1), (1, -1, -2), (1, -1, -1), (1, -1, 0), (1, -1, 1), (1, 0, -2), (1, 0, -1), (1, 0, 0), (1, 0, 1), (1, 1, -2), (1, 1, -1), (1, 1, 0), (1, 1, 1), (1, 1, 2), (1, 2, 1), (1, 3, 0), (2, -2, -1), (2, -1, -2), (2, -1, -1), (2, -1, 0), (2, -1, 1), (2, 0, -1), (2, 1, -1), (2, 2, -1), (2, 2, 1), (3, -1, -1), (3, 1, 0))
PRIMES=(227, 241, 251, 257, 263, 269, 271, 281, 293, 307, 311, 313, 317, 331, 337, 347, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, 523, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, 719, 727)


def vec(a):
    return '!['+','.join(map(str,a))+']'


def cache(p):
    # Pin these existing imports so later parent certificates do not silently
    # change this generator's output or introduce an import cycle.
    if p in (251,257,311,347,353,359,367,379,383,389):
        return f'TwoTriadDisjoint{p}Tables',f'LonelyRunner.TwoTriadCoverSearch.Disjoint{p}'
    if p in (263,307,401,431,433):
        return f'TwoTriadOverlap{p}Tables',f'LonelyRunner.TwoTriadCoverSearch.Overlap{p}'
    return None


def generate():
    files={}
    forms='import LonelyRunner.ThreeTriadModular\n'+HEADER+f"""namespace LonelyRunner

def model3Planes : Finset (Fin 3 → ℤ) := {{{','.join(vec(a) for a in FORMS)}}}

theorem model3Planes_card : model3Planes.card=37 := by decide +kernel

theorem model3Planes_first : (![1,0,0] : Fin 3 → ℤ)∈model3Planes := by decide +kernel

theorem model3Planes_bounds : ∀ a∈model3Planes, a≠0 ∧ (∑ j, a j^2)≤11 := by decide +kernel

end LonelyRunner
"""
    files['ThreeTriadModel3Planes']=forms
    predecessor=None
    for p in PRIMES:
        stem=f'ThreeTriadModel3Prime{p}'
        ns=f'LonelyRunner.ThreeTriadPlaneSearch.Prime{p}'
        cached=cache(p)
        data='import LonelyRunner.ThreeTriadModel3Search\nimport LonelyRunner.ThreeTriadModel3Planes\n'
        if cached:data+=f'import LonelyRunner.{cached[0]}\n'
        if predecessor:data+=f'import LonelyRunner.{predecessor}\n'
        data+=HEADER+f'namespace {ns}\n\n'
        if cached:data+=f'def good : ℕ → ℕ := {cached[1]}.good\n\n'
        else:
            good=[sum(1<<t for t in range(p) if p<6*(a*t%p)<5*p) for a in range(p)]
            data+=chunked_table('good',good)
        cs=[a for a in FORMS if not a[2]]
        roots=[(a,-a[0]*pow(a[2]%p,-1,p)%p,-a[1]*pow(a[2]%p,-1,p)%p) for a in FORMS if a[2]]
        masks=[(1<<p)-1 if any((a+b*r)%p==0 for a,b,c in cs) else
               sum(1<<z for z in {(a+b*r)%p for _,a,b in roots}) for r in range(p)]
        data+=chunked_table('excluded',masks)
        data+='def exclusions : Exclusions := ⟨['+','.join(map(vec,cs))+'],[\n'
        data+=',\n'.join(f'  ⟨{vec(f)},{a},{b}⟩' for f,a,b in roots)+'],excluded⟩\n\n'
        files[stem+'Data']=data+f'end {ns}\n'
        proof=f'import LonelyRunner.{stem}Data\n'
        if predecessor:proof+=f'import LonelyRunner.{predecessor}\n'
        proof+=HEADER+f'namespace {ns}\n\n'
        proof+=f'theorem good_ok : ModularPairCover.masksCheck {p} {p} good=true := by\n'
        proof+=(f'  exact {cached[1]}.good_ok\n\n' if cached else '  decide +kernel\n\n')
        proof+=f'theorem exclusions_ok : exclusionsCheck {p} model3Planes exclusions=true := by decide +kernel\n\n'
        files[stem+'Tables']=proof+f'end {ns}\n'
        proof=f'import LonelyRunner.{stem}Tables\n'+HEADER+f"""namespace {ns}

theorem rows_ok : model3BlockCheck {p} good exclusions 0 {p}=true := by decide +kernel

/-- Complete field cover: a strict good time or one of the 37 plane equations. -/
theorem modular_cover : ThreeTriadPlaneCover {p} 3 model3Planes := by
  apply model3Cover_of_blocks {p} (by norm_num) model3Planes model3Planes_first
    good exclusions {p} 1 (by decide) (by decide) good_ok exclusions_ok
  intro q hq
  have hq' : q=0 := by omega
  subst q
  simpa using rows_ok

end {ns}
"""
        files[stem]=proof
        predecessor=stem
    return files


def main():
    parser=ArgumentParser(description=__doc__)
    parser.add_argument('--check',action='store_true')
    args=parser.parse_args()
    files=generate()
    for name,source in files.items():
        path=ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text()!=source:raise RuntimeError(('Generated file differs',path))
        elif not path.is_file() or path.read_text()!=source:path.write_text(source)
    print(len(files),'model-3 cover modules','match' if args.check else 'written',flush=True)


if __name__=='__main__':main()
