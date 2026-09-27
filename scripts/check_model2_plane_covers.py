"""Independently replay every normalized model-2 pair using raw time masks.

The Lean search instead uses shifted final-coordinate masks. No native
result here supplies a hypothesis or axiom to the formal proof.
"""
from check_model3_plane_covers import check
from generate_model2_plane_lean import PRIMES, FORMS

CONTROL_257=[(4, 18), (4, 235), (30, 16), (30, 211), (34, 16), (34, 207), (94, 46), (94, 117), (163, 140), (163, 211), (223, 50), (223, 241), (227, 46), (227, 241), (253, 22), (253, 239)]

def main():
    check(31,literal=True,model=2,forms=FORMS)
    print('Prime 31: all 961 pairs agree with literal evaluation at every time',flush=True)
    _,control=check(257,model=2,forms=FORMS)
    if control!=CONTROL_257:raise RuntimeError(('Control changed',control))
    print('Prime 257: all 16 genuine obstructions recovered',flush=True)
    total=0
    for p in PRIMES:
        bad,uncovered=check(p,model=2,forms=FORMS)
        if uncovered:raise RuntimeError(('Plane cover failed',p,uncovered))
        total+=p*p
        print(f'p={p}: {p*p} pairs checked, {bad} grid-bad pairs on the plane list',flush=True)
    print(f'PASS: all {len(PRIMES)} actual primes and {total} normalized pairs, plus controls',flush=True)

if __name__=='__main__':main()
