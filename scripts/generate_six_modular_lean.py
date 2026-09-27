"""Generate untrusted data for the proved six-speed modular search.

Generation is not verification. A prime cover is established only after its
aggregate Lean module builds. Root modules form one import chain to bound
simultaneous compilation and preserve reusable checks on individual roots.
"""
from argparse import ArgumentParser
from pathlib import Path

from generate_tight_five_lean import table

ROOT = Path(__file__).resolve().parents[1]
GENERATED_PRIMES = (179, 191, 193, 197, 211, 223, 227, 229, 233, 239, 241, 251, 257)


def compression_steps(slot, w):
    """Propose a shift/mask program; Lean checks every supported basis bit."""
    padded_width = 1 << (w-1).bit_length()
    steps = []
    block = 1
    while block < padded_width:
        mask = sum(((1 << (2*block))-1) << (slot*2*block*i)
                   for i in range(padded_width//(2*block)))
        steps.append(((slot-1)*block, mask))
        block *= 2
    return steps


def generate(p):
    w = p // 2 + 1
    split_roots = p != 179
    compact_pairs = p >= 211
    packed_counts = p >= 223
    parallel_counts = p >= 229
    terminal_counts = p >= 239
    slot = w.bit_length()
    block_size = 8
    fold = lambda n: min(n % p, -n % p)
    inv = [0] + [pow(x, -1, p) for x in range(1, w)]
    good = [sum(1 << t for t in range(w) if p < 6 * (x*t % p) < 5*p)
            for x in range(w)]
    roots = [r for r in range(2, w) if r <= fold(inv[r])]
    ns = f'LonelyRunner.SixModularSearch.Prime{p}'
    data_name = f'SixModular{p}Data'
    text = ('''import LonelyRunner.SixModularSearch

-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
''' + f'namespace {ns}\n')
    if split_roots:
        text = text.replace('import LonelyRunner.SixModularSearch\n',
                            'import LonelyRunner.SixModularSearch\n'
                            'import LonelyRunner.ModularSearchBlocks\n')
    if packed_counts:
        text = text.replace('import LonelyRunner.ModularSearchBlocks\n',
                            'import LonelyRunner.PackedModularSearch\n')
    if parallel_counts:
        text = text.replace('import LonelyRunner.PackedModularSearch\n',
                            'import LonelyRunner.ParallelModularSearch\n'
                            'import LonelyRunner.CompressedPackedRows\n')
    if terminal_counts:
        text = text.replace('LonelyRunner.ParallelModularSearch',
                            'LonelyRunner.TerminalModularSearch')
    text += table('inv', inv) + table('good', good)
    if packed_counts:
        rows = [sum(1 << (slot*x) for x in range(w) if not (good[x] >> t) & 1)
                for t in range(w)]
        text += table('badRows', rows)
        if not parallel_counts:
            text += f'''theorem bad_rows_ok : ModularSearch.packedRowsCheck {w} {slot} good badRows=true := by
  decide +kernel

'''
        else:
            ones = sum(1 << (slot*x) for x in range(w))
            steps = compression_steps(slot, w)
            text += f'def ones : ℕ := {hex(ones)}\n\n'
            text += 'def steps : List (ℕ × ℕ) := [\n'
            text += ',\n'.join(f'  ({shift},{hex(mask)})' for shift, mask in steps) + ']\n\n'
            text += f'''theorem ones_mask_ok : ones=ModularSearch.slotMask {slot} {w} := by decide +kernel

theorem ones_count_ok : ones=ModularSearch.packCounts (2^{slot}) (fun _ => 1) {w} := by decide +kernel

theorem steps_ok : ModularSearch.compressionCheck {slot} {w} steps=true := by decide +kernel

'''

    text += f'''theorem inv_ok : inverseCheck {p} {w} inv=true := by decide +kernel

theorem good_ok : ModularPairCover.masksCheck {p} {w} good=true := by decide +kernel

theorem transpose_ok : transposeCheck {w} good=true := by decide +kernel

def pivot := ModularSearch.bestPivot {w} good

end {ns}
'''
    if parallel_counts:
        row_proof = f'''theorem bad_rows_ok : ModularSearch.packedRowsCheck {w} {slot} good badRows=true := by
  apply ModularSearch.compressedRowsCheck_sound {w} {slot} ones good badRows steps
    (by decide) ones_mask_ok steps_ok (transposeCheck_sound _ good transpose_ok)
  decide +kernel

'''
        text = text.replace('def pivot :=', row_proof + 'def pivot :=')
    if split_roots:
        text = text.replace('ModularSearch.bestPivot', 'ModularSearch.sparsePivot')
    if packed_counts:
        text = text.replace('ModularSearch.sparsePivot', 'ModularSearch.terminalPivot')
    files = {data_name: text}
    previous = None
    for r in roots:
        def mask(x):
            return sum(1 << y for y in range(1, w)
                       if x != y and r <= fold(x*inv[y]) and r <= fold(y*inv[x]))
        masks = {x: mask(x) for x in (1, r)} if compact_pairs else [mask(x) for x in range(w)]
        name = f'SixModular{p}Root{r}'
        text = (f'import LonelyRunner.{data_name}\n'
                'import LonelyRunner.SparseModularSearch\n')
        if compact_pairs:
            text += 'import LonelyRunner.AnchoredModularPairs\n'
        if previous is not None:
            text += f'import LonelyRunner.{previous}\n'
        elif split_roots:
            # Serialize heavy checks across primes as well as across roots.
            previous_prime = GENERATED_PRIMES[GENERATED_PRIMES.index(p) - 1]
            text += f'import LonelyRunner.SixModular{previous_prime}\n'
        text += f'''
-- Generated untrusted data. All checks use ordinary kernel reduction.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace {ns}.Root{r}
'''
        if compact_pairs:
            text += f'def pairs := anchoredPairs {w} {r} {masks[1]} {masks[r]}\n\n'
            text += f'''theorem pairs_ok : pairCheck {p} {w} {r} inv pairs=true := by
  apply pairCheck_of_anchored_rows
  · decide +kernel
  · decide +kernel

'''
        else:
            text += table('pairs', masks)
            text += f'''theorem pairs_ok : pairCheck {p} {w} {r} inv pairs=true := by decide +kernel

'''
        if split_roots:
            text += f'''def child := ModularSearch.rootChild {w} {r} good pairs (triples {p} {w}) pivot

'''
            for b in range(w // block_size + 1):
                text += (f'theorem block_{b} : ModularSearch.checkBlock child {block_size} {b}=true := by\n'
                         '  decide +kernel\n\n')
        if terminal_counts:
            text = text.replace(f'ModularSearch.rootChild {w} {r} good pairs (triples {p} {w}) pivot',
                f'ModularSearch.terminalRootChild {w} {slot} ones {r} steps good badRows pairs (triples {p} {w})')
        elif parallel_counts:
            text = text.replace(f'ModularSearch.rootChild {w} {r} good pairs',
                f'ModularSearch.parallelRootChild {w} {slot} ones {r} steps good badRows pairs')
        elif packed_counts:
            text = text.replace(f'ModularSearch.rootChild {w} {r} good pairs',
                                f'ModularSearch.packedRootChild {w} {slot} {r} good badRows pairs')
        text += f'theorem search_ok : ModularSearch.rootCheck {w} {r} good pairs (triples {p} {w}) pivot=true := by\n'
        if split_roots:
            text += f'''  apply ModularSearch.rootCheck_of_child_checks
  apply ModularSearch.all_of_checkBlocks _ _ {block_size} (by decide)
  intro b hb
  interval_cases b
'''
            for b in range(w // block_size + 1):
                text += f'  · exact block_{b}\n'
        else:
            text += '''  rw [← ModularSearch.fastRootCheck_eq]
  decide +kernel
'''
        if terminal_counts:
            text = text.replace('  apply ModularSearch.rootCheck_of_child_checks',
                f'  apply ModularSearch.rootCheck_of_terminal_child_checks {w} {slot} ones {r} steps good badRows pairs\n'
                f'    (triples {p} {w}) (by decide) (by decide) ones_mask_ok ones_count_ok bad_rows_ok steps_ok\n'
                '    (transposeCheck_sound _ good transpose_ok)')
        elif parallel_counts:
            text = text.replace('  apply ModularSearch.rootCheck_of_child_checks',
                f'  apply ModularSearch.rootCheck_of_parallel_child_checks {w} {slot} ones {r} steps good badRows pairs\n'
                f'    (triples {p} {w}) pivot (by decide) (by decide) ones_mask_ok ones_count_ok bad_rows_ok steps_ok')
        elif packed_counts:
            text = text.replace('  apply ModularSearch.rootCheck_of_child_checks',
                f'  apply ModularSearch.rootCheck_of_packed_child_checks {w} {slot} {r} good badRows pairs\n'
                f'    (triples {p} {w}) pivot (by decide) bad_rows_ok')
        text += f'''
end {ns}.Root{r}
'''
        files[name] = text
        previous = name
    text = f'''import LonelyRunner.{previous}

-- Generated by scripts/generate_six_modular_lean.py.
namespace {ns}

def pairs (r x : ℕ) : ℕ :=
  match r with
'''
    text += ''.join(f'  | {r} => Root{r}.pairs x\n' for r in roots)
    text += '  | _ => 0\n\n'
    text += f'''theorem sorted_cover : SortedSixCover {p} := by
  apply sorted_cover_of_checks {p} (by norm_num) inv good pairs pivot
    inv_ok good_ok transpose_ok
'''
    for kind in ('pairs', 'search'):
        text += '  · intro r hr2 hrw hrmin\n    interval_cases r\n'
        for r in range(2, w):
            if r not in roots:
                text += '    · norm_num [folded,inv] at hrmin\n'
            elif kind == 'pairs':
                text += (f'    · change pairCheck {p} {w} {r} inv Root{r}.pairs=true\n'
                         f'      exact Root{r}.pairs_ok\n')
            else:
                text += (f'    · change ModularSearch.rootCheck {w} {r} good Root{r}.pairs '
                         f'(triples {p} {w}) pivot=true\n'
                         f'      exact Root{r}.search_ok\n')
    text += f'''
theorem cover : SixModularCover {p} :=
  sixModularCover_of_normalized {p} (by norm_num)
    (normalizedSixCover_of_sorted {p} (by norm_num) sorted_cover)

end {ns}
'''
    files[f'SixModular{p}'] = text
    return files


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    count = 0
    for p in GENERATED_PRIMES:
        for name, source in generate(p).items():
            path = ROOT / 'LonelyRunner' / (name + '.lean')
            if args.check:
                if not path.exists() or path.read_text() != source:
                    raise RuntimeError(f'Generated source differs: {path}')
            else:
                if not path.exists() or path.read_text() != source:
                    path.write_text(source)
            count += 1
    print(f'{"Checked" if args.check else "Generated"} {count} six-speed Lean modules; '
          'kernel compilation is required for every cover.')


if __name__ == '__main__':
    main()
