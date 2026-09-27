"""Propose exact triangles, integer kernels and grid witnesses for model 3.

All rational vertices and all bounded directions are checked in Lean.
The clipping and witness search are untrusted standard-library generators.
"""
from pathlib import Path
from fractions import Fraction as F
from itertools import product,combinations
from math import gcd,ceil
from argparse import ArgumentParser
from generate_one_triad_lean import chunked_table, HEADER
ROOT=Path(__file__).resolve().parents[1]
from generate_model3_plane_lean import FORMS
from generate_three_triad_parents import MODELS

def clip(poly,a,b,c):
 out=[]
 for u,v in zip(poly,poly[1:]+poly[:1]):
  fu=a*u[0]+b*u[1]-c;fv=a*v[0]+b*v[1]-c
  if fu>=0:out.append(u)
  if (fu<0 and fv>0) or (fv<0 and fu>0):
   t=fu/(fu-fv);out.append(tuple(u[j]+t*(v[j]-u[j]) for j in range(2)))
 return list(dict.fromkeys(out))

def triangles(c,d):
 seen=set();best=None
 for q in (12,24,48):
  for i,j in product(range(q),repeat=2):
   x,y=F(i,q),F(j,q);vs=[a*x+b*y for a,b in zip(c,d)];m=tuple(v.numerator//v.denominator for v in vs)
   if m in seen or any(not F(1,6)<v-k<F(5,6) for v,k in zip(vs,m)):continue
   seen.add(m);poly=[(F(0),F(0)),(F(1),F(0)),(F(1),F(1)),(F(0),F(1))]
   for a,b,k in zip(c,d,m):
    poly=clip(poly,a,b,F(k)+F(1,6));poly=clip(poly,-a,-b,-F(k)-F(5,6))
   for tri in combinations(poly,3):
    for start in range(3):
     t=tri[start:]+tri[:start]
     dx=[t[h][0]-t[0][0] for h in (1,2)];dy=[t[h][1]-t[0][1] for h in (1,2)]
     D=abs(dx[0]*dy[1]-dy[0]*dx[1])
     if not D:continue
     a=ceil(sum(map(abs,dx))/D)-1;b=ceil(sum(map(abs,dy))/D)-1
     score=(2*a+1)*(2*b+1)
     if best is None or score<best[0]:best=(score,a,b,t,m)
  if best:return best
 raise RuntimeError(('No strict good triangle',c,d))

GRID_DENOMINATORS=(7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,127,149,179,223,257,263,269)

def witness(v,denominators=GRID_DENOMINATORS):
 for p in denominators:
  for t in range(1,p):
   if all(p<=6*(t*a%p)<=5*p for a in v):return p,t
 return None


def records(model=3,forms=FORMS,denominators=GRID_DENOMINATORS):
 records=[]
 for idx,f in enumerate(forms):
  pivot=next(i for i in range(3) if abs(f[i])==1);free=[j for j in range(3) if j!=pivot]
  mat=[[0,0] for _ in range(3)]
  for j,k in enumerate(free):mat[k][j]=1;mat[pivot][j]=-f[k]*f[pivot]
  speeds=[[sum(row[j]*mat[j][k] for j in range(3)) for k in range(2)] for row in MODELS[model]]
  c,d=zip(*speeds)
  improper=next(((i,i,0) for i in range(6) if speeds[i]==[0,0]),None)
  if improper is None:improper=next(((i,j,s) for i,j in combinations(range(6),2) for s in (-1,1) if speeds[i]==[s*a for a in speeds[j]]),None)
  row={'index':idx,'form':f,'free':free,'matrix':mat,'c':c,'d':d,'improper':improper}
  if improper is None:
   score,a,b,tri,m=triangles(c,d);row.update(a=a,b=b,triangle=[[[z.numerator,z.denominator] for z in xy] for xy in tri],cell=m)
   ws=[];near=[]
   for A,B in product(range(-a,a+1),range(-b,b+1)):
    v=tuple(c[i]*A+d[i]*B for i in range(6))
    if gcd(A,B)!=1 or 0 in v or len(set(map(abs,v)))!=6 or max(map(abs,v))<=18:ws.append([0,0]);continue
    w=witness(v,denominators)
    if w is None:near.append((A,B,v));ws.append([0,0])
    else:ws.append(w)
   if near:raise RuntimeError(('Unresolved',idx,near))
   row['witnesses']=ws
  records.append(row)
 return records

def vec(a):
 return '!['+','.join(map(str,a))+']'

def rational(a):
 n,d=a
 return str(n) if d==1 else f'({n}/{d})'

def generate_family(model,forms,denominators):
 rs=records(model,forms,denominators)
 s=f'import LonelyRunner.ThreeTriadModel{model}Planes\nimport LonelyRunner.TorusSmallCertificate\n'+HEADER+'namespace LonelyRunner\n\n'
 s+=f'def model{model}PlaneRow : Fin {len(forms)} → Fin 3 → ℤ := '+vec([vec(r['form']) for r in rs])+'\n\n'
 s+=f'def model{model}PlaneFree : Fin {len(forms)} → Fin 2 → Fin 3 := '+vec([vec(r['free']) for r in rs])+'\n\n'
 for name in ('c','d'):
  s+=f'def model{model}Plane{name.upper()} : Fin {len(forms)} → Fin 6 → ℤ := '+vec([vec(r[name]) for r in rs])+'\n\n'
 s+=f'''
theorem model{model}Planes_coverage : ∀ a∈model{model}Planes, ∃ q, a=model{model}PlaneRow q := by decide +kernel

/-- An actual parameter coordinate is eliminated by a unit coefficient.
Every integer solution, with no divisibility assumption, is represented. -/
theorem model{model}Plane_exhaustive (q : Fin {len(forms)}) (x : Fin 3 → ℤ)
    (hz : (∑ j, model{model}PlaneRow q j*x j)=0) :
    threeTriadTuple {model} x=torusSpeeds (model{model}PlaneC q) (model{model}PlaneD q)
      (x (model{model}PlaneFree q 0)) (x (model{model}PlaneFree q 1)) := by
  fin_cases q <;> simp [model{model}PlaneRow,Fin.sum_univ_succ] at hz <;>
    funext i <;> fin_cases i <;>
    simp [threeTriadTuple,threeTriadMatrix,model{model}PlaneC,model{model}PlaneD,model{model}PlaneFree,
      torusSpeeds,Fin.sum_univ_succ] <;> omega

end LonelyRunner
'''
 files={f'ThreeTriadModel{model}PlaneKernels':s}
 s=f'import LonelyRunner.ThreeTriadModel{model}PlaneKernels\n'+HEADER+f'namespace LonelyRunner.Model{model}PlaneBounds\n\n'
 for r in rs:
  q=r['index'];c=f'(model{model}PlaneC {q})';d=f'(model{model}PlaneD {q})'
  if r['improper'] is not None:
   i,j,sign=r['improper']
   s+=f'theorem improper{q} (A B : ℤ) (h : ProperSpeeds (torusSpeeds {c} {d} A B)) : False := by\n'
   if sign==0:
    s+=f'  have hh := h.1 {i}\n  apply hh\n  simp [torusSpeeds,model{model}PlaneC,model{model}PlaneD]\n\n'
   else:
    side=1 if sign==1 else 2
    lhs=f'({r["c"][i]}:ℤ)*A+({r["d"][i]}:ℤ)*B'
    rhs=f'(({r["c"][j]}:ℤ)*A+({r["d"][j]}:ℤ)*B)'
    if sign==-1:rhs='-'+rhs
    s+=f'  have hh := (h.2 {i} {j} (by decide)).{side}\n  apply hh\n  change {lhs}={rhs}\n  ring\n\n'
   continue
  a,b=r['a'],r['b']
  s+=chunked_table(f'prime{q}',[w[0] for w in r['witnesses']])
  s+=chunked_table(f'time{q}',[w[1] for w in r['witnesses']])
  code=f'((A+{a}).toNat*{2*b+1}+(B+{b}).toNat)'
  s+=f'def witness{q} (A B : ℤ) : ℕ × ℕ := (prime{q} {code},time{q} {code})\n\n'
  s+=f'theorem finite{q} : torusSmallCheck {c} {d} {a} {b} 18 witness{q}=true := by decide +kernel\n\n'
  xs=vec([rational(pt[0]) for pt in r['triangle']]);ys=vec([rational(pt[1]) for pt in r['triangle']]);cell=vec(r['cell'])
  s+=f"""theorem small{q} (A B : ℤ) (hp : PrimitiveSpeeds (torusSpeeds {c} {d} A B))
    (hproper : ProperSpeeds (torusSpeeds {c} {d} A B))
    (hn : loneliness (torusSpeeds {c} {d} A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds {c} {d} A B i|≤18 := by
  apply torusSmallCheck_sound {c} {d} {a} {b} 18 witness{q}
    {xs} {ys} {cell} ?_ ?_ ?_ ?_ ?_ finite{q} A B
    (primitive_torus_parameters _ _ _ _ hp) hproper hn
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model{model}PlaneC,model{model}PlaneD]
  · intro j i
    fin_cases j <;> fin_cases i <;> norm_num [model{model}PlaneC,model{model}PlaneD]
  · norm_num
  · norm_num
  · norm_num

"""
 s+=f'''
/-- Every proper primitive near-tight direction in all {len(forms)} planes has
maximum absolute speed at most 18. All integer parameters are covered. -/
theorem all_planes_small (q : Fin {len(forms)}) (A B : ℤ)
    (hp : PrimitiveSpeeds (torusSpeeds (model{model}PlaneC q) (model{model}PlaneD q) A B))
    (hproper : ProperSpeeds (torusSpeeds (model{model}PlaneC q) (model{model}PlaneD q) A B))
    (hn : loneliness (torusSpeeds (model{model}PlaneC q) (model{model}PlaneD q) A B)<(1:ℝ)/6) :
    ∀ i, |torusSpeeds (model{model}PlaneC q) (model{model}PlaneD q) A B i|≤18 := by
  fin_cases q
'''
 for r in rs:
  q=r['index']
  s+=(f'  · exact (improper{q} A B hproper).elim\n' if r['improper'] is not None else f'  · exact small{q} A B hp hproper hn\n')
 s+=f'\nend LonelyRunner.Model{model}PlaneBounds\n'
 files[f'ThreeTriadModel{model}PlaneBounds']=s
 return files


def generate():
 return generate_family(3,FORMS,GRID_DENOMINATORS)


def main():
 parser=ArgumentParser(description=__doc__)
 parser.add_argument('--check',action='store_true')
 args=parser.parse_args();files=generate()
 for name,source in files.items():
  path=ROOT/'LonelyRunner'/f'{name}.lean'
  if args.check:
   if not path.is_file() or path.read_text()!=source:raise RuntimeError(('Generated source differs',path))
  elif not path.is_file() or path.read_text()!=source:path.write_text(source)
 print('Two model-3 plane-geometry modules','match' if args.check else 'written',flush=True)


if __name__=='__main__':main()
