/-
  Domain: Galois Repr
  Concepts: 39
  FLT concept index — reference only, not compilable proofs.
-/

/--
  3-5 Trick (Wiles)
  Wiles' method to handle reducible mod 3 reps using mod 5.
  (phase 4, importance 3, indirect) -/
theorem _3_5_trick_wiles : True := by trivial

/--
  Absolute Galois Group G_Q
  Gal(Q/Q). Topological group (Krull topology).
  (phase 4, importance 3, indirect) -/
theorem absolute_galois_group_g_q : True := by trivial

/--
  Conductor N (Serre)
  Level of associated modular form. For Frey curve: N=2.
  (phase 4, importance 3, indirect) -/
theorem conductor_n_serre : True := by trivial

/--
  Cyclotomic Character χ
  χ: G_Q→GL₁(Z_p), action on roots of unity. det ρ = χ.
  (phase 4, importance 3, indirect) -/
theorem cyclotomic_character_χ : True := by trivial

/--
  Decomposition Group D_p
  Stabiliser of prime ideal p in Gal(K/Q).
  (phase 4, importance 3, indirect) -/
theorem decomposition_group_d_p : True := by trivial

/--
  Frey Curve Galois Representation
  Mod P rep is irreducible (P≥5), unramified outside 2P, finite at P.
  (phase 4, importance 3, indirect) -/
theorem frey_curve_galois_representation : True := by trivial

/--
  Frobenius Element in G_Q
  Image of finite field Frobenius in D_p/I_p.
  (phase 4, importance 3, indirect) -/
theorem frobenius_element_in_g_q : True := by trivial

/--
  Galois Action on Torsion Points
  σ(P)=(σ(x),σ(y)) for P∈E[n]. Key to Galois rep construction.
  (phase 4, importance 3, indirect) -/
theorem galois_action_on_torsion_points : True := by trivial

/--
  Galois Representation ρ: G_Q→GL_n(R)
  Continuous group homomorphism. n=2 for FLT.
  (phase 4, importance 3, indirect) -/
theorem galois_representation_ρ:_g_q→gl_nr : True := by trivial

/--
  Inertia Group I_p
  Elements of D_p acting trivially mod p.
  (phase 4, importance 3, indirect) -/
theorem inertia_group_i_p : True := by trivial

/--
  Krull Topology
  Inverse limit topology on G_Q, open nbhds: Gal(Q/K).
  (phase 4, importance 3, indirect) -/
theorem krull_topology : True := by trivial

/--
  Langlands-Tunnell Theorem
  Mod 3 irreducible reps from elliptic curves are modular.
  (phase 4, importance 3, indirect) -/
theorem langlands_tunnell_theorem : True := by trivial

/--
  Mod ℓ Galois Representation
  ρ: G_Q→GL₂(F_ℓ). From torsion points.
  (phase 4, importance 3, indirect) -/
theorem mod_ℓ_galois_representation : True := by trivial

/--
  Modular Galois Representation
  Galois rep arising from modular form via Hecke eigenvalues.
  (phase 4, importance 3, indirect) -/
theorem modular_galois_representation : True := by trivial

/--
  Nebentypus ε
  Character (Z/NZ)^→F_p^. For Frey curve: ε=1.
  (phase 4, importance 3, indirect) -/
theorem nebentypus_ε : True := by trivial

/--
  Odd Galois Representation
  det ρ(c)=-1 for complex conjugation c. Necessary for modularity.
  (phase 4, importance 3, indirect) -/
theorem odd_galois_representation : True := by trivial

/--
  R_equals_T
  Wiles证明的核心：形变环R同构于Hecke代数T这是连接Galois表示与模形式的关键桥梁
  (phase 4, importance 4, indirect) -/
theorem R_equals_T : True := by trivial

/--
  Ribet's Level Lowering
  Removing primes from level N when rep is finite at those primes.
  (phase 4, importance 3, indirect) -/
theorem ribets_level_lowering : True := by trivial

/--
  Serre's Modularity Conjecture
  Odd irreducible ρ: G_Q→GL₂(F_ℓ) ⇒ modular. Proved by Khare-Wintenberger.
  (phase 4, importance 3, indirect) -/
theorem serres_modularity_conjecture : True := by trivial

/--
  Trace of Frobenius Tr(Frob_p,ρ)
  Trace = Fourier coefficient a_p of modular form.
  (phase 4, importance 3, indirect) -/
theorem trace_of_frobenius_trfrob_pρ : True := by trivial

