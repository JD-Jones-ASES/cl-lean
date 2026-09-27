"""Select proposed parent-cover primes by an exact native grouped-mask search.

No output is a Lean certificate. Every r, x and y residue is represented;
forms with the same last-coordinate root slope share one cyclic mask.
The original literal-form search remains available for independent replay.
For the disjoint parent, first-triad permutations and simultaneous sign
change of the second triad identify 12 generic presentations. For the
one-overlap parent, the two triad swaps and exchange of the triads identify
8 generic presentations. Exact orbit weights retain full survivor counts.
"""
from argparse import ArgumentParser
from math import isqrt
from pathlib import Path
from time import monotonic
import json

from explore_two_triad_parents import forms, bits, check


def rotate(mask, shift, p):
    return (mask >> shift) | ((mask & ((1 << shift)-1)) << (p-shift))


def survivors(p, k):
    full = (1 << p)-1
    good = [sum(1 << t for t in range(p) if p < 6*(t*a % p) < 5*p)
            for a in range(p)]
    free, fixed, constant = {}, [], []
    for a, b, c, d in forms(k):
        if d:
            inv = pow(d % p, -1, p)
            free.setdefault(c*inv % p, []).append((-a*inv % p, -b*inv % p))
        elif c:
            inv = pow(c % p, -1, p)
            fixed.append((-a*inv % p, -b*inv % p))
        else:
            constant.append((a, b))
    total = 0
    for r in range(p):
        if any((a+b*r) % p == 0 for a, b in constant):
            continue
        if k == 0:
            orbit = {r, (-1-r) % p, pow(r,-1,p), (-1-r)*pow(r,-1,p) % p,
                     -pow(1+r,-1,p) % p, -r*pow(1+r,-1,p) % p}
            if r != min(orbit):
                continue
            r_weight = len(orbit)
        else:
            if r > p-1-r:
                continue
            r_weight = 1 if r == p-1-r else 2
        bad_x = 0
        for a, b in fixed:
            bad_x |= 1 << ((a+b*r) % p)
        seeds = []
        for slope, intercepts in free.items():
            mask = 0
            for a, b in intercepts:
                mask |= 1 << ((a+b*r) % p)
            seeds.append((slope, mask))
        gates = good[1] & good[r] & good[(-1-r) % p]
        for x in bits(full ^ bad_x):
            if k == 0:
                if x > p//2:
                    continue
                weight = r_weight*(1 if x == 0 else 2)
            else:
                if x > p-1-x or x < r:
                    continue
                weight = r_weight*(1 if x == p-1-x else 2)*(1 if x == r else 2)
            bad_y = 0
            for slope, mask in seeds:
                bad_y |= rotate(mask, slope*x % p, p)
            candidates = full ^ bad_y
            times = gates & good[x]
            if k == 1:
                times &= good[(-1-x) % p]
            for t in bits(times):
                cover = good[t]
                if k == 0:
                    cover &= rotate(cover, x, p)
                candidates &= ~cover
                if not candidates:
                    break
            total += weight*candidates.bit_count()
    return total


def main():
    parser = ArgumentParser(description=__doc__)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--limit', type=int, default=2000)
    parser.add_argument('--resume', type=Path, help='Previously completed native records; fresh replay omits this')
    parser.add_argument('--controls', action='store_true', help='Compare two independent mask constructions')
    args = parser.parse_args()
    if args.controls:
        cases = [(p,k) for p in (31,179,223,251,263,443,607,1009) for k in (0,1)]
        records = []
        for p, k in cases:
            n = survivors(p,k)
            literal = check(p,k)['survivors']
            if n != literal:
                raise RuntimeError(('mask disagreement',p,k,n,literal))
            records.append({'p':p,'parent':k,'survivors':n})
            print(f'control p={p}, parent={k}: {n} survivors, agreed',flush=True)
        data = {'scope':'Native controls only; not Lean certificates','records':records}
    else:
        wanted = (133,129)
        selected = [[],[]]
        cached = {}
        if args.resume:
            for row in json.loads(args.resume.read_text())['records']:
                p, k, n = row['p'], row['parent'], row['survivors']
                if (type(p) is not int or type(k) is not int or type(n) is not int
                    or p < 179 or p > args.limit or k not in (0,1) or n < 0
                    or (p,k) in cached or any(p%d == 0 for d in range(2,isqrt(p)+1))):
                    raise RuntimeError('Malformed resume record')
                cached[p,k] = n
        records = []
        for p in range(179,args.limit+1):
            if any(p%d == 0 for d in range(2,isqrt(p)+1)):
                continue
            for k in (0,1):
                if len(selected[k]) >= wanted[k]:
                    continue
                start = monotonic()
                n = cached[p,k] if (p,k) in cached else survivors(p,k)
                records.append({'p':p,'parent':k,'survivors':n})
                if n == 0:
                    selected[k].append(p)
                print(f'p={p}, parent={k}: {n} survivors; {len(selected[k])}/{wanted[k]} in {monotonic()-start:.2f}s',flush=True)
            if all(len(selected[k]) >= wanted[k] for k in (0,1)):
                break
        if any(len(selected[k]) != wanted[k] for k in (0,1)):
            raise RuntimeError('The supplied prime range did not yield enough proposed covers')
        data = {'scope':'Native candidate selection only; all unproved Lean covers remain hypotheses',
                'selected_primes':selected,'records':records}
    args.output.parent.mkdir(parents=True,exist_ok=True)
    args.output.write_text(json.dumps(data,indent=2)+'\n')


if __name__ == '__main__':
    main()
