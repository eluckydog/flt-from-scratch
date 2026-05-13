# FLT-from-Scratch

> A knowledge-graph-driven walkthrough of Fermat's Last Theorem —
> from the Frey curve through modularity, Serre, Ribet, to the contradiction.

**This is a study project.** Not peer-reviewed. Not authoritative. Just a structured attempt to trace the proof chain of FLT from first principles.

---

## What's Here

**Python verification** (`pip install -e .`):

```python
from flt_verification import run_all
run_all()
# → 43/43 tests pass:
#   Eisenstein λ-descent (n=3)  ██████████ 10/10
#   FLT n=4 (infinite descent)  ██████████  2/2
#   Frey curve properties       ██████████  6/6
#   Elliptic curve group law    ██████████  3/3
#   Hasse bound                 ██████████ 11/11
#   Modular forms               ██████████  4/4
#   Hecke operators             ██████████  3/3
#   Galois reps (structure)     ██████████  4/4
```

**Lean 4 references** — theorems and conjectures mapped to mathlib4 concepts:

| File | Content |
|------|---------|
| `lean/ch01_elliptic_curve.lean` | Elliptic curve definitions |
| `lean/ch02_frey_curve.lean` | Frey curve construction |
| `lean/ch03_modular_curves.lean` | Modular forms, Hecke operators |
| `lean/ch03_S2_zero_proof.lean` | dim S₂(Γ₀(2)) = 0 — the critical fact |
| `lean/ch04_galois.lean` | Galois representations |
| `lean/ch05_deformation.lean` | Deformation rings, R = T |
| `lean/ch06_serre_ribet_wiles.lean` | Serre, Ribet, Wiles assembly |
| `lean/flt_base_cases.lean` | n=3, n=4 wrappers |
| `lean/flt_n3_lambda_descent.lean` | Self-contained Eisenstein descent |
| `lean/generated/*.lean` | 487-concept index mapped to mathlib4 |

**Knowledge graph** — structured concept map of the entire FLT proof chain:

- `flt_teaching.html` — interactive chapter-by-chapter documentation
- `kg/mathlib4_concept_index.csv` — concept-to-mathlib4 mapping

---

## Coverage

| Domain | Concepts | Verified |
|--------|----------|----------|
| Abstract Algebra | 105 | ✅ depth theorems marked |
| Elliptic Curves | 67 | ✅ Frey curve, Hasse, group law |
| Modular Forms | 107 | ✅ dim S₂(Γ₀(2)) = 0 |
| Complex Analysis | 38 | ✅ structural |
| Galois Representations | 71 | ✅ structural |
| FLT Proof Chain | 88 | ✅ numerical consistency |
| Topology | 11 | ✅ structural |

Deep theorems (Serre conjecture, Ribet level lowering, Wiles R=T) are documented as stubs — their full proofs span hundreds of pages and are the subject of the [Imperial College FLT formalization project](https://www.imperial.ac.uk/news/).

---

## How It's Made

This project was built through human–AI collaboration, using natural language alone.
The human participant has no formal training in number theory or programming.
All code was generated through dialogue with an AI agent using open-source knowledge
(arXiv:2508.10362, mathlib4, Diamond-Shurman, and standard references).

No LLM fine-tuning or proprietary models were used. Only publicly available
mathematical knowledge and tools.

---

## References

- arXiv:2508.10362 — Fermat's Last Theorem: A Proof from Scratch
- Khare, Wintenberger (2004) — Serre's modularity conjecture
- Wiles (1995) — Modular elliptic curves and Fermat's Last Theorem
- Taylor, Wiles (1995) — Ring-theoretic properties of certain Hecke algebras
- Diamond, Shurman — A First Course in Modular Forms

## License

MIT
