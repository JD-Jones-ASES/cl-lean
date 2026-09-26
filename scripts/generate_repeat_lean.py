"""Emit or check the Lean repeat-plane data from the untrusted grid certificate.
Run generate_repeat_grid.py first to repeat the independent search (NumPy required).
This emission step uses only the Python standard library. All claims in generated
Lean files are proved by ordinary kernel reduction, with no runtime oracle.
"""
from pathlib import Path
import argparse
args=argparse.ArgumentParser()
args.add_argument('--check',action='store_true',help='compare generated sources without writing')
checking=args.parse_args().check
ROOT=Path(__file__).resolve().parents[1]
DATA=ROOT/'certificates'/'repeat-planes'
def emit(path,text):
 if checking:
  if path.read_text()!=text:raise RuntimeError(f'Generated file differs: {path.relative_to(ROOT)}')
 else:
  path.parent.mkdir(parents=True,exist_ok=True)
  path.write_text(text)
from pathlib import Path
import json
out=ROOT/'LonelyRunner'
r=json.loads((DATA/'summary.json').read_text())
cs=[(1,2,3,4,5,0),(1,3,4,5,9,0),(1,0,1,2,3,3)]
ds=[(0,0,0,0,0,1),(0,0,0,0,0,1),(0,1,1,1,1,2)]
cn=['fastCoreA','fastCoreB','ucC'];dn=['fastDirection','fastDirection','ucD']
def vec(v):return '!['+', '.join(map(str,v))+']'
def pack(v):return sum((x+9)*32**i for i,x in enumerate(v))
def pair(u,w):return next((a,b) for a in range(6) for b in range(a+1,6) if u[a]*w[b]!=u[b]*w[a])
text='import LonelyRunner.PlaneClassification\nimport LonelyRunner.PackedPlaneCertificate\n\nnamespace LonelyRunner\nset_option maxRecDepth 50000\nset_option maxHeartbeats 0\n\n'
for k,s in enumerate(r['survivors']):
 u=r['canonical_first'][s['first']];w=s['second_vector'];e=s['permutation'];f=s['family'];m=s['sign_mask']
 signs=[1]+[-1 if m>>(i-1)&1 else 1 for i in range(1,6)]
 x=[signs[i]*cs[f][e[i]] for i in range(6)];y=[signs[i]*ds[f][e[i]] for i in range(6)]
 a,b=pair(u,w);j,l=pair(x,y);inv=[e.index(i) for i in range(6)]
 text+=f'''theorem repeat_exception_{k} : KnownCriticalPlane (packedVector {pack(u)}) (packedVector {pack(w)}) := by
  let e : Equiv.Perm (Fin 6) := ⟨{vec(e)}, {vec(inv)}, by decide +kernel, by decide +kernel⟩
  let s : Fin 6 → ℤ := {vec(signs)}
  refine ⟨{cn[f]},{dn[f]},by simp [CriticalPresentation],e,s,by decide +kernel,?_⟩
  exact SamePlaneCertificate.sound _ _ _ _ {a} {b} {j} {l} (by decide +kernel)
\n'''
pairs=[(pack(r['canonical_first'][s['first']]),pack(s['second_vector'])) for s in r['survivors']]
text+='def repeatExceptions : List (ℕ × ℕ) := [\n'+',\n'.join(f'({u},{w})' for u,w in pairs)+']\n\n'
text+='theorem repeatExceptions_known : ∀ r ∈ repeatExceptions, KnownCriticalPlane (packedVector r.1) (packedVector r.2) := by\n  simp only [repeatExceptions,List.forall_mem_cons]\n  exact ⟨'+','.join(f'repeat_exception_{k}' for k in range(len(pairs)))+',(by simp)⟩\n\n'
text+='end LonelyRunner\n'
emit(out/'RepeatExceptions.lean',text)


from pathlib import Path
from itertools import permutations
import struct,json
out=ROOT/'LonelyRunner'/'RepeatData'
r=json.loads((DATA/'summary.json').read_text())
bases=[(1,2,3,4,5),(1,3,4,5,9)]
vs=[]
for b in bases:
 for a in b:
  for p in sorted(set(permutations((*b,a)))):
   for m in range(32):vs.append(tuple(x*(-1 if i and m>>(i-1)&1 else 1) for i,x in enumerate(p)))
