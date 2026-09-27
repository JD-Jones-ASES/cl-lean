"""Generate untrusted one-triad tables and individual normalized root checks.

The listed roots are a partial certificate, not a complete prime cover.
Lean checks the tables and every branch, using only kernel reduction.
"""
from argparse import ArgumentParser
from pathlib import Path

from generate_tight_five_lean import table
from generate_six_modular_lean import balanced_matrix

ROOT = Path(__file__).resolve().parents[1]
GENERATED_ROOTS = {2333: (2,)}
BLOCK_SIZE = 8
TABLE_BLOCK_SIZE = 32
HEADER = '''
-- Generated untrusted data. Every claimed fact is checked by the ordinary Lean kernel.
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
'''


def chunked_table(name, values, size=32):
    """Bound elaboration cost while retaining logarithmic table lookup."""
    blocks = [values[i:i+size] for i in range(0, len(values), size)]
    text = ''.join(table(f'{name}Part{i}', block) for i, block in enumerate(blocks))
    def dispatch(lo, hi, indent):
        pad = ' ' * indent
        if hi-lo == 1:
            return pad + f'{name}Part{lo} (a-{lo*size})'
        mid = (lo+hi)//2
        return (pad + f'if a<{mid*size} then\n' + dispatch(lo, mid, indent+2) +
                '\n' + pad + 'else\n' + dispatch(mid, hi, indent+2))
    return text + f'def {name} (a : ℕ) : ℕ :=\n' + dispatch(0, len(blocks), 2) + '\n\n'


def chunked_matrix(name, rows, stride, size=16):
    """Keep each closed arithmetic declaration small enough to elaborate."""
    blocks = [rows[i:i+size] for i in range(0, len(rows), size)]
    text = ''.join(f'def {name}Part{i} : ℕ := {balanced_matrix(block, stride)}\n\n'
                   for i, block in enumerate(blocks))
    def join(lo, hi):
        if hi-lo == 1:
            return f'{name}Part{lo}'
        mid = (lo+hi)//2
        shift = stride * sum(len(block) for block in blocks[lo:mid])
        return f'({join(lo, mid)} + 2^{shift} * {join(mid, hi)})'
    return text + f'def {name} : ℕ := {join(0, len(blocks))}\n\n'


