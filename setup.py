from setuptools import setup, find_packages

setup(
    name="flt_verification",
    version="0.1.0",
    description="FLT Proof Verification — SymPy/Python validation of FLT n=3, n=4, and Wiles proof chain theorems",
    packages=find_packages(),
    include_package_data=True,
    install_requires=["sympy>=1.10", "numpy>=1.20"],
    entry_points={"console_scripts": ["flt-verify=flt_verification.runner:main"]},
    python_requires=">=3.8",
)
