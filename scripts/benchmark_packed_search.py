"""Replay the ordinary-kernel comparison on prime 211's normalized root 4.

This local benchmark does not dispatch Actions or certify any additional prime.
Run `lake build LonelyRunner.SixModular211Root4 LonelyRunner.PackedModularSearch`
first. Each timed run checks all root blocks; the packed run also checks its
row data and assembles the reference root theorem. Host load affects timings.
"""
from argparse import ArgumentParser
import json
from pathlib import Path
import shutil
import subprocess
import tempfile
import time

from generate_tight_five_lean import table

ROOT = Path(__file__).resolve().parents[1]
HEADER = '''import LonelyRunner.SixModular211Root4
import LonelyRunner.ModularSearchBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
open LonelyRunner LonelyRunner.ModularSearch LonelyRunner.SixModularSearch
'''


def sources():
    blocks = ''.join(f'theorem block_{b} : checkBlock child 8 {b}=true := by decide +kernel\n'
                     for b in range(14))
    baseline = HEADER + '''namespace BaselineTrial
def child := rootChild 106 4 Prime211.good Prime211.Root4.pairs (triples 211 106) Prime211.pivot
''' + blocks + 'end BaselineTrial\n'
    good = [sum(1 << t for t in range(106) if 211 < 6*(x*t % 211) < 5*211)
            for x in range(106)]
    rows = [sum(1 << (7*x) for x in range(106) if not (good[x] >> t) & 1)
            for t in range(106)]
    packed = HEADER.replace('ModularSearchBlocks', 'PackedModularSearch')
    packed += 'namespace PackedBalancedTrial\n' + table('rows', rows)
    packed += '''theorem rows_ok : packedRowsCheck 106 7 Prime211.good rows=true := by decide +kernel
def child := packedRootChild 106 7 4 Prime211.good rows Prime211.Root4.pairs
  (triples 211 106) (terminalPivot 106 Prime211.good)
''' + blocks + '''theorem root_ok : rootCheck 106 4 Prime211.good Prime211.Root4.pairs
    (triples 211 106) (terminalPivot 106 Prime211.good)=true := by
  apply rootCheck_of_packed_child_checks 106 7 4 Prime211.good rows
    Prime211.Root4.pairs (triples 211 106) (terminalPivot 106 Prime211.good)
    (by decide) rows_ok
  apply all_of_checkBlocks _ _ 8 (by decide)
  intro b hb
  interval_cases b
'''
    packed += ''.join(f'  · exact block_{b}\n' for b in range(14))
    packed += 'end PackedBalancedTrial\n'
    return {'BaselineTrial': baseline, 'PackedBalancedTrial': packed}


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--output', type=Path, help='Directory for generated Lean and logs')
    parser.add_argument('--write-only', action='store_true', help='Generate inputs without running Lean')
    args = parser.parse_args()
    output = args.output or Path(tempfile.mkdtemp(prefix='cl-lean-packed-'))
    output.mkdir(parents=True, exist_ok=True)
    lake = shutil.which('lake') or str(Path.home() / '.elan/bin/lake')
    results = {}
    for name, source in sources().items():
        path = (output / (name + '.lean')).resolve()
        path.write_text(source)
        if not args.write_only:
            start = time.monotonic()
            with (output / (name + '.log')).open('w') as log:
                subprocess.run([lake, 'env', 'lean', str(path)], cwd=ROOT,
                               stdout=log, stderr=subprocess.STDOUT, check=True)
            results[name] = {'elapsed_seconds': round(time.monotonic()-start, 3), 'exit_code': 0}
    print(json.dumps({'output': str(output.resolve()), 'checks': results}, indent=2))


if __name__ == '__main__':
    main()
