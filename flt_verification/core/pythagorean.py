"""Pythagorean triple parameterization and FLT n=4 brute force."""
import sympy as sp


def verify_pythagorean_param():
    """Check primitive Pythagorean triple parameterization."""
    valid = 0
    for a in range(1, 11):
        for b in range(1, a):
            if sp.gcd(a, b) != 1:
                continue
            if (a % 2) == (b % 2):
                continue
            x = 2 * a * b
            y = a ** 2 - b ** 2
            z = a ** 2 + b ** 2
            if x > y:
                x, y = y, x
            if x ** 2 + y ** 2 == z ** 2:
                valid += 1
    return {"test": "Pythagorean param", "module": "02_pythagorean", "passed": valid > 0, "detail": f"{valid} triples pass"}


def verify_flt_n4_bruteforce():
    for x in range(1, 101):
        for y in range(x, 101):
            s = x ** 4 + y ** 4
            z = round(s ** 0.25)
            if z ** 4 == s:
                return {"test": "FLT n=4 brute", "module": "02_pythagorean", "passed": False, "detail": "FAIL"}
    return {"test": "FLT n=4 brute", "module": "02_pythagorean", "passed": True, "detail": "1..100 no solution"}


def run():
    return [verify_pythagorean_param(), verify_flt_n4_bruteforce()]
