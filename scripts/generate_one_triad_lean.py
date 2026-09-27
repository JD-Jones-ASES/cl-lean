"""Generate untrusted one-triad tables and individual normalized root checks.

A None entry requests every proper minimum ratio and an unconditional cover.
Other entries remain partial certificates. Lean checks every claim in its kernel.
"""
from argparse import ArgumentParser
from pathlib import Path

from generate_tight_five_lean import table
from generate_six_modular_lean import balanced_matrix, compression_steps

ROOT = Path(__file__).resolve().parents[1]
GENERATED_ROOTS = {p: None for p in (
    223, 227, 233, 239, 251, 269, 277, 281,
    293, 307, 311, 313, 317, 331, 337, 347)}
GENERATED_ROOTS[2333] = tuple(range(2, 34))
COMPLETE_ROOTS_PER_MODULE = 8
BLOCK_SIZE = 8
CACHED_FROM = 10
CACHED_BLOCK_SIZE = 32
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


def minimum_ratios(p):
    ratios = []
    for r in range(p//2+1):
        head = (1, r, (-1-r) % p)
        if 0 in head or len({min(x % p, -x % p) for x in head}) != 3:
            continue
        orbit = [(x*pow(y, -1, p)) % p for i, x in enumerate(head)
                 for j, y in enumerate(head) if i != j]
        if r == min(orbit):
            ratios.append(r)
    return ratios


def generate(p, roots, previous_complete=None):
    ratios = minimum_ratios(p)
    complete = roots is None
    roots = tuple(ratios) if complete else roots
    if not roots or not set(roots) <= set(ratios) or len(set(roots)) != len(roots):
        raise ValueError(f"Invalid normalized root list at {p}")
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
    # Full time rows can be certified along folded doubling paths. Every
    # arithmetic seed, transition, row, and coverage assertion is checked in Lean.
    full_rows = [sum(1 << t for t in range(p) if p < 6*(x*t % p) < 5*p)
                 for x in range(w)]
    seen, paths = set(), []
    for seed in range(w):
        if seed in seen:
            continue
        path, a = [], seed
        while a not in seen:
            seen.add(a)
            path.append(a)
            a = min(2*a % p, -2*a % p)
        paths.append(path)
    rows_name = f'OneTriad{p}Rows'
    text = ('import LonelyRunner.DoublingModularTables\n' + HEADER + f'namespace {ns}\n')
    text += chunked_table('fullRows', full_rows)
    text += f'def evenSlots : ℕ := {hex(sum(1 << (2*t) for t in range(w)))}\n\n'
    text += 'def doublingSteps : List (ℕ × ℕ) := [\n'
    text += ',\n'.join(f'  ({shift},{hex(mask)})' for shift, mask in compression_steps(2, w)) + ']\n\n'
    for i, path in enumerate(paths):
        literal = '[\n' + ',\n'.join('  ' + ','.join(map(str, path[j:j+20]))
                                      for j in range(0, len(path), 20)) + ']'
        text += f'def rowPath{i} : List ℕ := {literal}\n\n'
    text += 'def rowPaths : List (List ℕ) := [' + ','.join(f'rowPath{i}' for i in range(len(paths))) + ']\n'
    files[rows_name] = text + f'\nend {ns}\n'
    tables_name = f'OneTriad{p}Tables'
    files[tables_name] = (f'import LonelyRunner.{checks_name}\n'
        f'import LonelyRunner.{rows_name}\n' + HEADER + f'''namespace {ns}

theorem evenSlots_ok : evenSlots=ModularSearch.slotMask 2 {w} := by decide +kernel

theorem doublingSteps_ok : ModularSearch.compressionCheck 2 {w} doublingSteps=true := by decide +kernel

theorem rowPaths_ok : ModularSearch.rowPathsCheck {w-1} evenSlots doublingSteps fullRows rowPaths=true := by
  decide +kernel

theorem rowCoverage_ok : ModularSearch.rowsCoverageCheck {w-1} rowPaths=true := by decide +kernel

theorem clippedRows_ok : ModularSearch.clippedRowsCheck {w-1} fullRows good=true := by decide +kernel

private theorem tables_ok : ModularPairCover.masksCheck {p} {w} good=true ∧
    SixModularSearch.transposeCheck {w} good=true := by
  exact ModularSearch.tables_of_paths {w-1} evenSlots doublingSteps fullRows good rowPaths
    evenSlots_ok doublingSteps_ok rowPaths_ok rowCoverage_ok clippedRows_ok

theorem good_ok : ModularPairCover.masksCheck {p} {w} good=true := tables_ok.1

theorem transpose_ok : SixModularSearch.transposeCheck {w} good=true := tables_ok.2

end {ns}
''')
    # This untrusted list is independently identified by kernel computation.
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
    # A clean build must not compile heavy certificates for different primes
    # concurrently. Chain the first root bundle to the preceding full cover.
    previous = previous_complete if complete else None
    root_modules = []
    fold = lambda x: min(x % p, -x % p)
    size = COMPLETE_ROOTS_PER_MODULE if complete else 1
    groups = [roots[i:i+size] for i in range(0, len(roots), size)]
    for group_index, group in enumerate(groups):
        name = f'OneTriad{p}Roots{group_index}' if complete else f'OneTriad{p}Root{group[0]}'
        text = f'import LonelyRunner.{tables_name}\n'
        if complete or group[0] >= CACHED_FROM:
            text += 'import LonelyRunner.OneTriadCachedSearch\n'
        if previous:
            text += f'import LonelyRunner.{previous}\n'
        text += HEADER
        for r in group:
            a, b, c = 1, fold(r), fold(-1-r)
            cached = complete or r >= CACHED_FROM
            block_size = CACHED_BLOCK_SIZE if cached else BLOCK_SIZE
            text += f'namespace {ns}.Root{r}\n'
            if cached:
                cand = (1 << w)-1
                for x in (0, a, b, c):
                    cand &= ~(1 << x)
                for x, y in ((a, b), (a, c), (b, c)):
                    cand &= ~((1 << fold(x+y)) | (1 << fold(x-y)))
                times = good[a] & good[b] & good[c]
                choices = [t for t in range(w) if (times >> t) & 1][:8]
                pivot = min(choices, key=lambda t: (cand & ~good[t]).bit_count(), default=w)
                branches = cand if pivot == w else cand & ~good[pivot]
                text += f'''def C : ℕ := {hex(cand)}

def G : ℕ := {hex(times)}

def H : ℕ := {hex(branches)}

theorem C_ok : C=initialCandidates {p} {w} {a} {b} {c} := by decide +kernel

theorem G_ok : G=good {a} &&& good {b} &&& good {c} := by decide +kernel

theorem H_ok : H=ModularSearch.wideBranches {k} {w} 3 C G matrix
    (ModularSearch.terminalPivot {w} good 3 C G) good steps := by decide +kernel

def child := cachedRootChild {p} {k} {w} matrix steps {a} {b} {c} good C G H

'''
            else:
                text += f'''def child := wideRootChild {p} {k} {w} matrix steps {a} {b} {c} good

'''
            for block in range(w // block_size + 1):
                text += f'''theorem block_{block} : ModularSearch.checkBlock child {block_size} {block}=true := by
  decide +kernel

'''
            text += f'''theorem search_ok : rootCheck {p} {w} {a} {b} {c} good
    (ModularSearch.terminalPivot {w} good)=true := by
'''
            if cached:
                text += f'''  apply rootCheck_of_cached_child_checks {p} {k} {w} matrix steps {a} {b} {c} good C G H
    (by decide) matrix_ok steps_ok transpose_ok C_ok G_ok H_ok
'''
            else:
                text += f'''  apply rootCheck_of_wide_child_checks {p} {k} {w} matrix steps {a} {b} {c} good
    (by decide) matrix_ok steps_ok transpose_ok
'''
            text += f'''  apply ModularSearch.all_of_checkBlocks _ _ {block_size} (by decide)
  intro b hb
  interval_cases b
'''
            text += ''.join(f'  · exact block_{block}\n' for block in range(w // block_size + 1))
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
        root_modules.append(name)
        previous = name
    aggregate = f'import LonelyRunner.{ratios_name}\n'
    aggregate += ''.join(f'import LonelyRunner.{name}\n' for name in root_modules)
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

'''
    if complete:
        aggregate += f'''/-- Every proper minimum ratio has a supplied kernel certificate. -/
theorem remainingRatios_empty : remainingRatios=∅ :=
  Finset.card_eq_zero.mp remainingRatios_count

/-- Complete cover of all six-tuples with a prescribed signed triad. -/
theorem cover : OneTriadModularCover {p} := by
  apply cover_of_remaining
  intro r hr
  rw [remainingRatios_empty] at hr
  exact (Finset.notMem_empty r hr).elim

'''
    aggregate += f'end {ns}\n'
    files[f'OneTriad{p}'] = aggregate
    return files


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    count = 0
    previous_complete = None
    for p, roots in GENERATED_ROOTS.items():
        for name, text in generate(p, roots, previous_complete).items():
            path = ROOT / 'LonelyRunner' / (name + '.lean')
            if args.check:
                if not path.is_file() or path.read_text() != text:
                    raise RuntimeError(f'Generated source mismatch: {path}')
            elif not path.is_file() or path.read_text() != text:
                path.write_text(text)
            count += 1
        if roots is None:
            previous_complete = f'OneTriad{p}'
    print(f'{"Checked" if args.check else "Generated"} {count} one-triad modules; '
          'kernel compilation establishes the stated full or partial certificates.')


if __name__ == '__main__':
    main()
