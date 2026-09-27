"""Generate untrusted finite two-triad parent certificates.

All arithmetic masks, projected-form membership, inverses, row checks and
coverage assertions are checked by the ordinary Lean kernel. Native parent
search results are not inputs to any theorem.
"""
from argparse import ArgumentParser
from pathlib import Path
from explore_two_triad_parents import forms
from generate_one_triad_lean import chunked_table, HEADER

ROOT = Path(__file__).resolve().parents[1]
CASES = ((0,251), (1,263), (1,307), (1,347))
BLOCK_SIZE = 8


def generate(k, p):
    family = 'Disjoint' if k == 0 else 'Overlap'
    representative = k == 1 and p != 263
    checker = 'representativeOverlap' if representative else family.lower()
    assembly = 'disjointCover_of_clipped_blocks' if k == 0 else 'overlapCover_of_blocks'
    base = 'TwoTriadFastCover' if k == 0 else 'TwoTriadCoverSearch'
    if representative:
        assembly = 'overlapCover_of_representative_blocks'
        base = 'TwoTriadOverlapSearch'
    stem = f'TwoTriad{family}{p}'
    ns = f'LonelyRunner.TwoTriadCoverSearch.{family}{p}'
    good = [sum(1 << t for t in range(p) if p < 6*(a*t % p) < 5*p)
            for a in range(p)]
    fs = sorted(forms(k), key=lambda a: (a[3] != 0, a))
    entries = []
    for a in fs:
        inv = pow(a[3] % p, -1, p) if a[3] else 0
        if inv > p//2:
            inv -= p
        entries.append('  ⟨![' + ','.join(map(str, a)) + f'],{inv}⟩')
    data = f'import LonelyRunner.{base}\n' + HEADER + f'namespace {ns}\n\n'
    data += chunked_table('good', good)
    data += 'def projectedForms : List RootForm := [\n' + ',\n'.join(entries) + ']\n\n'
    files = {stem+'Data': data + f'end {ns}\n'}
    checks = f'import LonelyRunner.{stem}Data\n' + HEADER + f'''namespace {ns}

theorem good_ok : ModularPairCover.masksCheck {p} {p} good=true := by decide +kernel

theorem forms_ok : formsCheck {p} {k} projectedForms=true := by decide +kernel

end {ns}
'''
    files[stem+'Tables'] = checks
    width = p//2+1 if representative else p
    count = (width+BLOCK_SIZE-1)//BLOCK_SIZE
    for q in range(count):
        block_count = min(BLOCK_SIZE, width-q*BLOCK_SIZE) if k == 0 or representative else BLOCK_SIZE
        prior = stem+'Tables' if q == 0 else stem+f'Block{q-1}'
        # Serialize heavy proof blocks across the two parent certificates.
        barrier = 'import LonelyRunner.TwoTriadOverlap263\n' if k == 0 and q == 0 else ''
        if representative and q == 0 and p == 347:
            barrier = 'import LonelyRunner.TwoTriadOverlap307\n'
        shortcut = '  rw [← fastDisjointBlockCheck_eq]\n' if k == 0 else ''
        files[stem+f'Block{q}'] = f'import LonelyRunner.{prior}\n' + barrier + HEADER + f'''namespace {ns}

theorem block{q}_ok : {checker}BlockCheck {p} good projectedForms {q*BLOCK_SIZE} {block_count}=true := by
{shortcut}  decide +kernel

end {ns}
'''
    text = f'import LonelyRunner.{stem}Block{count-1}\n' + HEADER + f'''namespace {ns}

/-- Every field tuple in the {family.lower()} parent has a strictly good time
or an additional projected short relation. No modular cover is assumed. -/
theorem modular_cover : TwoTriadModularCover {p} {k} := by
  apply {assembly} {p} (by norm_num) good projectedForms {BLOCK_SIZE} {count}
    (by decide) (by decide) good_ok forms_ok
  intro q hq
  interval_cases q
'''
    text += ''.join(f'  · exact block{q}_ok\n' for q in range(count))
    files[stem] = text + f'\nend {ns}\n'
    return files


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    all_files = {}
    for k, p in CASES:
        all_files.update(generate(k, p))
    for name, text in all_files.items():
        path = ROOT/'LonelyRunner'/f'{name}.lean'
        if args.check:
            if not path.is_file() or path.read_text() != text:
                raise RuntimeError(f'Generated source differs: {path}')
        elif not path.is_file() or path.read_text() != text:
            path.write_text(text)
    print(f'{len(all_files)} generated two-triad files ' + ('match' if args.check else 'written'))


if __name__ == '__main__':
    main()
