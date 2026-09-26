"""Untrusted exact repeat-plane certificate generator; no external implementation inputs.
The ten first columns and signed repeat tuples follow Cordella 2609.03444v2 Section 3.
Every grid witness is rechecked with Python integers before output.
"""
from itertools import permutations
from functools import reduce
from math import gcd
from pathlib import Path
import hashlib,json,time
import numpy as np
OUT=Path(__file__).resolve().parents[1]/"certificates"/"repeat-planes"
OUT.mkdir(parents=True,exist_ok=True)
profiles=[(1,2,3,4,5),(1,3,4,5,9)]
canon=[];vectors=[]
for base in profiles:
    for a in base:
        canon.append((a,a,*[x for x in base if x!=a]))
        for p in sorted(set(permutations((*base,a)))):
            for mask in range(32):
                vectors.append(tuple(p[i]*(-1 if i and (mask>>(i-1))&1 else 1) for i in range(6)))
assert len(vectors)==len(set(vectors))==115200
V=np.array(vectors,dtype=np.int16)
def plane_key(u,v):
    a=[u[i]*v[j]-u[j]*v[i] for i in range(6) for j in range(i+1,6)]
    g=reduce(gcd,map(abs,a))
    if not g:return None
    if next(x for x in a if x)<0:g=-g
    return tuple(x//g for x in a)
families=[((1,2,3,4,5,0),(0,0,0,0,0,1)),((1,3,4,5,9,0),(0,0,0,0,0,1)),((1,0,1,2,3,3),(0,1,1,1,1,2))]
plane_map={}
for f,(c,d) in enumerate(families):
    for e in permutations(range(6)):
        for mask in range(32):
            signs=[1]+[-1 if (mask>>(i-1))&1 else 1 for i in range(1,6)]
            u=tuple(signs[i]*c[e[i]] for i in range(6))
            w=tuple(signs[i]*d[e[i]] for i in range(6))
            plane_map.setdefault(plane_key(u,w),(f,e,mask))
print('Catalogue:',len(vectors),'vectors;',len(plane_map),'signed critical planes',flush=True)
allcodes=[];survivors=[];counts=[];start=time.monotonic()
for k,u in enumerate(canon):
    U=np.array(u,dtype=np.int16)
    independent=np.any(U[0]*V[:,1:] != V[:,0,None]*U[1:],axis=1)
    codes=np.full(len(vectors),65535,dtype=np.uint16)
    pending=np.flatnonzero(independent)
    for p in range(52):
        for q in range(102):
            if not len(pending):break
            rem=(p*U+q*V[pending])%102
            good=np.all((rem>17)&(rem<85),axis=1)
            codes[pending[good]]=p*102+q
            pending=pending[~good]
    codes[pending]=65534
    for idx in np.flatnonzero(codes<65534):
        p,q=divmod(int(codes[idx]),102)
        assert all(17<(p*x+q*y)%102<85 for x,y in zip(u,vectors[idx]))
    for idx in pending:
        w=vectors[int(idx)];key=plane_key(u,w)
        assert key in plane_map,(u,w,key)
        f,e,mask=plane_map[key]
        survivors.append(dict(first=k,second=int(idx),family=f,permutation=e,sign_mask=mask,second_vector=w))
    counts.append(dict(first=k,vector=u,dependent=int((~independent).sum()),survivors=len(pending),witnesses=int((codes<65534).sum())))
    allcodes.append(codes)
    print(k,counts[-1],f'{time.monotonic()-start:.1f}s',flush=True)
data=np.stack(allcodes).astype('<u2').tobytes();(OUT/'grid-codes.bin').write_bytes(data)
record=dict(status='UNTRUSTED_GENERATION_NOT_LEAN_PROOF',denominator=102,vector_count=len(vectors),case_count=10*len(vectors),canonical_first=canon,counts=counts,survivors=survivors,distinct_surviving_planes=len({plane_key(canon[s['first']],vectors[s['second']]) for s in survivors}),bytes=len(data),sha256=hashlib.sha256(data).hexdigest())
(OUT/'summary.json').write_text(json.dumps(record,indent=2)+'\n')
print('Totals:',sum(c['dependent'] for c in counts),'dependent;',len(survivors),'survivors;',record['distinct_surviving_planes'],'planes;',record['sha256'],flush=True)
