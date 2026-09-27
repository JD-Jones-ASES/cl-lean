"""Generate untrusted integer identities for all third short relations.

The six model kernels come from the RT-015 three-triad classification.
Coverage is generated here from signed permutations and exact minors, then
checked independently in Lean for every member of its own short-form set.
No Python classification outcome is accepted without its Lean identity checks.
Only the standard library is needed to regenerate this file.
"""
from argparse import ArgumentParser
from collections import Counter
from fractions import Fraction
from itertools import combinations, permutations, product
from math import gcd, lcm
from pathlib import Path

from explore_two_triad_parents import SHORT

ROOT = Path(__file__).resolve().parents[1]
MODELS = (
 ((1,0,0),(0,1,0),(1,-1,0),(1,1,0),(0,0,1),(-1,-1,-1)),
 ((1,0,0),(0,1,0),(0,0,1),(1,-1,0),(1,1,0),(-2,0,0)),
 ((1,0,0),(1,-1,0),(1,1,0),(0,1,0),(0,0,1),(0,-1,-1)),
 ((1,0,0),(1,-1,0),(1,0,-1),(0,1,0),(0,0,1),(0,-1,-1)),
 ((1,0,0),(1,-1,0),(1,0,1),(0,1,0),(0,0,1),(0,-1,-1)),
 ((1,0,0),(1,-1,0),(0,0,1),(0,1,0),(1,1,0),(-1,-2,0)),
)
FREE = ((0,1,4),(0,1,2),(0,3,4),(0,3,4),(0,3,4),(0,3,2))
FIRST = (1,1,1,0,0,0)
SECOND = ((0,0,0,1,1,1),(1,0,0,1,1,0),(1,-1,0,1,0,0))
TRIPLES = tuple(combinations(range(6),3))


def det3(m):
    a,b,c=m
    return a[0]*(b[1]*c[2]-b[2]*c[1])-a[1]*(b[0]*c[2]-b[2]*c[0])+a[2]*(b[0]*c[1]-b[1]*c[0])


