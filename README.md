# HSmtMuc
Minimal unsatisfiable core extractor for SMT

Requierments:
- Visual Studio 2015
- Python 3
- Z3 insalled (can be found at https://github.com/Z3Prover/z3)


Installation:

Windows
- Download z3 ver. 4.4.2 (if you do not have access to it, you can download our own 
precompiled version from https://drive.google.com/open?id=15IX6Jyvy-aqW0_oPGqo5YzcR0fow63I1)
- best is to extract the z3 folder directly to c:\. 
- Open HSmtMuc.sln using Visual Studio 2017 or newer and build the project using x86 configuration
- If you chose earlier to put z3 in a folder other than c:\, then you need to change the path in 
several locations inside the project properties of hsmtmuc in order for it to compile. 
Specifically, in 
	-- configuration properties / VC++ directories, 
	-- C/C++ / General/ Additional Include Directories,
	-- Linker / Input / Additional dependencies.


Linux
- If z3 not built, follow the build instructions, using https://github.com/Z3Prover/z3#building-z3-using-make-and-gccclang
- Add "<z3-master dir>/build" directory to the PATH and LD_LIBRARY_PATH variables.
- Add "<z3-master dir>/scripts" directory to the PYTHONPATH variable.
- From the src folder, run make

Running:
- Argument list can be accessed using the -h or --help argument

