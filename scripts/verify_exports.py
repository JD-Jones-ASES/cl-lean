"""Export the selected claims and verify identical exports with independent kernels.

The default runs every stage sequentially. CI exports once, then runs the three
verifiers in separate jobs, checking the commit and export hashes before each.
"""
import argparse
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import sys
import time

STAGES = ('all', 'export', 'comparator', 'nanoda', 'con-ron')
PRIMITIVE_ROOTS = [
    'propext', 'Quot.sound', 'Classical.choice',
    'Quot', 'Quot.mk', 'Quot.lift', 'Quot.ind',
    'Nat.add', 'Nat.sub', 'Nat.mul', 'Nat.pow', 'Nat.gcd', 'Nat.div', 'Nat.mod',
    'Nat.beq', 'Nat.ble', 'Nat.land', 'Nat.lor', 'Nat.xor', 'Nat.shiftLeft', 'Nat.shiftRight',
    'String.ofList', 'Char.ofNat', 'List', 'eagerReduce', 'Nat', 'String', 'String.mk', 'Char',
    'optParam', 'autoParam', 'semiOutParam', 'outParam',
]


def digest(path):
    result = hashlib.sha256()
    with path.open('rb') as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b''):
            result.update(block)
    return result.hexdigest()


def identity(root):
    return {
        'commit': subprocess.check_output(['git', 'rev-parse', 'HEAD'], cwd=root, text=True).strip(),
        'comparator_sha256': digest(root / 'comparator.json'),
        'toolchain': (root / 'lean-toolchain').read_text().strip(),
    }


def validate_exports(root, out):
    manifest = json.loads((out / 'manifest.json').read_text())
    if manifest['source'] != identity(root):
        raise RuntimeError('Export manifest does not match this commit, configuration and toolchain')
    exports = {}
    for key in ('challenge_module', 'solution_module'):
        path = out / (key + '.ndjson')
        actual = {'bytes': path.stat().st_size, 'sha256': digest(path)}
        if actual != manifest['exports'][key]:
            raise RuntimeError(f'Export identity mismatch: {key}')
        exports[key] = path
        print(key, actual['bytes'], actual['sha256'], flush=True)
    return exports


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--stage', choices=STAGES, default='all')
    args = parser.parse_args()
    if args.stage in ('all', 'comparator') and sys.platform != 'linux':
        raise SystemExit('Run sandboxed Comparator on Linux (the GitHub workflow does so).')

    root = Path(__file__).resolve().parents[1]
    lake = shutil.which('lake') or str(Path.home() / '.elan/bin/lake')
    config = json.loads((root / 'comparator.json').read_text())
    out = root / '.lake' / 'verification'
    out.mkdir(parents=True, exist_ok=True)

    def run(label, command, **kwargs):
        started = time.monotonic()
        print('Starting ' + label, flush=True)
        subprocess.run(command, cwd=root, check=True, **kwargs)
        print(f'Accepted/completed {label} in {time.monotonic()-started:.1f}s', flush=True)

    if args.stage in ('all', 'export'):
        roots = list(dict.fromkeys(config['theorem_names'] + PRIMITIVE_ROOTS))
        manifest = {'source': identity(root), 'exports': {}}
        for key in ('challenge_module', 'solution_module'):
            path = out / (key + '.ndjson')
            with path.open('wb') as stream:
                run('export ' + config[key], [lake, 'env', 'leanexport', config[key], '--', *roots], stdout=stream)
            manifest['exports'][key] = {'bytes': path.stat().st_size, 'sha256': digest(path)}
        (out / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')

    exports = validate_exports(root, out)
    if args.stage in ('all', 'comparator'):
        run('Comparator and Lean kernel', [lake, 'comparator', '--config=comparator.json',
            '--challenge-from-export=' + str(exports['challenge_module']),
            '--solution-from-export=' + str(exports['solution_module'])])
    if args.stage in ('all', 'nanoda'):
        nanoda_config = out / 'nanoda.json'
        nanoda_config.write_text(json.dumps({
            'export_file_path': str(exports['solution_module']),
            'permitted_axioms': config['permitted_axioms'],
            'unpermitted_axiom_hard_error': True,
            'nat_extension': True,
            'string_extension': True,
            'print_success_message': True,
        }, indent=2) + '\n')
        run('NanoDa', [lake, 'env', 'nanoda_bin', str(nanoda_config)])
    if args.stage in ('all', 'con-ron'):
        run('con-ron verified mode', [lake, 'env', 'con-ron', '--verified', '--jobs=2',
            '--progress=100', str(exports['solution_module'])])
    print(f'Verification stage {args.stage} completed successfully.', flush=True)


if __name__ == '__main__':
    main()
