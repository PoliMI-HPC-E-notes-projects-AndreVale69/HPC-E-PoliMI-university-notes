<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

- [v1.0.0](#v100)
- [v0.15.0](#v0150)
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

### v1.0.0

- add `Multiprocessors`
  - add `What is a multiprocessor?`
  - add `Key Design Questions`
  - add `From single bus to interconnection networks`
  - add `Network performance metrics`
  - add `Classic Multiprocessor Topologies`
  - add `Address-Space Models`
  - add `Physical Memory Organization`
  - add `Small-scale multicores`
  - add `Distributed Shared Memory`
  - add `Distributed-memory clusters`
  - add `Communication/Programming Models`
  - add `Why caches matter`
  - add `Why Cache Coherence?`
  - add `Snooping (bus-based) Protocols`
    - add `Snoopy bus idea, broadcast, and scalability limits`
    - add `Practicalities: duplicate tag to avoid stalling the core`
    - add `Write-invalidate vs write-update (bandwidth vs latency)`
    - add `MSI Protocol: Finite-State Machine (FSM)`
    - add `MESI Protocol`

--------------------

### v0.15.0

- add `GPGPU Computing`

--------------------

### v0.14.0

- add `SIMD & Vector Architectures`
  - add `Why DLP now? Limits of ILP`
  - add `Flynn's taxonomy`
  - add `SIMD Architecture`
  - add `Vector Architectures vs Generic SIMD`
  - add `Anatomy of a Classic Vector Machine`
  - add `VMIPS as Didactic Reference Machine`
  - add `Case Study: DAXPY`
  - add `Chaining, Convoys, and Chimes`
  - add `Multiple Lanes`
  - add `Handling Vector Lengths`
  - add `Control Divergence Inside Loops`
  - add `Memory System for Vectors`
  - add `SIMD ISA Extensions vs True Vectors`

--------------------

### v0.13.0

- add `Multithreading (TLP)`
  - add `Introduction`
  - add `What is a Thread?`
  - add `Multithreading Basics`
  - add `Hardware Support for Multithreading`
  - add `Typology of Hardware Multithreading`
  - add `SMT on Wide Superscalars`
  - add `Multicore + SMT`

--------------------

### v0.12.0

- add `Advanced Memory`
  - add `Introduction`
  - add `Principle of Locality`
  - add `So, what is a cache?`
  - add `Cache Performance Metrics`
  - add `Cache Architecture`
    - add `Block Placement: Where can a block be placed?`
    - add `Block Identification: How is a block found?`
    - add `Replacement Strategy: Which block should be replaced?`
    - add `Write Strategy: What happens on a write?`
  - add `Miss Penalty Reduction`
  - add `Design Space of Cache`
  - add `Cache Miss Classification`
  - add `Improving Cache Performance`
    - add `Reducing Miss Rate Techniques`
      - add `Increasing Cache Size`
      - add `Increasing Block Size`
      - add `Increasing Associativity`
      - add `Victim Cache`
      - add `Pseudo-Associativity & Way Prediction`
      - add `Hardware Prefetching (Instructions & Data)`
      - add `Software Prefetching (Compiler-Controlled)`
      - add `Compiler Optimizations (for Cache Performance)`
    - add `Reducing Miss Penalty Techniques`
      - add `Read Priority over Write on Miss`
      - add `Sub-block Placement`
      - add `Early Restart & Critical Word First`
      - add `Non-Blocking Caches`
      - add `Second-Level and Multi-Level Caches`
      - add `Merging Write Buffers`
    - add `Reducing Hit Time Techniques`
      - add `Small and Simple L1 Caches`
      - add `Avoid address translation (VIPT caches)`
      - add `Pipelined Writes`
      - add `Small Sub-Blocks for Write-Through Caches`
    - add `Summary`

--------------------

### v0.11.0

- add `VLIW (Very Long Instruction Word)`
  - add `Code Scheduling`
    - add `Scheduling Basics`
    - add `Dependence Graph and Critical Path`
    - add `ASAP Scheduling Algorithm (As Soon As Possible)`
    - add `List-Based Scheduling Algorithm`
    - add `Local vs Global Scheduling`
    - add `Local Scheduling Techniques`
      - add `Loop Unrolling`
      - add `Software Pipelining`
    - add `Global Scheduling`
      - add `Trace Scheduling`
      - add `Superblock Scheduling`

--------------------

### v0.10.0

- add `VLIW (Very Long Instruction Word)`
  - add `Introduction`
  - add `Data dependencies`
  - add `Statically Scheduled Processors`
- add `Exams`
  - add `2025`
    - add `Midterm - May 5`
    - add `February 11`

--------------------

### v0.9.0

- add `Performance Evaluation`
  - add `Basic Concepts and Performance Metrics`
  - add `Amdahl's Law`
  - add `Pipelined Processors`
  - add `Memory Hierarchy`

--------------------

### v0.8.0

- add `Instruction Level Parallelism`
  - add `Tomasulo's Algorithm`
    - add `Reorder Buffer (ROB)`
      - add `Hardware-based Speculation`
      - add `Why ROB is really needed`
      - add `ROB as a Data Communication Mechanism`
      - add `Architecture`
      - add `Speculative Tomasulo Algorithm with ROB`

--------------------

### v0.7.0

- add `Instruction Level Parallelism`
  - add `Tomasulo's Algorithm`
    - add `Register Renaming`
      - add `Introduction`
      - add `Loop Unrolling and Code Scheduling`
      - add `How Tomasulo Overlaps Iterations of Loops`
      - add `Tomasulo Loop Execution`

--------------------

### v0.6.0

- add `Instruction Level Parallelism`
  - add `Tomasulo's Algorithm`
    - add `Introduction`
    - add `Register Renaming: Static vs. Implicit`
    - add `Basic Concepts of Tomasulo's Algorithm`
    - add `Architecture`
    - add `Stages`
      - add `Stage 1: Issue`
      - add `Stage 2: Execute Stage`
      - add `Stage 3: Write Result`
    - add `In-Depth Execution Example`
    - add `Tomasulo vs. Scoreboarding`

--------------------

### v0.5.0

- add `Instruction Level Parallelism`
  - add `Scoreboard: Dynamic Scheduling Algorithm`
    - add `Assumptions and Architecture`
    - add `Pipeline Stage Refinement`
    - add `Hazard Management (RAW, WAR, WAW)`
    - add `Control Logic and Stages`
    - add `Summary`
    - add `Scoreboard Data Structures`
    - add `In-Depth Execution Example`

--------------------

### v0.4.0

- add `Instruction Level Parallelism`
  - add `The problem of dependencies`
    - add `Data Dependencies`
    - add `Name Dependencies`
    - add `Control Dependencies`
  - add `Multi-Cycle Pipelining`
    - add `Multi-Cycle In-Order Pipeline`
    - add `Multi-Cycle Out-of-Order Pipeline`
  - add `Dynamic Scheduling`
  - add `Multiple-Issue Processors`
    - add `Introduction to Multiple-Issue Pipelines`
    - add `Evolution Towards Superscalar Execution`
    - add `Superscalar Processors`
    - add `Static vs Dynamic Scheduling`
  - add `ILP Limitations & Alternatives`

--------------------

### v0.3.0

- add `Control Hazards and Branch Prediction`
  - add `Conditional Branch Instructions`
  - add `Control Hazards`
  - add `Naïve Solutions to Control Hazards`
  - add `Intro to Branch Prediction`
  - add `Static Branch Prediction`
    - add `Branch Always Not Taken`
    - add `Branch Always Taken`
    - add `Backward Taken Forward Not Taken (BTFNT)`
    - add `Profile-Driven Prediction`
    - add `Delayed Branch`
      - add `From Before`
      - add `From Target`
      - add `From Fall-Through`
      - add `From After`
  - add `Dynamic Branch Prediction`
    - add `1-bit Branch History Table`
    - add `2-bit Branch History Table`
    - add `Branch Target Buffer`
    - add `Correlating Branch Predictors`
      - add `(1,1) Correlating Predictors`
      - add `(2,2) Correlating Predictors`
    - add `Two-Level Adaptive Branch Predictors`

--------------------

### v0.2.0

- remove old notes
- add `Basic Concepts`
- add `RISC-V Pipelining`
  - add `Pipelined execution of instructions`
  - add `Pipeline Implementation`
- add `Problem of Pipeline Hazards`
  - add `RISC-V Optimized Pipeline`
  - add `Solutions to RAW Hazards`
- add `Performance evaluation`

--------------------

### v0.1.0

- add `CHANGELOG.md`
- add `Basic Concepts`
  - add `Pipelining`
    - add `MIPS Architecture`
    - add `Implementation of MIPS processor - Data Path`
    - add `MIPS Pipelining`
    - add `The problem of Pipeline Hazards`
    - add `The solution of Data Hazards`
    - add `The solution of Control Hazards`
    - add `Performance evaluation in pipelining`
  - add `Cache`
    - add `Introduction`
    - add `Cache Hit and Cache Miss`
    - add `Cache Structure`
  - add `Exceptions handling`
    - add `Introduction`
    - add `Interrupts and Interrupt Handler`
    - add `Exceptions in the 5-stage pipeline`
