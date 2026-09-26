"""Export the declared claims, compare them, then run bundled independent kernels."""
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import sys

if sys.platform != "linux":
    raise SystemExit("Run this sandboxed Comparator workflow on Linux (the GitHub workflow does so).")

root = Path(__file__).resolve().parents[1]
lake = shutil.which('lake') or str(Path.home() / '.elan/bin/lake')
config = json.loads((root / 'comparator.json').read_text())
out = root / '.lake' / 'verification'
out.mkdir(parents=True, exist_ok=True)
exports = {}
for key in ('challenge_module', 'solution_module'):
    path = out / (key + '.ndjson')
    with path.open('wb') as stream:
        subprocess.run([lake, 'env', 'leanexport', config[key], '--',
                        *config['theorem_names']], cwd=root, stdout=stream, check=True)
    exports[key] = path
    print(key, path.stat().st_size, hashlib.sha256(path.read_bytes()).hexdigest(), flush=True)
subprocess.run([lake, 'comparator', '--config=comparator.json',
                '--challenge-from-export=' + str(exports['challenge_module']),
                '--solution-from-export=' + str(exports['solution_module'])],
               cwd=root, check=True)
nanoda_config = out / 'nanoda.json'
nanoda_config.write_text(json.dumps({
    'export_file_path': str(exports['solution_module']),
    'permitted_axioms': config['permitted_axioms'],
    'unpermitted_axiom_hard_error': True,
    'nat_extension': True,
    'string_extension': True,
    'print_success_message': True,
}, indent=2) + '\n')
subprocess.run([lake, 'env', 'nanoda_bin', str(nanoda_config)], cwd=root, check=True)
subprocess.run([lake, 'env', 'con-ron', '--verified', '--jobs=2',
                str(exports['solution_module'])], cwd=root, check=True)
print('Comparator, NanoDa and con-ron accepted the declared supporting claims.', flush=True)