/--
  Unramified at Prime p
  ρ(I_p)=0. Allows Frob_p to be well-defined up to conjugacy.
  (phase 4, importance 3, indirect) -/
theorem unramified_at_prime_p : True := by trivial

/--
  Weight k (Serre)
  Weight of associated modular form. For Frey curve: k=2.
  (phase 4, importance 3, indirect) -/
theorem weight_k_serre : True := by trivial

/--
  compatible_system
  兼容系统：对于所有素数ℓ，一个ℓ-adic Galois表示的家族，在Frobenius元素处有相同的特征多项式
  (phase 4, importance 4, indirect) -/
theorem compatible_system : True := by trivial

/--
  crystalline_representation
  p-adic Hodge理论中的晶体表示，在p处有良好约化的必要条件
  (phase 4, importance 3, indirect) -/
theorem crystalline_representation : True := by trivial

/--
  deformation_ring
  Wiles证明中的R=T同构：形变环R（参数化Galois表示的所有提升）同构于Hecke代数T
  (phase 4, importance 4, indirect) -/
theorem deformation_ring : True := by trivial

/--
  degruyter_compatible_system
  D-W方法：将单个p-adic提升嵌入一个strictly compatible system的家族中
  (phase 4, importance 2, indirect) -/
theorem degruyter_compatible_system : True := by trivial

/--
  frobenius_element
  Frobenius自同构：在unramified素数处的Galois群的共轭类它的特征多项式决定了L-函数
  (phase 4, importance 3, indirect) -/
theorem frobenius_element : True := by trivial

/--
  hecke_l_function
  Hecke 特征形式的 L-函数：L(s,f) = Σ a_n n^{-s}它的解析性质与 Galois 表示的 L-函数匹配
  (phase 4, importance 3, indirect) -/
theorem hecke_l_function : True := by trivial

/--
  hodge_tate_weight
  Hodge-Tate权：p-adic表示在p处的"微分几何"不变量决定晶体的/半稳定的类型
  (phase 4, importance 2, indirect) -/
theorem hodge_tate_weight : True := by trivial

/--
  kill_ramification
  K-W Section 5.2：通过切换兼容系统来消除分歧，将一般情况的Serre猜想约化到level 1情况
  (phase 4, importance 3, indirect) -/
theorem kill_ramification : True := by trivial

/--
  kisin_RT_machinery
  Kisin对Wiles方法的推广，使得更多类型的提升能被证明是模的
  (phase 4, importance 3, indirect) -/
theorem kisin_RT_machinery : True := by trivial

/--
  minimal_deformation_ring
  K-W证明最小形变环是有限平坦完全交叉  这是产生最小p-adic提升的关键
  (phase 4, importance 3, indirect) -/
theorem minimal_deformation_ring : True := by trivial

/--
  minimal_p_adic_lift
  K-W Theorem 2.1：在多种情况下，存在minimally ramified的p-adic提升这是约化到MLT的第一步
  (phase 4, importance 4, indirect) -/
theorem minimal_p_adic_lift : True := by trivial

/--
  p-adic Cyclotomic Character
  Compatible system of mod p^k cyclotomic characters.
  (phase 4, importance 3, indirect) -/
theorem p_adic_cyclotomic_character : True := by trivial

/--
  p_adic_lift
  模p的残余表示ρ的特征0提升MLT的本质：如果某个提升是模的，则ρ本身也是模的
  (phase 4, importance 3, indirect) -/
theorem p_adic_lift : True := by trivial

/--
  semistable_representation
  在p处半稳定的表示Frey曲线的p-adic表示正是这种类型MLT的核心假设
  (phase 4, importance 3, indirect) -/
theorem semistable_representation : True := by trivial

/--
  taylor_wiles_method
  Taylor-Wiles patching论证：通过增加辅助素数的level来证明R=T
  (phase 4, importance 4, indirect) -/
theorem taylor_wiles_method : True := by trivial

/--
  ρ_E,ℓ: Elliptic Curve Galois Representation
  ℓ-adic rep from E's Tate module. Central to FLT.
  (phase 4, importance 3, indirect) -/
theorem ρ_eℓ:_elliptic_curve_galois_representation : True := by trivial

/--
  ℓ-adic Galois Representation
  ρ: G_Q→GL₂(Q_ℓ). From Tate module.
  (phase 4, importance 3, indirect) -/
theorem ℓ_adic_galois_representation : True := by trivial

