<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

- [v0.15.0-dev](#v0150-dev)
- [v0.14.0](#v0140)
- [v0.13.0](#v0130)
- [v0.12.0](#v0120)
- [v0.11.0](#v0110)
- [v0.10.0](#v0100)
- [v0.9.0](#v090)
- [v0.8.0](#v080)
- [v0.7.0](#v070)
- [v0.6.0](#v060)
- [v0.5.0](#v050)
- [v0.4.0](#v040)
- [v0.3.0](#v030)
- [v0.2.0](#v020)
- [v0.1.0](#v010)

--------------------

### v0.15.0-dev

- add `Patterns`
  - add `Dependencies`
  - add `Parallel Patterns`
    - add `Nesting Pattern`
    - add `Serial Control Patterns`

--------------------

### v0.14.0

- add `Heterogeneous Processing`
  - add `Energy Constrained Computing`
  - add `Compute Specialization`
  - add `Challenges of heterogeneous designs`
  - add `Reducing energy consumption`

--------------------

### v0.13.0

- add `Memory Consistency`
  - add `Coherence vs Consistency`
  - add `Definition`
  - add `Sequential Consistency Model`
  - add `Memory Models with Relaxed Ordering`
    - add `Allowing Reads to Move Ahead of Writes`
    - add `Allowing writes to be reordered`
    - add `Allowing all reorderings`
  - add `Languages Need Memory Models Too`
  - add `Implementing Locks`
    - add `Introduction`
    - add `Test-and-Set based lock`
    - add `Test-and-Test-and-Set lock`

--------------------

### v0.12.0

- add `CUDA`
  - add `Introduction`
  - add `CUDA Basics`
    - add `GPGPU Best Practices`
    - add `Compilation`
    - add `Debugging`
    - add `CUDA Kernel`
  - add `Execution Model`
  - add `Querying Device Properties`
  - add `Thread hierarchy`
  - add `Memory hierarchy`
  - add `Streams`
  - add `CUDA and OpenMP or MPI`
    - add `Motivations`
    - add `CUDA API for Multi-GPUs`
    - add `Memory Management with Multiple GPUs`
    - add `Batch Processing and Cooperative Patterns with OpenMP`
    - add `OpenMP for heterogeneous architectures`
    - add `MPI-CUDA applications`

--------------------

### v0.11.0

- add `Optimizing Memory Coalescing`
- finish `GPU Architecture` section

--------------------

### v0.10.0

- add `Running a CUDA program on a GPU`
- add `Implementation of CUDA abstractions`
- add `Advanced thread scheduling`
- add `Memory and Data Locality in Depth`
- add `Tiling Technique`
  - add `Tiled Matrix Multiplication`
  - add `Implementation Tiled Matrix Multiplication`
  - add `Any size matrix handling`

--------------------

### v0.9.0

- add `Cancellation`
- add `synchronization` topic in the subsubsection `Tasks`
- add `Task dependences` as paragraph in `Tasks`
- add `SIMD Vectorization`

--------------------

### v0.8.0

- add `GPU Architecture`
  - add `Introduction`
  - add `GPU compute mode`
  - add `CUDA`
    - add `Basics of CUDA`
    - add `Memory model`
    - add `NVIDIA V100 Streaming Multiprocessor (SM)`

--------------------

### v0.7.0

- add `Message Passing model of communication`
- add `Data-Parallel model`

--------------------

### v0.6.0

- add `OpenMP v5.2`
  - add `Introduction`
  - add `Basic syntax`
  - add `Work sharing`
    - add `For`
    - add `Sections`
    - add `Single/Master`
    - add `Tasks`
  - add `Synchronization`
  - add `Data environment`
  - add `Memory model`
  - add `Nested Parallelism`

--------------------

### v0.5.0

- add `Parallel Programming Models and pthreads`
  - add `How to create parallel algorithms and programs`
  - add `Analyze parallel algorithms`
  - add `Technologies`
  - add `Threads`
    - add `Flynn's taxonomy`
    - add `Definition`
    - add `pthreads API`
      - add `Creation`
      - add `Termination`
      - add `Joining`
      - add `Detaching`
      - add `Joining through Barriers`
      - add `Mutexes`
      - add `Condition variables`

--------------------

### v0.4.0

- add `Programming models` section
  - add `Implicit SPMD Program Compiler (ISPC)` section
  - add `Shared Address Space Model` section

--------------------

### v0.3.0

- add `Fundamentals of architecture` section
  - add `Introduction` section
    - add `Simplest processor` section
    - add `Superscalar processor` section
    - add `Single Instruction, Multiple Data (SIMD) processor` section
    - add `Multi-Core Processor` section
  - add `Accessing Memory` section
    - add `What is a memory?` section
    - add `How to reduce processor stalls` section
      - add `Cache` section
      - add `Multi-threading` section

--------------------

### v0.2.0

- add `PRAM` section
  - add `Prerequisites` section
  - add `Definition` section
  - add `How it works` section
    - add `Computation` section
    - add `PRAM Classification` section
    - add `Strengths of PRAM` section
    - add `How to compare PRAM models` section
  - add `MVM algorithm` section
  - add `SPMD sum` section
  - add `MM algorithm` section
  - add `PRAM variants and Lemmas` section
  - add `PRAM implementation` section
  - add `Amdahl's and Gustafson's Laws` section

--------------------

### v0.1.0

- add `CHANGELOG.md`
