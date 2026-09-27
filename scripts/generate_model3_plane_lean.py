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


def row_block_proofs(p, size, predicate, name):
    """Literal complete row blocks; every generated claim still needs Lean."""
    if size <= 0:
        raise ValueError('Block size must be positive')
    return ''.join(
        f'theorem {name}{q} : {predicate} {size*q} {min(size,p-size*q)}=true := by decide +kernel\n\n'
        for q in range((p+size-1)//size))


def block_cases(name, count):
    return '  intro q hq\n  interval_cases q\n'+''.join(
        f'  · exact {name}{q}\n' for q in range(count))


def mask_block_proofs(p, size):
    count=(p+size-1)//size
    source=row_block_proofs(p,size,f'ModularPairCover.maskRowsCheck {p} {p} good','good_block')
    source+=f'theorem good_ok : ModularPairCover.masksCheck {p} {p} good=true := by\n'
    source+=f'  apply ModularPairCover.masksCheck_of_row_blocks {p} {p} good {size} {count} (by decide) (by decide)\n'
    return source+block_cases('good_block',count)+'\n'


def generate_family(model, plane_forms, primes, form_bound, cache_lookup,
                    *, block_min_prime=None, block_size=32):
    if block_min_prime is not None and block_size <= 0:
        raise ValueError('Block size must be positive')
    prime_prefix="Prime" if model==3 else f"Model{model}Prime"
    files={}
    plane_source='import LonelyRunner.ThreeTriadModular\n'+HEADER+f"""namespace LonelyRunner

def model{model}Planes : Finset (Fin 3 → ℤ) := {{{','.join(vec(a) for a in plane_forms)}}}

theorem model{model}Planes_card : model{model}Planes.card={len(plane_forms)} := by decide +kernel

theorem model{model}Planes_first : (![1,0,0] : Fin 3 → ℤ)∈model{model}Planes := by decide +kernel

theorem model{model}Planes_bounds : ∀ a∈model{model}Planes, a≠0 ∧ (∑ j, a j^2)≤{form_bound} := by decide +kernel

end LonelyRunner
"""
    files[f'ThreeTriadModel{model}Planes']=plane_source
    predecessor=None
    for p in primes:
        stem=f'ThreeTriadModel{model}Prime{p}'
        ns=f'LonelyRunner.ThreeTriadPlaneSearch.{prime_prefix}{p}'
        cached=cache_lookup(p)
        blocked=block_min_prime is not None and p>=block_min_prime
        data=f'import LonelyRunner.ThreeTriadModel{model}Search\nimport LonelyRunner.ThreeTriadModel{model}Planes\n'
        if cached:data+=f'import LonelyRunner.{cached[0]}\n'
        if predecessor:data+=f'import LonelyRunner.{predecessor}\n'
        data+=HEADER+f'namespace {ns}\n\n'
        if cached:data+=f'def good : ℕ → ℕ := {cached[1]}.good\n\n'
        else:
            good=[sum(1<<t for t in range(p) if p<6*(a*t%p)<5*p) for a in range(p)]
            data+=chunked_table('good',good)
        cs=[a for a in plane_forms if not a[2]]
        roots=[(a,-a[0]*pow(a[2]%p,-1,p)%p,-a[1]*pow(a[2]%p,-1,p)%p) for a in plane_forms if a[2]]
        masks=[(1<<p)-1 if any((a+b*r)%p==0 for a,b,c in cs) else
               sum(1<<z for z in {(a+b*r)%p for _,a,b in roots}) for r in range(p)]
        data+=chunked_table('excluded',masks)
        data+='def exclusions : Exclusions := ⟨['+','.join(map(vec,cs))+'],[\n'
        data+=',\n'.join(f'  ⟨{vec(f)},{a},{b}⟩' for f,a,b in roots)+'],excluded⟩\n\n'
        files[stem+'Data']=data+f'end {ns}\n'
        proof=f'import LonelyRunner.{stem}Data\n'
        if predecessor:proof+=f'import LonelyRunner.{predecessor}\n'
        if blocked and not cached:proof='import LonelyRunner.ModularMaskBlocks\n'+proof
        proof+=HEADER+f'namespace {ns}\n\n'
        if blocked and not cached:
            proof+=mask_block_proofs(p,block_size)
        else:
            proof+=f'theorem good_ok : ModularPairCover.masksCheck {p} {p} good=true := by\n'
            proof+=(f'  exact {cached[1]}.good_ok\n\n' if cached else '  decide +kernel\n\n')
        proof+=f'theorem exclusions_ok : exclusionsCheck {p} model{model}Planes exclusions=true := by decide +kernel\n\n'
        files[stem+'Tables']=proof+f'end {ns}\n'
        proof=f'import LonelyRunner.{stem}Tables\n'+HEADER+f'namespace {ns}\n\n'
        if blocked:
            size=block_size
            count=(p+size-1)//size
            proof+=row_block_proofs(p,size,f'model{model}BlockCheck {p} good exclusions','rows_block')
            cases=block_cases('rows_block',count)
        else:
            size=p
            count=1
            proof+=f'theorem rows_ok : model{model}BlockCheck {p} good exclusions 0 {p}=true := by decide +kernel\n\n'
            cases="  intro q hq\n  have hq' : q=0 := by omega\n  subst q\n  simpa using rows_ok\n"
        proof+=f"""/-- Complete field cover: a strict good time or one of the {len(plane_forms)} plane equations. -/
theorem modular_cover : ThreeTriadPlaneCover {p} {model} model{model}Planes := by
  apply model{model}Cover_of_blocks {p} (by norm_num) model{model}Planes model{model}Planes_first
    good exclusions {size} {count} (by decide) (by decide) good_ok exclusions_ok
{cases.rstrip()}

end {ns}
"""
        files[stem]=proof
        predecessor=stem
    return files


def generate():
    return generate_family(3,FORMS,PRIMES,11,cache)


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
