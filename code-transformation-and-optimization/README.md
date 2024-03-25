# (2023/2024) Code Transformation and Optimization
The notes are taken from the books required for the course: 

- None

You can view/download the PDF [here](notes/code-transformation-and-optimization.pdf). In the [notes folder](notes/), you can also see the source code.

For any issue, [use the appropriate section](https://github.com/AndreVale69/HPC-E-PoliMI-university-notes/issues).

## Course Syllabus

According to the [official course syllabus](https://www11.ceda.polimi.it/schedaincarico/schedaincarico/controller/scheda_pubblica/SchedaPublic.do?&evn_default=evento&c_classe=811860&polij_device_category=DESKTOP&__pj0=0&__pj1=da706f394a43bd3ad5eafc22db9cb1e1):

**Introduction to Compiler Construction**
- Why compiling? Compilers vs interpreters
- When to compile? JIT, AOT and static compilers
- What to compile? Compilation units
- Where to compile? Cross-compilation and split compilation
- Overview of a compiler framework
  - Lexical analysis & parsing (review)
  - Statement and Data Structure Lowering
  - Optimization: machine independent and machine-dependent
  - Code Generation

**Intermediate Representations**
- The Abstract Syntax Tree
- Basic Blocks and branches
- The Control Flow Graph
- The Static Single Assignment Form

**Semantic Analysis & Type Checking**
- Symbol Tables
- Type Checking

**Runtime Organization**
- Data Memory layout
- Activation Records
- Dynamic Memory allocation

**Code Generation**
- Code generation techniques: CISC and RISC processors
- Low-level optimization techniques

**Dataflow Optimization**
- Principles and Fixed Point Computation
- Applications
  - Reaching Definitions
  - Liveness Analysis
  - Constant Propagation

**Register Allocation**
- When to allocate registers
- Graph Coloring
- Linear scanning

**Parallelization and other optimization techniques**
- Instruction Scheduling
- Loop Optimization (Software Pipelining, Loop Unrolling)
- Limits to optimization: the aliasing problem

**Advanced Topics**
- Advanced Optimization Techniques: Polyhedral Transformations
- The LLVM Compiler Framework

**Laboratory**
- The sessions will be organized as follows:
  - Recursive descent language parsing
  - Transforming the Abstract Syntax Tree into a Control Flow Graph
  - Design and implementation of the symbol table
  - Function call translation
  - Liveness analysis
  - Register allocation (linear scan)
  - ARM code generation (table-based)