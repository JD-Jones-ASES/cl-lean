"""Exact external census supporting the tight-five moment route.

This is NOT imported as a Lean proof. Separate kernel certificates prove all
40 prime covers; see TIGHT_FIVE_MOMENTS.md. This script provides independent
external replays of the finite arithmetic.
--check replays two independent exhaustive enumerations and negative controls.
--write regenerates the literal record after those same checks.
Only Python's standard library is required. No assertions are used for checks.
"""
from argparse import ArgumentParser
from fractions import Fraction
from hashlib import sha256
from itertools import combinations
from math import comb, isqrt, prod
from pathlib import Path
from time import monotonic
import json

ROOT = Path(__file__).resolve().parents[1]
RECORD = ROOT / 'certificates' / 'tight-five-modular.json'
PRIMES = (83,101,103,107,131,149,151,163,167,173,179,191,193,197,199,
          211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,
          293,307,311,313,317,331,337,347,349,353)
PROFILES = ((1,2,3,4,5),(1,3,4,5,9))
NORM_BOUND = 500000


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def elementary(v):
    x = [a*a for a in v]
    return [sum(prod(c) for c in combinations(x,k)) for k in range(6)]


def invariants(v):
    _,s,e2,e3,e4,e5 = elementary(v)
    return ((275*e2-93*s*s)*(88*e2-25*s*s),
            6534*e3-1837*s*e2+321*s**3,
            871200*e4-18131*s*s*e2+4125*s**4,
            6442040*e5-2541*s**3*e2+675*s**5)


def expected_profiles(p):
    out = set()
    for v in PROFILES:
        for a in v:
            multiplier = pow(a,-1,p)
            out.add(tuple(sorted(min(b*multiplier%p,(-b*multiplier)%p) for b in v)))
    return sorted(out)


def primal_census(p):
    """Intersect time bitsets, visiting every normalized distinct quintuple."""
    h = (p-1)//2
    masks = [sum(1<<t for t in range(1,h+1) if p<6*(t*a%p)<5*p)
             for a in range(h+1)]
    bad = []
    for b in range(2,h+1):
        mb = masks[1]&masks[b]
        for c in range(b+1,h+1):
            mc = mb&masks[c]
            for d in range(c+1,h+1):
                md = mc&masks[d]
                require(md != 0, f'No four-speed witness: {p}, {(1,b,c,d)}')
                for e in range(d+1,h+1):
                    if not md&masks[e]:
                        bad.append((1,b,c,d,e))
    return bad


def dual_census(p):
    """Intersect explicit time sets, then union velocity sets over witnesses.

    This does not test individual fifth-speed time-mask intersections. For
    every four-prefix it determines ALL failing fifth speeds simultaneously.
    Integer distance is checked using min(r,p-r), independently of the primal
    pair of residue inequalities. Every four-prefix is visited.
    """
    h = (p-1)//2
    times = [set() for _ in range(h+1)]
    velocities = [0]*(h+1)
    for t in range(1,h+1):
        for a in range(1,h+1):
            r = t*a%p
            if 6*min(r,p-r)>p:
                times[a].add(t)
                velocities[t] |= 1<<a
    bad = []
    full = (1<<(h+1))-1
    for b in range(2,h+1):
        tb = times[1]&times[b]
        for c in range(b+1,h+1):
            tc = tb&times[c]
            for d in range(c+1,h+1):
                td = tc&times[d]
                require(bool(td), f'Dual four-speed failure: {p}, {(1,b,c,d)}')
                missing = full^((1<<(d+1))-1)
                for t in td:
                    missing &= ~velocities[t]
                    if not missing:
                        break
                while missing:
                    bit = missing&-missing
                    e = bit.bit_length()-1
                    bad.append((1,b,c,d,e))
                    missing ^= bit
    return bad


