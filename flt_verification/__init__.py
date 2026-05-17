"""
flt_verification — FLT Proof Verification Package.

Core modules:
  eisenstein  : Eisenstein integer arithmetic and λ-descent (FLT n=3)
  pythagorean : Pythagorean triple parameterization (FLT n=4 descent)
  frey_curve  : Frey curve discriminant, semistability, conductor
  grouplaw    : Elliptic curve group law verification
  point_count : Hasse bound verification
  modforms    : Modular form dimension formulas and Eisenstein series
  hecke       : Hecke operator action on q-expansions
  galois      : Galois representation structure and Serre framework
"""

__version__ = "0.1.0"

from . import runner
from .core import eisenstein, pythagorean, frey_curve, grouplaw, point_count, modforms, hecke, galois


def run_all(json_output=False):
    return runner.run_all(json_output=json_output)


__all__ = [
    "run_all", "eisenstein", "pythagorean", "frey_curve",
    "grouplaw", "point_count", "modforms", "hecke", "galois", "runner",
]
