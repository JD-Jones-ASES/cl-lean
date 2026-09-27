"""Replay the ordinary-kernel comparison on prime 211's normalized root 4.

This local benchmark does not dispatch Actions or certify any additional prime.
Run `lake build` first. Each timed run checks all root blocks; the packed,
parallel, terminal, and wide runs also check their data and assemble the
reference root theorem. Host load affects timings.
"""
from argparse import ArgumentParser
import json
from pathlib import Path
import shutil
import subprocess
import tempfile
import time

from generate_tight_five_lean import table
from generate_six_modular_lean import compression_steps

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
    parallel = HEADER.replace('ModularSearchBlocks', 'ParallelModularSearch')
    parallel = parallel.replace('set_option maxHeartbeats',
                                'import LonelyRunner.CompressedPackedRows\nset_option maxHeartbeats')
    parallel += 'namespace ParallelTrial\n' + table('rows', rows)
    parallel += f'def ones : ℕ := {hex(sum(1 << (7*x) for x in range(106)))}\n'
    parallel += 'def steps : List (ℕ × ℕ) := ['
    parallel += ','.join(f'({s},{hex(m)})' for s, m in compression_steps(7, 106)) + ']\n'
    parallel += '''theorem ones_mask_ok : ones=slotMask 7 106 := by decide +kernel
theorem ones_count_ok : ones=packCounts (2^7) (fun _ => 1) 106 := by decide +kernel
theorem steps_ok : compressionCheck 7 106 steps=true := by decide +kernel
theorem rows_ok : packedRowsCheck 106 7 Prime211.good rows=true := by
  apply compressedRowsCheck_sound 106 7 ones Prime211.good rows steps
    (by decide) ones_mask_ok steps_ok (transposeCheck_sound _ _ Prime211.transpose_ok)
  decide +kernel
def child := parallelRootChild 106 7 ones 4 steps Prime211.good rows Prime211.Root4.pairs
  (triples 211 106) (terminalPivot 106 Prime211.good)
''' + blocks + '''theorem root_ok : rootCheck 106 4 Prime211.good Prime211.Root4.pairs
    (triples 211 106) (terminalPivot 106 Prime211.good)=true := by
  apply rootCheck_of_parallel_child_checks 106 7 ones 4 steps Prime211.good rows
    Prime211.Root4.pairs (triples 211 106) (terminalPivot 106 Prime211.good)
    (by decide) (by decide) ones_mask_ok ones_count_ok rows_ok steps_ok
  apply all_of_checkBlocks _ _ 8 (by decide)
  intro b hb
  interval_cases b
'''
    parallel += ''.join(f'  · exact block_{b}\n' for b in range(14))
    parallel += 'end ParallelTrial\n'
    terminal = parallel.replace('ParallelTrial', 'TerminalTrial').replace(
        'LonelyRunner.ParallelModularSearch', 'LonelyRunner.TerminalModularSearch')
    terminal = terminal.replace('parallelRootChild', 'terminalRootChild').replace(
        'rootCheck_of_parallel_child_checks', 'rootCheck_of_terminal_child_checks')
    terminal = terminal.replace(
        '  (triples 211 106) (terminalPivot 106 Prime211.good)\n' + blocks,
        '  (triples 211 106)\n' + blocks)
    terminal = terminal.replace(
        '    Prime211.Root4.pairs (triples 211 106) (terminalPivot 106 Prime211.good)\n',
        '    Prime211.Root4.pairs (triples 211 106)\n')
    terminal = terminal.replace(
        '    (by decide) (by decide) ones_mask_ok ones_count_ok rows_ok steps_ok\n',
        '    (by decide) (by decide) ones_mask_ok ones_count_ok rows_ok steps_ok\n'
        '    (transposeCheck_sound _ _ Prime211.transpose_ok)\n')
    wide = HEADER.replace('ModularSearchBlocks', 'WideModularSearch')
    wide += 'namespace WideTrial\n'
    matrix = sum((((1 << 106)-1) ^ m) << (128*x) for x, m in enumerate(good))
    wide += f'def matrix : ℕ := {hex(matrix)}\n'
    wide += 'def steps : List (ℕ × ℕ) := [\n'
    wide += ',\n'.join(f'  ({127*b},geometricOnes {256*b} {128//(2*b)} * (2^{2*b}-1))'
                        for b in [1 << i for i in range(7)]) + ']\n'
    wide += '''theorem matrix_ok : wideMatrixCheck 7 106 matrix Prime211.good=true := by decide +kernel
theorem steps_ok : compressionCheck 128 106 steps=true := by decide +kernel
def child := wideRootChild 7 106 matrix 4 steps Prime211.good Prime211.Root4.pairs (triples 211 106)
''' + blocks + '''theorem root_ok : rootCheck 106 4 Prime211.good Prime211.Root4.pairs
    (triples 211 106) (terminalPivot 106 Prime211.good)=true := by
  apply rootCheck_of_wide_child_checks 7 106 matrix 4 steps Prime211.good
    Prime211.Root4.pairs (triples 211 106) (by decide) matrix_ok steps_ok
    (transposeCheck_sound _ _ Prime211.transpose_ok)
  apply all_of_checkBlocks _ _ 8 (by decide)
  intro b hb
  interval_cases b
'''
    wide += ''.join(f'  · exact block_{b}\n' for b in range(14))
    wide += 'end WideTrial\n'
    return {'BaselineTrial': baseline, 'PackedBalancedTrial': packed,
            'ParallelTrial': parallel, 'TerminalTrial': terminal, 'WideTrial': wide}


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--output', type=Path, help='Directory for generated Lean and logs')
    parser.add_argument('--write-only', action='store_true', help='Generate inputs without running Lean')
    parser.add_argument('--variant', action='append', choices=tuple(sources()),
                        help='Run only the named variant; repeat to select several')
    args = parser.parse_args()
    output = args.output or Path(tempfile.mkdtemp(prefix='cl-lean-packed-'))
    output.mkdir(parents=True, exist_ok=True)
    lake = shutil.which('lake') or str(Path.home() / '.elan/bin/lake')
    results = {}
    for name, source in sources().items():
        if args.variant and name not in args.variant:
            continue
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
