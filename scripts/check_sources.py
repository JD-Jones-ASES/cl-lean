"""Check source and dependency boundaries, including under Python optimization."""
import json
from pathlib import Path
import re
import os
import shutil
import subprocess


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


root = Path(__file__).resolve().parents[1]
config = json.loads((root / 'comparator.json').read_text())
allowed = {'propext', 'Quot.sound', 'Classical.choice'}
require(set(config['permitted_axioms']) <= allowed, 'Unapproved permitted axiom')
require(config['challenge_module'] != config['solution_module'], 'Challenge and Solution must differ')
require(len(config['theorem_names']) == len(set(config['theorem_names'])), 'Duplicate comparison claim')
lake = shutil.which('lake') or str(Path.home() / '.elan/bin/lake')
source_paths = subprocess.check_output([lake, 'env', 'printenv', 'LEAN_SRC_PATH'],
                                       cwd=root, text=True).strip().split(os.pathsep)
for name in ('challenge_module', 'solution_module'):
    relative = Path(config[name].replace('.', '/') + '.lean')
    first = next((Path(base) / relative for base in source_paths
                  if (Path(base) / relative).is_file()), None)
    require(first is not None, f'Module not found: {relative}')
    require(first.resolve() == (root / relative).resolve(), f'Module shadowed: {name}: {first}')
for path in sorted(root.glob('*.lean')) + sorted((root / 'LonelyRunner').glob('*.lean')):
    if path.name == config['challenge_module'] + '.lean':
        continue
    # Strip comments before checking declaration/proof tokens.
    source = re.sub(r'/\-.*?\-/', '', path.read_text(), flags=re.S)
    source = re.sub(r'--[^\n]*', '', source)
    source = re.sub(r'"(?:\\.|[^"\\])*"', '', source)
    require(not re.search(r'\b(sorry|admit|native_decide|axiom|unsafe|partial)\b', source),
            f'Forbidden proof token in {path}')
challenge = (root / (config['challenge_module'] + '.lean')).read_text()
require(all(x.startswith('Mathlib') for x in re.findall(r'^import\s+(\S+)', challenge, re.M)),
        'Challenge imports a dependency outside Mathlib')
manifest = json.loads((root / 'lake-manifest.json').read_text())
for package in manifest['packages']:
    require(package['type'] == 'git', f'Non-Git dependency: {package["name"]}')
    require(re.fullmatch(r'[0-9a-f]{40}', package['rev']), f'Unpinned dependency: {package["name"]}')
    require(re.fullmatch(r'https://github.com/[\w.-]+/[\w.-]+', package['url']),
            f'Unexpected dependency URL: {package["name"]}')
mathlib = next(x for x in manifest['packages'] if x['name'] == 'mathlib')
require((root / 'lean-toolchain').read_text() ==
        (root / '.lake/packages/mathlib/lean-toolchain').read_text(), 'Toolchain mismatch')
actual = subprocess.check_output(['git', '-C', str(root / '.lake/packages/mathlib'),
                                  'rev-parse', 'HEAD'], text=True).strip()
require(actual == mathlib['rev'], 'Mathlib checkout differs from manifest')
require('sorryAx' not in (root / 'AxiomAudit.lean').read_text(), 'Axiom audit mentions sorryAx')
print('Source boundary, theorem list, toolchain and dependency pins passed.')
