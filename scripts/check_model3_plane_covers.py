"""Independent literal time-mask intersections for every normalized pair.

Unlike the certificate generator's rotated masks for the final parameter,
this audit evaluates all six speeds at each pair and intersects their time
masks. All actual prime pairs are checked, including improper residues.
Prime 31 additionally compares every decision against all literal times.
These checks do not replace any of the Lean cover proofs.
"""
from itertools import product
from generate_model3_plane_lean import PRIMES, FORMS
from generate_three_triad_parents import MODELS


def check(p, literal=False, model=3, forms=FORMS):
    good=[sum(1<<t for t in range(p) if p<6*(a*t%p)<5*p) for a in range(p)]
    uncovered=[];bad=0
    for r,z in product(range(p),repeat=2):
        speeds=[(row[0]+row[1]*r+row[2]*z)%p for row in MODELS[model]]
        times=(1<<p)-1
        for a in speeds:times &= good[a]
        if literal:
            expected=any(all(p<6*(t*a%p)<5*p for a in speeds) for t in range(p))
            if bool(times)!=expected:raise RuntimeError(('Literal time disagreement',p,r,z))
        if not times:
            bad+=1
            if all((a+b*r+c*z)%p for a,b,c in forms):uncovered.append((r,z))
    return bad,uncovered


def main():
    bad,_=check(31,literal=True)
    print('Prime 31: all 961 pairs agree with literal evaluation at all times',flush=True)
    _,control=check(223)
    if control!=[(99,74),(214,220)]:raise RuntimeError(('Obstruction control changed',control))
    print('Prime 223: both genuine obstructions recovered',flush=True)
    total=0
    for p in PRIMES:
        bad,uncovered=check(p)
        if uncovered:raise RuntimeError(('Plane cover failed',p,uncovered))
        total+=p*p
        print(f'p={p}: {p*p} pairs checked, {bad} grid-bad pairs on the plane list',flush=True)
    print(f'PASS: all {len(PRIMES)} actual primes and {total} normalized pairs, plus controls',flush=True)


if __name__=='__main__':main()
