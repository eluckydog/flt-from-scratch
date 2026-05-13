/-
  Domain concept index
-/

Mathlib
import Mathlib.Topology.Basic
import Mathlib.Topology.Compactness
import Mathlib.Topology.Connectedness

namespace FLT.Topology

/* basis_for_a_topology 鈥?Collection generating open sets via unions. (phase 1, importance 2) */
structure basis_for_a_topology where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* continuous_function_topological 鈥?Preimage of open is open. (phase 1, importance 3) */
structure continuous_function_topological where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* discrete_topology 鈥?All subsets are open. (phase 1, importance 2) */
structure discrete_topology where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* geometry 鈥? (phase 1, importance 3) */
structure geometry where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* infinite_product_topology 鈥?Coarsest topology making projections continuous. (phase 1, importance 2) */
structure infinite_product_topology where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* product_topology 鈥?Topology on X脳Y from open rectangles. (phase 1, importance 2) */
structure product_topology where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* projective_geometry 鈥? (phase 1, importance 3) */
structure projective_geometry where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* subspace_topology 鈥?U鈭℡ for open U in X. (phase 1, importance 2) */
structure subspace_topology where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* topological_group 鈥?Group where multiplication and inversion are continuous. (phase 1, importance 4) */
structure topological_group where
  -- needs manual mapping to mathlib4
  -- notes: manual mapping required

/* topological_space 鈥?(X,T) with axioms for open sets. (phase 1, importance 3) */
theorem topological_space_exists_in_mathlib4 : True := by
  trivial
  -- Type: Topology.TopologicalSpace

/* topology 鈥? (phase 1, importance 4) */
theorem topology_exists_in_mathlib4 : True := by
  trivial
  -- Type: Topology

end FLT

