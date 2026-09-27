"""Cross-check grouped proposals against direct projected-form roots.

This engineering control is not a proof input. At 31 it also compares every
bit with literal form evaluation, including degenerate and repeated tuples.
Lean separately proves the checker soundness and all submitted certificates.
"""
from generate_grouped_two_triad_lean import CASES, root_data, seed_mask
from explore_two_triad_parents import forms


def check(k,p):
    constants, fixed, groups = root_data(k,p)
    fs = forms(k)
    full = (1 << p)-1
    inverse = {a[3]:pow(a[3],-1,p) for a in fs if a[3]}
    pairs = 0
    for r in range(p//2+1):
        bad_x = full if any((a[0]+a[1]*r)%p == 0 for a in constants) else seed_mask(p,r,fixed)
        seeds = [(s,seed_mask(p,r,roots)) for s,roots in groups]
        for x in range(p):
            grouped = 0
            if (bad_x >> x)&1:
                grouped = full
            else:
                for slope,seed in seeds:
                    shift = slope*x%p
                    grouped |= (seed >> shift)|(seed << (p-shift))
                grouped &= full
            literal = 0
            for a,b,c,d in fs:
                value = (a+b*r+c*x)%p
                if d:
                    literal |= 1 << (-value*inverse[d]%p)
                elif value == 0:
                    literal = full
                    break
            if grouped != literal:
                raise RuntimeError(('grouped/direct roots differ',k,p,r,x))
            if p == 31:
                direct = sum(1 << y for y in range(p)
                             if any((a+b*r+c*x+d*y)%p == 0 for a,b,c,d in fs))
                if literal != direct:
                    raise RuntimeError(('roots/literal values differ',k,p,r,x))
            pairs += 1
    print(f'parent={k}, p={p}: {pairs} grouped masks match direct roots'+
          (' and all literal bits' if p == 31 else ''),flush=True)


if __name__ == '__main__':
    for k,p in ((0,31),(1,31),*CASES):
        check(k,p)