def pack(v):return sum((x+9)*32**i for i,x in enumerate(v))
ws=[pack(v) for v in vs]
codes=list(struct.unpack('<1152000H',(DATA/'grid-codes.bin').read_bytes()))
for k,s in enumerate(r['survivors']):codes[s['first']*115200+s['second']]=65536+k
pairs=[(pack(r['canonical_first'][s['first']]),pack(s['second_vector'])) for s in r['survivors']]
# Plain data are separate so large checks need not import the exception proof tactics.
common='import LonelyRunner.RepeatCodePacking\nnamespace LonelyRunner\nset_option maxRecDepth 100000\n'
common+='def packedRepeatExceptions : List (ℕ × ℕ) := [\n'+',\n'.join(f'({u},{w})' for u,w in pairs)+']\nend LonelyRunner\n'
emit(out/'Exceptions.lean',common)
for j in range(10):
 text='import LonelyRunner.RepeatData.Exceptions\nnamespace LonelyRunner\nset_option maxRecDepth 100000\n'
 text+=f'def repeatRowBlock{j} : List ℕ := [\n'+',\n'.join(map(str,ws[j*11520:(j+1)*11520]))+']\nend LonelyRunner\n'
 emit(out/f'Rows{j}.lean',text)
for i in range(10):
 for j in range(10):
  prev='' if 10*i+j<2 else f'import LonelyRunner.RepeatData.Check{(10*i+j-2)//10}_{(10*i+j-2)%10}\n'
  text=f'import LonelyRunner.RepeatData.Rows{j}\n'+prev+'namespace LonelyRunner\nset_option maxRecDepth 100000\nset_option maxHeartbeats 0\n'
  cs=codes[i*115200+j*11520:i*115200+(j+1)*11520]
  packed=[sum(c*131072**k for k,c in enumerate(cs[b:b+32])) for b in range(0,len(cs),32)]
  text+=f'def repeatCodes{i}_{j} : List ℕ := unpackRepeatBlocks [\n'+',\n'.join(map(str,packed))+']\n'
  text+=f'theorem repeatCheck{i}_{j} : packedPairsCheck packedRepeatExceptions {pack(r["canonical_first"][i])} repeatRowBlock{j} repeatCodes{i}_{j}=true := by decide +kernel\nend LonelyRunner\n'
  emit(out/f'Check{i}_{j}.lean',text)


from itertools import permutations
from pathlib import Path
import json
out=ROOT/'LonelyRunner'/'RepeatData'
r=json.loads((DATA/'summary.json').read_text())
def pack(v):return sum((x+9)*32**i for i,x in enumerate(v))
for j,base in enumerate(r['canonical_first']):
 ps=[pack(v) for v in sorted(set(permutations(base)))]
 s=f'import LonelyRunner.RepeatData.Rows{j}\nimport LonelyRunner.PackedRepeatOrbit\nimport LonelyRunner.CertificateSort\nnamespace LonelyRunner\nset_option maxRecDepth 100000\nset_option maxHeartbeats 0\n'
 s+=f'def repeatPositiveRows{j} : List ℕ := [\n'+',\n'.join(map(str,ps))+']\n'
 b='['+','.join(map(str,base))+']'
 s+=f'''theorem repeatPositiveCoverage{j} :
    (({b} : List ℤ).permutations'.map packCoordinates).Perm (repeatPositiveRows{j}++repeatPositiveRows{j}) := by
  apply perm_of_certificateSort_eq 10
  decide +kernel

theorem repeatRowExpansion{j} : expandPositiveRows repeatPositiveRows{j}=repeatRowBlock{j} := by
  decide +kernel

theorem repeatOrbitCoverage{j} : ∀ w ∈ signedPermutationRows {b}, w ∈ repeatRowBlock{j} :=
  signed_rows_covered {b} rfl (by decide +kernel) _ _ repeatPositiveCoverage{j} repeatRowExpansion{j}
end LonelyRunner
'''
 emit(out/f'Orbit{j}.lean',s)

print('Repeat-plane Lean data match.' if checking else 'Repeat-plane Lean data emitted.')
