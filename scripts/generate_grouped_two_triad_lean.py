"""Generate untrusted shared-slope root caches and complete parent covers.

Lean checks projected-form membership, affine identities, every cached mask,
all good-time masks, and the full representative cover. Python is only a data
producer; no native search result is assumed in any theorem.
"""
from argparse import ArgumentParser
from functools import reduce
from operator import or_
from pathlib import Path

from explore_two_triad_parents import forms
from generate_one_triad_lean import chunked_table, HEADER
from generate_two_triad_lean import minimum_disjoint_ratios

ROOT = Path(__file__).resolve().parents[1]
CASES = ((0, 353), (1, 353), (0, 359), (1, 383), (0, 367), (0, 379), (0, 383), (0, 389), (1, 389), (1, 401), (1, 431), (1, 433))


def root_data(k, p):
    constants, fixed, groups = [], [], {}
    for a in sorted(forms(k)):
        if a[3]:
            inv = pow(a[3], -1, p)
            slope = a[2]*inv % p
            groups.setdefault(slope, []).append((a, -a[0]*inv % p, -a[1]*inv % p))
        elif a[2]:
            inv = pow(a[2], -1, p)
            fixed.append((a, -a[0]*inv % p, -a[1]*inv % p))
        else:
            constants.append(a)
    return constants, fixed, sorted(groups.items())


def seed_mask(p, r, roots):
    return reduce(or_, (1 << ((a+b*r) % p) for _, a, b in roots), 0)


def form_literal(a):
    return '!['+','.join(map(str,a))+']'


def root_literal(h):
    a, constant, ratio = h
    return f'⟨{form_literal(a)},{constant},{ratio}⟩'


def generate(k, p, predecessor=None):
    family = 'Disjoint' if k == 0 else 'Overlap'
    stem = f'TwoTriad{family}{p}'
    ns = f'LonelyRunner.TwoTriadCoverSearch.{family}{p}'
    width = p//2+1
    constants, fixed, groups = root_data(k, p)
    data = f'import LonelyRunner.TwoTriadGrouped{family}Search\n'+HEADER+f'namespace {ns}\n\n'
    good = [sum(1 << t for t in range(p) if p < 6*(a*t % p) < 5*p) for a in range(p)]
    data += chunked_table('good', good)
    fixed_masks = [(1 << p)-1 if any((a[0]+a[1]*r) % p == 0 for a in constants)
                   else seed_mask(p,r,fixed) for r in range(width)]
    data += chunked_table('fixedMasks', fixed_masks)
    data += 'def fixed : FixedRoots := ⟨['+','.join(map(form_literal,constants))+'],\n  [\n'
    data += ',\n'.join('    '+root_literal(h) for h in fixed)+'],fixedMasks⟩\n\n'
    for i, (slope, roots) in enumerate(groups):
        data += chunked_table(f'seeds{i}', [seed_mask(p,r,roots) for r in range(width)])
        data += f'def group{i} : RootGroup := ⟨{slope},[\n'
        data += ',\n'.join('  '+root_literal(h) for h in roots)+f'],seeds{i}⟩\n\n'
    data += 'def groups : List RootGroup := ['+','.join(f'group{i}' for i in range(len(groups)))+']\n\n'
    if not k:
        ratios = minimum_disjoint_ratios(p)
        data += 'def ratios : List ℕ := ['+','.join(map(str,ratios))+']\n\n'
    files = {stem+'Data':data+f'end {ns}\n'}
    # Serialize certificate arithmetic, including data checks, across primes.
    barrier = f'import LonelyRunner.{predecessor}\n' if predecessor else ''
    tables = f'import LonelyRunner.{stem}Data\n'+barrier+HEADER+f'''namespace {ns}

theorem good_ok : ModularPairCover.masksCheck {p} {p} good=true := by decide +kernel

theorem fixed_ok : fixedRootsCheck {p} {k} {width} fixed=true := by decide +kernel

theorem groups_ok : rootGroupsCheck {p} {k} {width} groups=true := by decide +kernel
'''
    if not k:
        tables += f'''
theorem ratios_complete : disjointMinimumRatios {p}=ratios := by decide +kernel

theorem representative_pair_count : ratios.length*({p}/2+1)={len(ratios)*width} := by decide +kernel
'''
    files[stem+'Tables'] = tables+f'\nend {ns}\n'
    size = 4 if not k else 8
    if not k:
        blocks = [ratios[i:i+size] for i in range(0,len(ratios),size)]
        args = ['['+','.join(map(str,block))+']' for block in blocks]
    else:
        args = [f'{start} {min(size,width-start)}' for start in range(0,width,size)]
    for q, arg in enumerate(args):
        prior = stem+'Tables' if q == 0 else stem+f'Block{q-1}'
        files[stem+f'Block{q}'] = f'import LonelyRunner.{prior}\n'+HEADER+f'''namespace {ns}

theorem block{q}_ok : grouped{family}BlockCheck {p} good fixed groups {arg}=true := by
  decide +kernel

end {ns}
'''
    text = f'import LonelyRunner.{stem}Block{len(args)-1}\n'+HEADER+f'''namespace {ns}

/-- Complete parent cover using checked shared-slope root caches and proved symmetries. -/
theorem modular_cover : TwoTriadModularCover {p} {k} := by
'''
    if not k:
        text += f'''  apply disjointCover_of_grouped_rows {p} (by norm_num) good fixed groups good_ok fixed_ok groups_ok
  intro r hr
  rw [ratios_complete] at hr
  simp only [ratios,List.mem_cons,List.not_mem_nil,or_false] at hr
  rcases hr with '''+'|'.join('rfl' for _ in ratios)+'\n'
        text += ''.join(f'  · exact List.all_eq_true.mp block{i//size}_ok {r} (by decide)\n' for i,r in enumerate(ratios))
    else:
        text += f'''  apply overlapCover_of_grouped_blocks {p} (by norm_num) good fixed groups {size} {len(args)}
    (by decide) (by decide) good_ok fixed_ok groups_ok
  intro q hq
  interval_cases q
'''
        text += ''.join(f'  · exact block{q}_ok\n' for q in range(len(args)))
    files[stem] = text+f'\nend {ns}\n'
    return files


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    files, predecessor = {}, None
    for k,p in CASES:
        files.update(generate(k,p,predecessor))
        predecessor = f'TwoTriad{"Disjoint" if k == 0 else "Overlap"}{p}'
    for name,text in files.items():
        path = ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text() != text:
                raise RuntimeError(f'Generated source differs: {path}')
        elif not path.is_file() or path.read_text() != text:
            path.write_text(text)
    print(f'{len(files)} generated grouped parent files '+('match' if args.check else 'written'))


if __name__ == '__main__':
    main()