def invariant_bounds():
    # S=sum(v_i^2)<M^2; 0<=e_k<=binom(5,k) M^(2k), and |prod v_i|<M^5.
    # The polynomial bounds also apply to signed tuples because all entries
    # of elementary() are squares. Multiply each invariant by prod v_i so
    # primes dividing a speed cause no exception in the lifting argument.
    m = NORM_BOUND
    return ((275*10+93)*(88*10+25)*m**13,
            (6534*10+1837*10+321)*m**11,
            (871200*5+18131*10+4125)*m**13,
            (6442040+2541*10+675)*m**15)


def controls():
    require(all(invariants(v)==(0,0,0,0) for v in PROFILES), 'Profile identity')
    a,b = [elementary(v) for v in PROFILES]
    ra,rb = Fraction(a[2],a[1]**2),Fraction(b[2],b[1]**2)
    require((ra,rb)==(Fraction(93,275),Fraction(25,88)), 'Second moments')
    for k,den,mul,const in ((3,6534,1837,-321),(4,871200,18131,-4125),
                            (5,6442040,2541,-675)):
        for e,r in ((a,ra),(b,rb)):
            require(Fraction(e[k],e[1]**k)==(mul*r+const)/den, 'Interpolation identity')
    bad71 = primal_census(71)
    require(set(bad71)!=set(expected_profiles(71)), 'Bad-prime control not rejected')
    require(any(any(z%71 for z in invariants(v)) for v in bad71),
            'Bad-prime moment control not rejected')
    expected = expected_profiles(83)
    actual = dual_census(83)
    require(actual==expected, 'Small independent replay')
    require(actual!=expected[:-1], 'Deleted-profile control not rejected')
    require(invariants((1,2,3,4,6))!=(0,0,0,0), 'Nontight-profile control')
    # Endpoints are strict: at modulus 6 the ordinary tight profile has no
    # strict witness, although all distances reach the closed threshold.
    require(all(not all(6*min(t*a%6,6-t*a%6)>6 for a in PROFILES[0])
                for t in range(6)), 'Strict endpoint control')
    require(all(6*min(a%6,6-a%6)>=6 for a in PROFILES[0]), 'Closed endpoint control')


def run():
    start = monotonic()
    controls()
    require(len(set(PRIMES))==len(PRIMES), 'Duplicate prime')
    rows = []
    for p in PRIMES:
        require(p>6 and all(p%d for d in range(2,isqrt(p)+1)), f'Not prime: {p}')
        first = primal_census(p)
        second = dual_census(p)
        require(first==second==expected_profiles(p), f'Census discrepancy at {p}')
        require(all(all(z%p==0 for z in invariants(v)) for v in first),
                f'Modular moment identity at {p}')
        rows.append({'prime':p,'bad_normalized_profiles':[list(v) for v in first],
                     'four_prefixes':comb((p-1)//2-1,3),
                     'distinct_quintuples':comb((p-1)//2-1,4)})
        print(f'PASS p={p}: two exhaustive censuses; {len(first)} bad profiles; '
              f'{monotonic()-start:.1f}s',flush=True)
    modulus = prod(PRIMES)
    bounds = invariant_bounds()
    require(all(modulus>b for b in bounds), 'Insufficient prime product')
    return {'schema':1,
            'scope':'External exact census and lifting arithmetic; modular implication not yet Lean checked',
            'norm_bound':NORM_BOUND,'prime_product':modulus,
            'weighted_invariant_bounds':list(bounds),'primes':rows,
            'total_four_prefixes':sum(r['four_prefixes'] for r in rows),
            'total_distinct_quintuples':sum(r['distinct_quintuples'] for r in rows)}


def main():
    parser = ArgumentParser(description=__doc__)
    mode = parser.add_mutually_exclusive_group(required=True)
    mode.add_argument('--check',action='store_true')
    mode.add_argument('--write',action='store_true')
    args = parser.parse_args()
    result = run()
    output = json.dumps(result,indent=2,sort_keys=True)+'\n'
    if args.write:
        RECORD.write_text(output)
    else:
        require(RECORD.read_text()==output, 'Literal record differs')
    print(f'PASS: 40 primes, exact product bound and negative controls; '
          f'record SHA256={sha256(output.encode()).hexdigest()}')


if __name__=='__main__':
    main()
