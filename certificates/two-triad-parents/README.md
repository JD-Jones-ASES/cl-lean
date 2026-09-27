# Two-triad parent search proposals

These records are **native feasibility evidence, not Lean certificates**.
No theorem imports them. The first two parent configurations have complete
candidate covers at 251 and 263. Turning these into `TwoTriadModularCover`
theorems still requires a proved checker and kernel-checked finite data.

The tuples use parameters `(1,r,x,y)` in the three families defined by
`twoTriadTuple` and `twoTriadModularTuple`. Lean proves that this first-
coordinate normalization loses no possible field tuple: a zero first
coordinate supplies an extra form, and a nonzero scalar preserves the
conclusions. The native search enumerates all three remaining residues.
It uses every prime-grid time and removes only zeros of projected short
forms. Every surviving obstruction is checked again using literal residue
inequalities and the original 116 coefficient vectors.

| Prime | Parent | Additional restriction | Surviving normalized tuples |
|---|---|---|---:|
| 251 | Disjoint triads | None | 0 |
| 263 | One common coordinate | None | 0 |
| 223 | Two common coordinates | None | 3,648 |
| 1009 | Two common coordinates | Outside the six proposed ratio orbits | 0 |
| 1013 | Two common coordinates | Outside the six proposed ratio orbits | 0 |
| 1019 | Two common coordinates | Outside the six proposed ratio orbits | 0 |

For the last three rows, the proposed ratios are

```
B/A = 3, 4, 7, 10, 5/3, 9/2,
```

together with their negatives and reciprocals in the finite field (24
values at each recorded prime). These are proposed exceptions, not a
proved integer classification. The three searches do not establish an
integer lift or the global Question 6.6 theorem.

The third parent cannot satisfy the same exception-free assertion as the
first two at 223: `TwoTriadModularControls.lean` proves this using the actual
near-tight tuple `(1,3,4,5,18,46)`. That theorem is kernel-checked and does
not rely on the native record.

Reproduce the records from the repository root:

```bash
python3 -O scripts/explore_two_triad_parents.py --primes 251 --parents 0 --output /tmp/native-disjoint-251.json
cmp /tmp/native-disjoint-251.json certificates/two-triad-parents/native-disjoint-251.json
python3 -O scripts/explore_two_triad_parents.py --primes 263 --parents 1 --output /tmp/native-overlap-263.json
cmp /tmp/native-overlap-263.json certificates/two-triad-parents/native-overlap-263.json
python3 -O scripts/explore_two_triad_parents.py --primes 223 --parents 2 --output /tmp/native-third-223.json
cmp /tmp/native-third-223.json certificates/two-triad-parents/native-third-223.json
python3 -O scripts/explore_two_triad_parents.py --primes 1009 1013 1019 --parents 2 --ratio-exceptions --output /tmp/native-ratio-exceptions.json
cmp /tmp/native-ratio-exceptions.json certificates/two-triad-parents/native-ratio-exceptions.json
```

Timing is printed but omitted from the deterministic records. Native
successful searches are not independent kernel verification, and changes
to this script cannot establish a Lean cover on their own.