def generate(p, roots):
    w = p // 2 + 1
    k = (w-1).bit_length()
    stride = 1 << k
    good = [sum(1 << t for t in range(w) if p < 6*(x*t % p) < 5*p)
            for x in range(w)]
    ns = f'LonelyRunner.OneTriadSearch.Prime{p}'
    data_name = f'OneTriad{p}Data'
    text = 'import LonelyRunner.OneTriadSearchBlocks\n' + HEADER
    text += f'namespace {ns}\n' + chunked_table('good', good)
    text += chunked_matrix('matrix', [((1 << w)-1) ^ row for row in good], stride)
    text += 'def steps : List (ℕ × ℕ) := [\n'
    text += ',\n'.join(f'  ({(stride-1)*b},ModularSearch.geometricOnes '
                      f'{2*stride*b} {stride//(2*b)} * (2^{2*b}-1))'
                      for b in (1 << i for i in range(k))) + ']\n\n'
    files = {data_name: text + f'\nend {ns}\n'}
    checks_name = f'OneTriad{p}DataChecks'
    files[checks_name] = f'import LonelyRunner.{data_name}\n' + HEADER + f'''namespace {ns}

theorem matrix_ok : ModularSearch.wideMatrixCheck {k} {w} matrix good=true := by decide +kernel

theorem steps_ok : ModularSearch.compressionCheck {stride} {w} steps=true := by decide +kernel

end {ns}
'''
    tables_name = f'OneTriad{p}Tables'
    text = (f'import LonelyRunner.{checks_name}\n'
            'import LonelyRunner.ModularTableChecks\n' + HEADER + f'namespace {ns}\n')
    for label, function in [('good', f'ModularSearch.goodRow {p} {w} good'),
                            ('transpose', f'ModularSearch.transposeRow {w} good')]:
        for block in range(w // TABLE_BLOCK_SIZE + 1):
            text += f'''theorem {label}_block_{block} :
    ModularSearch.clippedBlock ({function}) {w} {TABLE_BLOCK_SIZE} {block}=true := by
  decide +kernel

'''
        goal = (f'ModularPairCover.masksCheck {p} {w} good' if label == 'good'
                else f'SixModularSearch.transposeCheck {w} good')
        tactic = (f'ModularSearch.masksCheck_of_blocks {p} {w} {TABLE_BLOCK_SIZE} good'
                  if label == 'good' else
                  f'ModularSearch.transposeCheck_of_blocks {w} {TABLE_BLOCK_SIZE} good')
        text += f'''theorem {label}_ok : {goal}=true := by
  apply {tactic} (by decide)
  intro b hb
  interval_cases b
'''
        text += ''.join(f'  · exact {label}_block_{block}\n'
                        for block in range(w // TABLE_BLOCK_SIZE + 1)) + '\n'
    files[tables_name] = text + f'end {ns}\n'
    # This untrusted list is independently identified by kernel computation.
    ratios = []
    for r in range(p//2+1):
        head = (1, r, (-1-r) % p)
        if 0 in head or len({min(x % p, -x % p) for x in head}) != 3:
            continue
        orbit = [(x*pow(y, -1, p)) % p for i, x in enumerate(head)
                 for j, y in enumerate(head) if i != j]
        if r == min(orbit):
            ratios.append(r)
    literal = '[\n' + ',\n'.join('  ' + ','.join(map(str, ratios[i:i+20]))
                                  for i in range(0, len(ratios), 20)) + ']'
    ratios_name = f'OneTriad{p}Ratios'
    files[ratios_name] = 'import LonelyRunner.OneTriadRatioCertificates\n' + HEADER + f'''namespace {ns}

def ratios : List ℕ := {literal}

/-- The complete list of proper minimum ratios, computed inside the kernel. -/
theorem ratios_complete : minimalTriadRatios {p}=ratios := by decide +kernel

theorem ratios_count : ratios.length={len(ratios)} := by decide +kernel

end {ns}
'''
    previous = None
    fold = lambda x: min(x % p, -x % p)
    for r in roots:
        a, b, c = 1, fold(r), fold(-1-r)
        name = f'OneTriad{p}Root{r}'
        text = f'import LonelyRunner.{tables_name}\n'
        if previous:
            text += f'import LonelyRunner.{previous}\n'
        text += HEADER + f'namespace {ns}.Root{r}\n'
        text += f'''def child := wideRootChild {p} {k} {w} matrix steps {a} {b} {c} good

'''
        for block in range(w // BLOCK_SIZE + 1):
            text += f'''theorem block_{block} : ModularSearch.checkBlock child {BLOCK_SIZE} {block}=true := by
  decide +kernel

'''
        text += f'''theorem search_ok : rootCheck {p} {w} {a} {b} {c} good
    (ModularSearch.terminalPivot {w} good)=true := by
  apply rootCheck_of_wide_child_checks {p} {k} {w} matrix steps {a} {b} {c} good
    (by decide) matrix_ok steps_ok transpose_ok
  apply ModularSearch.all_of_checkBlocks _ _ {BLOCK_SIZE} (by decide)
  intro b hb
  interval_cases b
'''
        text += ''.join(f'  · exact block_{block}\n' for block in range(w // BLOCK_SIZE + 1))
        text += f'''
/-- Every completion at this ratio has a strictly good time unless an
additional short relation exists. This is one ratio, not a prime cover. -/
theorem good_time (b : Fin 3 → ℕ)
    (h : OnlyShortLine (normalizedTriadTuple {p} ({r}:ZMod {p}) b) triadLine) :
    HasStrictModularTime {p} (normalizedTriadTuple {p} ({r}:ZMod {p}) b) := by
  apply hasStrictModularTime_of_rootCheck {p} _ h good
    (ModularSearch.terminalPivot {w} good) good_ok transpose_ok
  exact search_ok

end {ns}.Root{r}
'''
        files[name] = text
        previous = name
    aggregate = f'import LonelyRunner.{ratios_name}\n'
    aggregate += ''.join(f'import LonelyRunner.OneTriad{p}Root{r}\n' for r in roots)
    aggregate += HEADER + f'''namespace {ns}

/-- Only these roots have supplied certificates; the others remain obligations. -/
def certifiedRatios : Finset ℕ := {{{','.join(map(str, roots))}}}

def remainingRatios : Finset ℕ := ratios.toFinset \\ certifiedRatios

theorem remainingRatios_count : remainingRatios.card={len(ratios)-len(roots)} := by
  decide +kernel

/-- Assemble the supplied roots without claiming that the remaining roots
have passed. This theorem is conditional on precisely that remaining set. -/
theorem cover_of_remaining
    (h : ∀ r∈remainingRatios, rootCheck {p} {w}
      (triadCore {p} (r:ZMod {p}) 0) (triadCore {p} (r:ZMod {p}) 1)
      (triadCore {p} (r:ZMod {p}) 2) good (ModularSearch.terminalPivot {w} good)=true) :
    OneTriadModularCover {p} := by
  apply oneTriadModularCover_of_ratio_checks {p} (by norm_num) good good_ok transpose_ok
  intro r hr
  rw [ratios_complete] at hr
  by_cases hc : r∈certifiedRatios
  · simp only [certifiedRatios,{"Finset.mem_insert," if len(roots)>1 else ""}Finset.mem_singleton] at hc
    rcases hc with {'|'.join('rfl' for r in roots)}
'''
    aggregate += ''.join(f'    · exact Root{r}.search_ok\n' for r in roots) if len(roots)>1 else f'    exact Root{roots[0]}.search_ok\n'
    aggregate += f'''  · exact h r (Finset.mem_sdiff.mpr ⟨by simpa using hr,hc⟩)

end {ns}
'''
    files[f'OneTriad{p}'] = aggregate
    return files


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    count = 0
    for p, roots in GENERATED_ROOTS.items():
        for name, text in generate(p, roots).items():
            path = ROOT / 'LonelyRunner' / (name + '.lean')
            if args.check:
                if not path.is_file() or path.read_text() != text:
                    raise RuntimeError(f'Generated source mismatch: {path}')
            elif not path.is_file() or path.read_text() != text:
                path.write_text(text)
            count += 1
    print(f'{"Checked" if args.check else "Generated"} {count} one-triad modules; '
          'the listed roots do not constitute a complete prime cover.')


if __name__ == '__main__':
    main()
