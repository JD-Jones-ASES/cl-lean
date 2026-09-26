# Effective Global Bounds and Critical Families for Lonely Runners

A Lean formalization of explicit global speed bounds under lower-speed Lonely Runner
hypotheses (discharged here through five speeds), the sharp bound $\max_i|v_i|<3q$ on all three explicit critical families,
and exact optimization, motivated by Francesco Cordella's
[*Odd denominators in the Lonely Runner spectrum for six speeds*](https://arxiv.org/abs/2609.03444v2).

For positive integer speeds $v_1,\ldots,v_n$, write

$$L(v)=\max_{t\in\mathbb R}\min_i\|tv_i\|_{\mathbb R/\mathbb Z}.$$

The development now proves an **effective global off-critical bound** addressing
Question 6.7 under the same lower-speed Lonely Runner hypotheses used in the
paper's reduction lemma, and with no unproved input for six speeds. It also proves an explicit $C(n)q$ bound for every
positive primitive near-tight tuple. The sharp unrestricted six-speed bound
$\max_i v_i<3q$ in Question 6.6 remains unfinished; it is proved here on the
three explicit critical families, without parameter cutoffs.

The development proves the following results.

- **Global effective bounds.** Put $K(n)=n^n[n(n-1)]^{n-2}$, with $n\ge3$.
  Assume the Lonely Runner assertions for $n-1$ and $n-2$ nonzero integer
  speeds. For every positive primitive $v$ with $L(v)<1/n$, Lean proves:

  $$v\text{ off-critical}\quad\Longrightarrow\quad
    \|v\|_2<\frac{3n}{2}K(n)^2.$$

  “Off-critical” means no independent integer $z$ gives
  $L(\operatorname{span}_{\mathbb R}(v,z))=1/n$ modulo the integer lattice.
  The exceptional set is proved finite. Conversely, a near-tight tuple above
  this norm cutoff lies in a critical rational two-plane. If $L(v)=p/q$ and
  $k=q-np$, then every such tuple, including all exceptions, satisfies

  $$\|v\|_2<\frac{nK(n)}{2}\frac{q}{k}\le\frac{nK(n)}{2}q.$$

  The containing plane and its bound $H<K(n)$ are constructed in Lean using
  a shortest integer projection and Minkowski's theorem on an orthogonal box.
  Density, denominator bounds, and both rank reductions are proved. The
  lower-speed Lonely Runner assertions are **explicit hypotheses** in this
  dimension-general theorem; the cases through five speeds are proved here. In particular, the six-speed
  bound and finiteness theorem have no unproved input. Distinctness of speeds is unnecessary.
- **The three critical families.** For primitive nonzero integer speeds in
  any signed coordinate permutation of
  $(A,2A,3A,4A,5A,B)$, $(A,3A,4A,5A,9A,B)$, or
  $(A,B,A+B,2A+B,3A+B,3A+2B)$, if $L(v)=a/q<1/6$ with $q>0$, then
  $|v_i|<3q$ for every coordinate. This includes negative parameter signs;
  distinctness is unnecessary. The proof on the third family uses six
  explicit good points and eighteen rays, followed by exact linear integer
  arithmetic in residue classes modulo six. It does not assume the family's
  spectral formula or a precomputed classification.
- **Classification of all critical six-speed planes, with an explicit tight-five classification input.**
  Every rational two-plane containing a zero-free integer direction has two
  independent primitive zero-free repeat directions. This structural theorem
  holds in every dimension without a Lonely Runner hypothesis. The proved five-speed
  Lonely Runner theorem makes both directions tight on a critical six-plane;
  deleting a repeated coordinate reduces them to tight five-tuples. Given the
  published tight-five classification as an explicit hypothesis, Lean proves
  that every such plane is one of the three signed coordinate families above.
  All **1,152,000** repeat pairs and the coverage of their catalogue are checked
  by the ordinary kernel. The 190 surviving pairs have exact plane-equality
  certificates. This removes the supplied family-membership hypothesis from
  the critical-plane `3q` theorem.
  Combining this classification with the global height bound proves `3q`
  for every positive primitive near-tight sextuple with
  $\|v\|_2\ge9K(6)^2$, under the tight-five
  classification hypothesis. Both lower-speed inputs are proved in the package. Verifying
  the finite region below this coarse cutoff remains outstanding.
- **Lower-speed inputs proved through five speeds.** The package proves the
  Lonely Runner theorem for every zero-free integer tuple of one through five
  speeds, including repeated absolute speeds. The proofs follow Renault's
  constrained-maximum argument. The five-speed proof uses 29 time actions and
  exact interval certificates covering 792 residue patterns and 22,596,480 mask
  triples. Integer endpoint inequalities cover every real position, including
  boundaries; ordinary kernel reduction checks the finite data. Thus the global
  six-speed off-critical bound and the coarse denominator bound are unconditional.
  The sharp six-speed reduction retains only the tight-five classification input.
- **A global short relation.** Every six-speed tuple with $L(v)\le1/6$
  has a nonzero integer relation $a\cdot v=0$ with $\sum_i a_i^2\le36$.
  At most one coefficient has absolute value above two, and that coefficient
  has absolute value at most four. There are no positivity, distinctness,
  primitivity, speed-cutoff, or modular-cover hypotheses. The proof expands
  the explicit trigonometric obstruction and evaluates its orbit integral
  exactly; it does not assume the Fourier coefficients or their mean.
- **Finite certificates for infinite families.** A verified good triangle
  bounds every near-tight primitive direction in a two-torus by an explicit
  finite rectangle. A proved grid checker certifies the remaining directions.
  One complete application gives $L(B,2B,A-2B,A-B,A+B,2A+B)\ge1/6$ whenever
  these speeds are nonzero and distinct up to sign, for all integers $A,B$.
- **Geometry of every integer plane.** For independent integer columns $v,z$,
  let $U$ be their whole real plane modulo $\mathbb Z^n$ and let
  $H=\sqrt{\|v\|^2\|z\|^2-\langle v,z\rangle^2}$. Lean proves that the
  whole-plane maximum $L(U)$ is attained and rational with reduced denominator
  at most $3H$, including boundary values zero and one-half. It also proves
  $L(U)\le L(v)+H/(2\|v\|)$. Consequently
  $L(v)<1/n<L(U)$ implies $\|v\|<(3n/2)H^2$. These conclusions use the actual
  geometric definitions, with no assumed density or denominator estimate.
  More generally, for a fixed plane basis $c,d$ with $L(U)>1/n$, every direction
  $v=Ac+Bd$ with $\gcd(A,B)=1$ and $L(v)<1/n$ satisfies the same bound using
  $H(c,d)$, independent of $A,B$. A proved Bézout change of basis gives this
  finite reduction for the entire unbounded parameter family.
  $H$ is the area of the displayed basis; saturation is not assumed or claimed.
- **Exact finite optimization, for every number of speeds.** Every maximizing
  time has the form $m/(v_i+v_j)$, and $L(v)=a/(v_i+v_j)$ for integers
  $m,a$ and some indices $i,j$, which may coincide. It suffices to check
  $0\le m\le v_i+v_j$. If $L(v)=p/q$ in lowest terms, then $q$ divides
  $(v_i+v_j)/\gcd(v_i,v_j)$ for an opposing active pair. For at least
  two distinct speeds with maximum $M$, the sharp bound is $q\le2M-1$:
  $L(m,m+1)=m/(2m+1)$ attains it for every $m\ge1$.
- **Exact time denominators.** If a maximizing time has reduced denominator
  $r$, then every active runner satisfies $q=r/\gcd(r,v_i)$. An opposing
  active pair gives $q\mid r\mid v_i+v_j$ and
  $r/q=\gcd(r,\gcd(v_i,v_j))$. Thus pairwise-coprime positive speeds with
  $L(v)<1/2$ have the same reduced denominator for the value and every
  maximizing time.
- **Primitive boundary families.** For $n\ge3$, $e\ge0$ and $d=n^{e+1}$,
  the tuple $(1,d,2d,\ldots,(n-1)d)$ has distinct positive speeds, gcd one,
  and loneliness exactly $1/n$. Its largest speed is unbounded for fixed
  $n$. The explicit maximizing time $(d+1)/(nd)$ has reduced denominator
  $nd$, giving unbounded ratios of time denominator to value denominator.
- **Exact values over all real times.** Finite rational interval certificates
  give upper bounds, and rational witness times give matching lower bounds.

| Speeds | $L(v)$ |
|---|---:|
| $(1,2,5,6,7,8)$ | $2/13$ |
| $(2,5,6,8,10,11)$ | $2/13$ |
| $(1,4,5,6,7,22)$ | $2/13$ |
| $(1,2,3,5,8,18)$ | $3/19$ |
| $(2,3,5,6,8,11)$ | $3/19$ |
| $(2,5,6,7,8,11)$ | $3/19$ |
| $(1,3,4,5,18,46)$ | $4/25$ |
| $(1,3,4,5,7,24)$ | $5/31$ |
| $(1,4,5,6,7,33)$ | $6/37$ |

For the seventh tuple, no time $m/25$ attains the maximum: the reduced
denominator of the value need not suffice for the time grid. Scaling
invariance also gives $L(2,6,8,10,36,92)=4/25$ with $92>3\cdot25$,
showing why a bound on speeds in terms of the reduced denominator requires
primitive normalization.

The sharp global Question 6.6, completeness of the sporadic list, and the
tight-five classification remain outside the proved scope.
Supporting work now gives a [57-prime moment route](TIGHT_FIVE_MOMENTS.md)
to the known tight-five classification: Lean proves the lifting and profile
recovery, and two external exhaustive censuses agree on the finite data.
The modular coverage implication still needs a Lean proof.
For six speeds, the coarse constant above is $K(6)=37{,}791{,}360{,}000$;
it does not give the research cutoff $1{,}803{,}850$ or the desired constant three.
The earlier conditional prime-capacity and assumed-height arithmetic lemmas
remain supporting code, with their assumptions unchanged; they are no longer
separately selected submission claims. [Proof](PROOF.md) gives the arguments
and exact scope; [Disclosure](DISCLOSURE.md) records sources and verification.

Build with the pinned Lean and Mathlib revisions:

```sh
lake exe cache get
lake build
lake env lean AxiomAudit.lean
python3 scripts/check_sources.py
# On Linux, with bubblewrap installed:
python3 scripts/verify_exports.py
```

[CordellaChallenge.lean](CordellaChallenge.lean) states the 66 comparison
claims using Mathlib only; [CordellaSolution.lean](CordellaSolution.lean)
imports their proofs. The [verification workflow](.github/workflows/lean.yml)
builds and audits once, exports the selected claims once, and runs sandboxed
Comparator, NanoDa and con-ron in separate jobs. Every job checks the source
commit, comparator configuration, toolchain and SHA-256 identity of both
exports before verification. The default script still runs all stages locally;
`--stage export|comparator|nanoda|con-ron` exposes the same stages for CI.
