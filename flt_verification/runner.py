"""Runner for all FLT verification modules."""

MODULES = {
    "01": ("Eisenstein Descent (n=3)", "eisenstein"),
    "02": ("Pythagorean / FLT n=4", "pythagorean"),
    "03": ("Frey Curve", "frey_curve"),
    "04": ("Group Law", "grouplaw"),
    "05": ("Point Counting", "point_count"),
    "06": ("Modular Forms", "modforms"),
    "07": ("Hecke Operators", "hecke"),
    "08": ("Galois Representations", "galois"),
}


def _import_module(name):
    import importlib
    return importlib.import_module(f"flt_verification.core.{name}")


def run_all(json_output=False):
    all_results = []
    for key in sorted(MODULES.keys()):
        _, mod_name = MODULES[key]
        runner = _import_module(mod_name)
        results = runner.run()
        all_results.extend(results)

    if json_output:
        return all_results

    total = len(all_results)
    passed = sum(1 for r in all_results if r["passed"])
    critical = [r for r in all_results if r.get("critical") and r["passed"]]
    failed = [r for r in all_results if not r["passed"]]

    print("=" * 60)
    print("  FLT VERIFICATION PACKAGE")
    print("=" * 60)
    print()

    by_module = {}
    for r in all_results:
        by_module.setdefault(r["module"][:2], []).append(r)

    for key in sorted(MODULES.keys()):
        name, _ = MODULES[key]
        res = by_module.get(key, [])
        mp = sum(1 for r in res if r["passed"])
        mt = len(res)
        print(f"  [{key}] {name}: {mp}/{mt} passed")
        for r in res:
            icon = "PASS" if r["passed"] else "FAIL"
            detail = f" - {r['detail']}" if r.get("detail") else ""
            marker = "  ★ CRITICAL" if r.get("critical") else ""
            print(f"       {icon}: {r['test']}{detail}{marker}")
        print()

    print(f"  TOTAL: {passed}/{total} passed ({100 * passed // total}%)")
    if critical:
        print(f"  CRITICAL FACTS VERIFIED ★: {len(critical)}")
    if failed:
        print(f"  FAILED: {len(failed)} tests (stubs)")
        for f in failed:
            print(f"    - {f['test']}: {f.get('detail', '')}")
    print()
    return all_results


def main():
    run_all()


if __name__ == "__main__":
    main()
