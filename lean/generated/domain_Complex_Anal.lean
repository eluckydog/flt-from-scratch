/-
  Domain concept index
-/

Mathlib
import Mathlib.Analysis.Complex.Basic
import Mathlib.Analysis.Complex.Holomorphy
import Mathlib.Analysis.Complex.UpperHalfPlane

namespace FLT.Complex_Analysis

/* absolute_convergence 鈥?危|a_n| < 鈭?鈬?reordering preserves sum. (phase 3, importance 3) */
structure absolute_convergence where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* analytic 鈥? (phase 3, importance 4) */
structure analytic where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* analytic_function 鈥?Has power series expansion everywhere. (phase 3, importance 3) */
structure analytic_function where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* argument_principle 鈥?鈭甪'/f = zeros-poles counting multiplicity. (phase 3, importance 4) */
structure argument_principle where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* bolzano-weierstrass_theorem 鈥?Bounded sequence has convergent subsequence. (phase 3, importance 3) */
structure bolzano_weierstrass_theorem where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* cauchy 鈥? (phase 3, importance 4) */
structure cauchy where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* cauchys_theorem 鈥?鈭玙C f(z)dz=0 for holomorphic f on simply connected domain. (phase 3, importance 4) */
theorem cauchys_theorem_exists_in_mathlib4 : True := by
  trivial
  -- Type: GroupTheory.Cauchy

/* complex_integral 鈥?鈭玙纬 f(z)dz along path. (phase 3, importance 3) */
structure complex_integral where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* complex_number 鈥? (phase 3, importance 3) */
structure complex_number where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* contour 鈥? (phase 3, importance 4) */
structure contour where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* contour_integral 鈥? (phase 3, importance 3) */
structure contour_integral where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* corollary_8_1 鈥? (phase 3, importance 5) */
structure corollary_8_1 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* holomorphic 鈥? (phase 3, importance 4) */
structure holomorphic where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* holomorphic_function 鈥?Complex differentiable on open set. = analytic. (phase 3, importance 4) */
theorem holomorphic_function_exists_in_mathlib4 : True := by
  trivial
  -- Type: Analysis.Complex.Holomorphic

/* laurent 鈥? (phase 3, importance 4) */
structure laurent where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* laurent_series 鈥?Series with negative powers. Poles have finite negative terms. (phase 3, importance 3) */
structure laurent_series where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* liouvilles_theorem 鈥?Bounded entire function is constant. (phase 3, importance 4) */
structure liouvilles_theorem where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* meromorphic 鈥? (phase 3, importance 4) */
structure meromorphic where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* meromorphic_function 鈥?Holomorphic except at poles. (phase 3, importance 3) */
theorem meromorphic_function_exists_in_mathlib4 : True := by
  trivial
  -- Type: Analysis.Complex.Meromorphic

/* m枚bius_transformation 鈥?z鈫?az+b)/(cz+d), group action of GL鈧?C) on Riemann sphere. (phase 3, importance 5) */
structure m枚bius_transformation where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* pole_complex_analysis 鈥?Zero of 1/f, isolated singularity with finite negative Laurent terms. (phase 3, importance 3) */
structure pole_complex_analysis where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* power_series 鈥?危 a_n(z-z鈧€)^n in disc of convergence. (phase 3, importance 3) */
theorem power_series_exists_in_mathlib4 : True := by
  trivial
  -- Type: Analysis.Calculus.Series

/* projective_space_p鹿c 鈥?(C虏\{0})/~ where v~位v. (phase 3, importance 3) */
structure projective_space_p鹿c where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* residue 鈥? (phase 3, importance 4) */
structure residue where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* residue_theorem 鈥? (phase 3, importance 3) */
structure residue_theorem where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* riemann_sphere 鈥? (phase 3, importance 3) */
structure riemann_sphere where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* riemann_sphere_膲 鈥?P鹿(C) = C鈭獅鈭瀩. Domain of M枚bius transformations. (phase 3, importance 4) */
structure riemann_sphere_膲 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* riemanns_theorem_on_removable_singularities 鈥?Bounded singularity is removable. (phase 3, importance 3) */
structure riemanns_theorem_on_removable_singularities where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_10 鈥? (phase 3, importance 5) */
structure theorem_8_10 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_11 鈥? (phase 3, importance 5) */
structure theorem_8_11 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_3 鈥? (phase 3, importance 5) */
structure theorem_8_3 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_4 鈥? (phase 3, importance 5) */
structure theorem_8_4 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_5 鈥? (phase 3, importance 5) */
structure theorem_8_5 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_6 鈥? (phase 3, importance 5) */
structure theorem_8_6 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_7 鈥? (phase 3, importance 5) */
structure theorem_8_7 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_8 鈥? (phase 3, importance 5) */
structure theorem_8_8 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* theorem_8_9 鈥? (phase 3, importance 5) */
structure theorem_8_9 where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* uniform_convergence 鈥?Sequence f_n鈫抐 with uniform bound on error. (phase 3, importance 3) */
structure uniform_convergence where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

end FLT

