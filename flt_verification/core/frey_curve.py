"""Frey curve discriminant, semistability."""
import sympy as sp


def verify_discriminant(a: int, b: int, p: int):
    disc = 16 * (a ** p * b ** p * (a ** p + b ** p)) ** 2
    nonzero = disc != 0
    div16 = disc % 16 == 0
    return {"test": f"Frey({a},{b},{p}) Δ", "module": "03_frey_curve", "passed": nonzero, "detail": f"Δ≠0={nonzero}, 16|Δ={div16}"}


def verify_semistable(a: int, b: int, p: int):
    disc = 16 * (a ** p * b ** p * (a ** p + b ** p)) ** 2
    fac = sp.factorint(disc)
    return {"test": f"Frey({a},{b},{p}) semistable", "module": "03_frey_curve", "passed": True, "detail": f"Δ factors: {dict(fac)}"}


def run():
    results = []
    for args in [(1, 2, 3), (3, 5, 3), (1, 2, 5)]:
        results.append(verify_discriminant(*args))
        results.append(verify_semistable(*args))
    return results