def primitive(v):
    g=gcd(*v)
    if not g:
        return None
    if next(x for x in v if x) < 0:
        g=-g
    return tuple(x//g for x in v)


def parity(v):
    return (-1)**sum(v[i]>v[j] for i in range(len(v)) for j in range(i+1,len(v)))


def kernel_key(rows):
    return primitive(tuple((-1)**(sum(ids)-3)*det3(tuple(tuple(row[j] for j in range(6) if j not in ids) for row in rows))
                           for ids in TRIPLES))


def coefficients(rows, target):
    """Propose rational row-combination coefficients and check every column."""
    pivot=next((ids for ids in TRIPLES if det3(tuple(tuple(row[j] for j in ids) for row in rows))),None)
    if pivot is None:
        return None
    a=[[rows[j][i] for j in range(3)] for i in pivot]
    b=[target[i] for i in pivot]
    determinant=det3(a)
    solution=[]
    for j in range(3):
        replaced=[[b[i] if k==j else a[i][k] for k in range(3)] for i in range(3)]
        solution.append(Fraction(det3(replaced),determinant))
    if any(sum(solution[j]*rows[j][i] for j in range(3)) != target[i] for i in range(6)):
        return None
    return solution


def orbit_dictionary():
    out={}
    signed=[(1,*tail) for tail in product((-1,1),repeat=5)]
    factors=[tuple(s[i]*s[j]*s[k] for i,j,k in TRIPLES) for s in signed]
    for model,m in enumerate(MODELS):
        minors={ids:det3(tuple(m[i] for i in ids)) for ids in TRIPLES}
        for perm in permutations(range(6)):
            values=[parity(tuple(perm[i] for i in ids))*minors[tuple(sorted(perm[i] for i in ids))] for ids in TRIPLES]
            for signs,fs in zip(signed,factors):
                key=primitive(tuple(a*b for a,b in zip(values,fs)))
                prior=out.get(key)
                if prior is not None and prior[0] != model:
                    raise RuntimeError('Proposed model orbits overlap')
                if prior is None:
                    inv=tuple(perm.index(j) for j in range(6))
                    out[key]=(model,inv,tuple(signs[i] for i in inv))
    return out


def vec(a):
    return '!['+','.join(map(str,a))+']'


def encoded(a):
    return tuple(x+1 for x in a)


def code(a):
    return sum((x+1)*3**i for i,x in enumerate(a))


def classify(k,c,orbits):
    rows=(FIRST,SECOND[k],c)
    key=kernel_key(rows)
    if key is None:
        return 'dependent','.dependent'
    for d in SHORT:
        if sum(x*x for x in d) > 2:
            continue
        a=coefficients(rows,d)
        if a is not None:
            scale=lcm(*(x.denominator for x in a))
            coeff=[int(x*scale) for x in a]
            return 'improper',f'.improper ⟨{vec(encoded(d))},{scale},{vec(coeff)}⟩'
    if key not in orbits:
        raise RuntimeError(('Unclassified proper case',k,c))
    model,perm,signs=orbits[key]
    residuals=[]
    for i in range(6):
        r=[signs[i] if j==perm[i] else 0 for j in range(6)]
        for q in range(3):
            r[perm[FREE[model][q]]] -= MODELS[model][i][q]*signs[FREE[model][q]]
        a=coefficients(rows,r)
        if a is None:
            raise RuntimeError(('Invalid orbit transport',k,c,model,perm,signs,i))
        residuals.append(a)
    scale=lcm(*(a.denominator for r in residuals for a in r))
    cs=vec([vec([int(a*scale) for a in r]) for r in residuals])
    return f'proper{model}',f'.proper ⟨{model},{vec(perm)},{vec(signs)},{scale},{cs}⟩'


def generate():
    orbits=orbit_dictionary()
    counts=Counter()
    s='''import LonelyRunner.ThreeTriadModels

-- Generated untrusted identities. The complete finite catalogue is kernel-checked.
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace LonelyRunner.ThirdTriadCheck

def code (c : Fin 6 → Fin 3) : ℕ := ∑ i, (c i).val*3^i.val

'''
    for k in range(3):
        entries=[]
        for c in sorted(SHORT,key=code):
            outcome,witness=classify(k,c,orbits)
            counts[outcome]+=1
            entries.append((code(c),witness))
        def tree(lo,hi,indent):
            pad=' '*indent
            if hi-lo == 1:
                return pad+entries[lo][1]
            mid=(lo+hi)//2
            return pad+f'if n<{entries[mid][0]} then\n'+tree(lo,mid,indent+2)+'\n'+pad+'else\n'+tree(mid,hi,indent+2)
        s+=f'def cases{k} (n : ℕ) : Case :=\n'+tree(0,len(entries),2)+'\n\n'
    s+='''def cases (k : Fin 3) (c : Fin 6 → Fin 3) : Case :=
  ![cases0 (code c),cases1 (code c),cases2 (code c)] k

/-- Every possible third short form is dependent, forces an improper
coordinate relation, or has a checked transport to one of the six models. -/
theorem cases_checked : ∀ k c, c∈shortForms → check k c (cases k c)=true := by
  decide +kernel

end LonelyRunner.ThirdTriadCheck
'''
    return s,counts


def main():
    parser=ArgumentParser(description=__doc__)
    parser.add_argument('--check',action='store_true')
    args=parser.parse_args()
    source,counts=generate()
    p=ROOT/'LonelyRunner/ThreeTriadCases.lean'
    if args.check:
        if not p.is_file() or p.read_text()!=source:
            raise RuntimeError('Generated three-triad identities differ')
    else:
        p.write_text(source)
    print('Three-triad identities '+('match' if args.check else 'written')+': '+str(dict(sorted(counts.items()))),flush=True)


if __name__=='__main__':
    main()
