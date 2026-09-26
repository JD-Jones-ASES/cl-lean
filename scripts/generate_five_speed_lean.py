"""Generate/check the exact five-speed interval certificate (standard library only).

This program is not trusted by Lean: the generated endpoint masks, their
coverage, and all intersections are independently checked by kernel reduction.
With --check, also replay all 22,596,480 mask triples with integer arithmetic.
"""
from pathlib import Path
from itertools import product
import argparse

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--check', action='store_true')
checking = parser.parse_args().check
ROOT = Path(__file__).resolve().parents[1]
root = ROOT / 'LonelyRunner'

def emit(path, text):
    if checking:
        if path.read_text() != text:
            raise RuntimeError(f'Generated file differs: {path.relative_to(ROOT)}')
    else:
        path.write_text(text)

A = [(l, m, False) for l in range(2, 6) for m in range(6)] + [
    (1, m, True) for m in range(1, 6)]

def mask(e, j, point=False):
    result = 0
    for a, (l, m, forward) in enumerate(A):
        lower = (l*j + 60*e*m) % 360
        upper = lower if point else lower + l
        if 60 <= lower and (upper < 300 if forward else upper <= 300):
            result |= 1 << a
    return result

P = [sorted({mask(e, j) for j in range(60, 300)}) for e in range(6)]

def verify():
    patterns = triples = 0
    for b, c, d, e in product(range(6), repeat=4):
        residues = (0, b, c, d, e)
        if any(sum(x % p == 0 for x in residues) > 3 for p in (2, 3)):
            continue
        patterns += 1
        boundary = mask(b, 300, True)
        for x, y, z in product(P[c], P[d], P[e]):
            if not (boundary & x & y & z):
                raise RuntimeError(f'Uncovered mask triple: {residues}, {x,y,z}')
            triples += 1
    if (patterns, triples) != (792, 22596480):
        raise RuntimeError(f'Unexpected certificate size: {patterns}, {triples}')
    print(f'Exact replay passed: {patterns} residue patterns, {triples} mask triples.')

if checking:
    verify()

head='''import Mathlib.Data.Nat.Bitwise
import Mathlib.Tactic

namespace LonelyRunner.RenaultFive

/-- The 29 time actions: 24 dilations/shifts and five forward shifts. -/
def multiplier (a : ℕ) : ℕ := if a<24 then a/6+2 else 1
def shift (a : ℕ) : ℕ := if a<24 then a%6 else a-24+1
def forward (a : ℕ) : Bool := decide (24≤a)

/-- Exact endpoint inequalities for a lifted cell of width `w/360`. -/
def endpointSafe (j w e a : ℕ) : Bool :=
  let l := multiplier a
  let r := (l*j+60*e*shift a)%360
  decide (60≤r ∧ if forward a then r+l*w<300 else r+l*w≤300)

/-- All residues are modulo six, with the distinguished residue equal to zero. -/
def allowed (b c d e : ℕ) : Bool :=
  decide (([0,b,c,d,e].filter (fun x => x%2==0)).length≤3 ∧
    ([0,b,c,d,e].filter (fun x => x%3==0)).length≤3)

'''
lines=[head,'def patterns (e : ℕ) : List ℕ :=','  match e with']
for e in range(6):lines.append('  | '+str(e)+' => ['+', '.join(map(str,sorted(P[e])))+']')
lines.append('  | _ => []')
lines += ['\ndef cellMasks (e : ℕ) : List ℕ :=','  match e with']
for e in range(6):lines.append('  | '+str(e)+' => ['+', '.join(str(mask(e,j)) for j in range(60,300))+']')
lines.append('  | _ => []')
lines += ['\ndef boundary (e : ℕ) : ℕ :=','  match e with']
for e in range(6):lines.append('  | '+str(e)+' => '+str(mask(e,300,True)))
lines.append('  | _ => 0')
lines += ['\ndef checkSlice (b c : ℕ) : Bool :=',
'  (List.range 6).all fun d => (List.range 6).all fun e =>',
'    if allowed b c d e then (patterns c).all fun x => (patterns d).all fun y =>',
'      (patterns e).all fun z => (boundary b &&& x &&& y &&& z) != 0',
'    else true',
'\ndef check (b : ℕ) : Bool := (List.range 6).all (checkSlice b)',
'''\nset_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem cell_masks_match : ∀ (e : Fin 6) (j : Fin 240) (a : Fin 29),
    ((cellMasks e).getD j 0).testBit a = endpointSafe (j+60) 1 e a := by
  decide +kernel

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem cell_masks_covered : ∀ (e : Fin 6) (j : Fin 240),
    (cellMasks e).getD j 0 ∈ patterns e := by
  decide +kernel

theorem boundary_matches : ∀ (e : Fin 6) (a : Fin 29),
    (boundary e).testBit a = endpointSafe 300 0 e a := by
  decide +kernel

theorem boundary_bound : ∀ e : Fin 6, boundary e < 2^29 := by
  decide +kernel

end LonelyRunner.RenaultFive
''']
emit(root/'RenaultFivePatterns.lean', '\n'.join(lines))
for e in range(6):
 imp='LonelyRunner.RenaultFivePatterns' if e<2 else 'LonelyRunner.RenaultFiveCheck'+str(e-2)
 pieces=[f'import {imp}\n\nnamespace LonelyRunner.RenaultFive']
 for c in range(6):
  pieces.append(f'set_option maxRecDepth 100000 in\nset_option maxHeartbeats 0 in\nprivate theorem check_{e}_{c} : checkSlice {e} {c}=true := by decide +kernel')
 pieces.append(f'theorem check_{e} : check {e}=true := by')
 pieces.append('  norm_num only [check,List.range_succ,List.range_zero,List.all_append,List.all_cons,List.all_nil,')
 pieces.append('    '+', '.join(f'check_{e}_{c}' for c in range(6))+',Bool.true_and]')
 pieces.append('end LonelyRunner.RenaultFive\n')
 emit(root/f'RenaultFiveCheck{e}.lean', '\n\n'.join(pieces))
print(('Checked' if checking else 'Wrote') + ' endpoint masks and 36 finite-check slices.')
