# HSmtMuc
Minimal unsatisfiable core extractor for SMT

Requierments:
- Visual Studio 2015
- Python 3
- Z3 insalled (can be found at https://github.com/Z3Prover/z3)


Installation:

Windows
- If z3 not built, follow the build instructions, using https://github.com/Z3Prover/z3#building-z3-on-windows-using-visual-studio-command-prompt
- Add "<z3-master dir>\build" directory to the PATH and PYTHONPATH windows environment variables.
- From the scripts folder, run "python HSMTExtract_setup.py <z3-master dir>" 
- Open HSmtMuc.sln using Visual Studio 2015 and build the project using x86 configuration


Linux
- If z3 not built, follow the build instructions, using https://github.com/Z3Prover/z3#building-z3-using-make-and-gccclang
- Add "<z3-master dir>/build" directory to the PATH and LD_LIBRARY_PATH variables.
- Add "<z3-master dir>/scripts" directory to the PYTHONPATH variable.
- From the src folder, run make

Running:
- Argument list can be accessed using the -h or --help argument

