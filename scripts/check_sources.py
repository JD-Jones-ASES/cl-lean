"""Check the source and dependency boundary; mathematical validity is checked by Lean."""
import json
from pathlib import Path
import re
import os
import shutil
import subprocess

root = Path(__file__).resolve().parents[1]
config = json.loads((root / 'comparator.json').read_text())
allowed = {'propext', 'Quot.sound', 'Classical.choice'}
assert set(config['permitted_axioms']) <= allowed
assert config['challenge_module'] != config['solution_module']
assert len(config['theorem_names']) == len(set(config['theorem_names']))
lake = shutil.which('lake') or str(Path.home() / '.elan/bin/lake')
source_paths = subprocess.check_output([lake, 'env', 'printenv', 'LEAN_SRC_PATH'],
                                       cwd=root, text=True).strip().split(os.pathsep)
for name in ('challenge_module', 'solution_module'):
    relative = Path(config[name].replace('.', '/') + '.lean')
    first = next(Path(base) / relative for base in source_paths if (Path(base) / relative).is_file())
    assert first.resolve() == (root / relative).resolve(), (name, first)
for path in sorted(root.glob('*.lean')) + sorted((root / 'LonelyRunner').glob('*.lean')):
    if path.name == config['challenge_module'] + '.lean':
        continue
    # Strip comments before checking declaration/proof tokens.
    source = re.sub(r'/\-.*?\-/', '', path.read_text(), flags=re.S)
    source = re.sub(r'--[^\n]*', '', source)
    source = re.sub(r'"(?:\\.|[^"\\])*"', '', source)
    assert not re.search(r'\b(sorry|admit|native_decide|axiom|unsafe|partial)\b', source), path
challenge = (root / (config['challenge_module'] + '.lean')).read_text()
assert all(x.startswith('Mathlib') for x in re.findall(r'^import\s+(\S+)', challenge, re.M))
manifest = json.loads((root / 'lake-manifest.json').read_text())
for package in manifest['packages']:
    assert package['type'] == 'git'
    assert re.fullmatch(r'[0-9a-f]{40}', package['rev'])
    assert re.fullmatch(r'https://github.com/[\w.-]+/[\w.-]+', package['url'])
mathlib = next(x for x in manifest['packages'] if x['name'] == 'mathlib')
assert (root / 'lean-toolchain').read_text() == (root / '.lake/packages/mathlib/lean-toolchain').read_text()
actual = subprocess.check_output(['git', '-C', str(root / '.lake/packages/mathlib'), 'rev-parse', 'HEAD'], text=True).strip()
assert actual == mathlib['rev']
assert 'sorryAx' not in (root / 'AxiomAudit.lean').read_text()
print('Source boundary, theorem list, toolchain and dependency pins passed.')
