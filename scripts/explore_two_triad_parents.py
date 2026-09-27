"""Propose finite-field two-triad covers. No output is a Lean certificate.

The first parameter is normalized to one; a zero first parameter already
has an extra coordinate form. Every remaining residue parameter is covered.
Masks use all p times. Every surviving obstruction is independently checked
by literal residues and the original 116 forms. Success still needs a Lean
certificate and a proved normalization/assembly bridge.
"""
from itertools import combinations,product
from pathlib import Path
from time import monotonic
from argparse import ArgumentParser
from math import isqrt
import json,sys

BASES=(
 ((1,0,0,0),(0,1,0,0),(-1,-1,0,0),(0,0,1,0),(0,0,0,1),(0,0,-1,-1)),
 ((1,0,0,0),(0,1,0,0),(-1,-1,0,0),(0,0,1,0),(-1,0,-1,0),(0,0,0,1)),
 ((1,0,0,0),(0,1,0,0),(-1,-1,0,0),(-1,1,0,0),(0,0,1,0),(0,0,0,1)))
SHORT=[]
for size in range(1,4):
 for support in combinations(range(6),size):
  for tail in product((-1,1),repeat=size-1):
   c=[0]*6
   for i,s in zip(support,(1,)+tail):c[i]=s
   SHORT.append(tuple(c))
def orient(a):
 if not any(a):return a
 return a if next(x for x in a if x)>0 else tuple(-x for x in a)
def forms(k):
 return sorted(set(orient(tuple(sum(c[i]*BASES[k][i][j] for i in range(6)) for j in range(4))) for c in SHORT)-{(0,0,0,0)})
def bits(m):
 while m:
  b=m&-m;yield b.bit_length()-1;m^=b
def check(p,k,ratio_roots=()):
 start=monotonic();full=(1<<p)-1
 good=[sum(1<<t for t in range(p) if p<6*(a*t%p)<5*p) for a in range(p)]
 fs=forms(k);free=[f for f in fs if f[3]];fixed=[f for f in fs if not f[3]]
 inv={d:pow(d%p,-1,p) for _,_,_,d in free}
 fold=lambda x:min(x%p,-x%p)
 sporadic={(tuple(sorted(fold(t*a) for a in (1,3,4,5,18,46)))) for t in range(1,p)}
 n=others=0;examples=[];classes=set();rs=set()
 for r in range(p):
  if r in ratio_roots:continue
  if any(not (a+b*r)%p for a,b,c,d in fixed if not c):continue
  G=good[1]&good[r]&good[(-1-r)%p]
  if k==2:G&=good[(r-1)%p]
  for x in range(p):
   if any(not (a+b*r+c*x)%p for a,b,c,d in fixed if c):continue
   C=full
   for a,b,c,d in free:C&=~(1<<(-(a+b*r+c*x)*inv[d]%p))
   H=G&good[x]
   if k==1:H&=good[(-1-x)%p]
   for t in bits(H):
    M=good[t]
    if k==0:
     rotated=(M>>x)|((M&((1<<x)-1))<<(p-x))
     M&=rotated
    C&=~M
    if not C:break
   for y in bits(C):
    params=(1,r,x,y);v=tuple(sum(row[j]*params[j] for j in range(4))%p for row in BASES[k])
    # Independently verify every output, using literal residue inequalities.
    if any(all(p<6*(t*a%p)<5*p for a in v) for t in range(p)):
     raise RuntimeError(('false negative time',p,k,v))
    if 0 in v or len({fold(a) for a in v})!=6:raise RuntimeError(('improper',p,k,v))
    for c in SHORT:
     projected=tuple(sum(c[i]*BASES[k][i][j] for i in range(6)) for j in range(4))
     if any(projected) and sum(c[i]*v[i] for i in range(6))%p==0:
      raise RuntimeError(('extra triad',p,k,v,c))
    n+=1;rs.add(r)
    if tuple(sorted(fold(a) for a in v)) not in sporadic:
     others+=1
     cl=min(tuple(sorted(fold(a*pow(b,-1,p)) for a in v)) for b in v)
     classes.add(cl)
     if len(examples)<8:examples.append(list(v))
 return {'p':p,'parent':k,'nonzero_projected_forms':len(fs),'survivors':n,'outside_known_sporadic':others,'outside_classes':len(classes),'surviving_ratios':sorted(rs),'class_representatives':sorted(classes),'examples':examples,'seconds':monotonic()-start}

# These six rational ratios are a proposed exception set, not a proved
# classification. Include each ratio's negative and reciprocal.
RATIO_SEEDS=((1,3),(1,4),(1,7),(1,10),(3,5),(2,9))

def main():
 parser=ArgumentParser(description=__doc__)
 parser.add_argument('--primes',type=int,nargs='+',required=True)
 parser.add_argument('--parents',type=int,nargs='+',choices=(0,1,2),default=[0,1,2])
 parser.add_argument('--ratio-exceptions',action='store_true',
                     help='For parent 2 only, omit the six proposed ratio orbits')
 parser.add_argument('--output',type=Path,required=True)
 args=parser.parse_args()
 if args.ratio_exceptions and args.parents!=[2]:
  parser.error('--ratio-exceptions requires --parents 2')
 for p in args.primes:
  if p<=10 or any(p%d==0 for d in range(2,isqrt(p)+1)):
   parser.error('Every modulus must be a prime greater than 10')
 records=[]
 for p in args.primes:
  roots=set()
  if args.ratio_exceptions:
   for a,b in RATIO_SEEDS:
    for sign in (-1,1):
     roots|={sign*b*pow(a,-1,p)%p,sign*a*pow(b,-1,p)%p}
  for k in args.parents:
   result=check(p,k,roots)
   elapsed=result.pop('seconds')
   result['omitted_ratios']=sorted(roots)
   records.append(result)
   print(f"p={p}, parent={k}: {result['survivors']} survivors in {elapsed:.2f}s",flush=True)
 data={'scope':'Native finite-field feasibility evidence only; not a Lean proof',
       'ratio_exception_seeds':RATIO_SEEDS if args.ratio_exceptions else [],
       'records':records}
 args.output.parent.mkdir(parents=True,exist_ok=True)
 args.output.write_text(json.dumps(data,indent=2)+'\n')

if __name__=='__main__':
 main()
