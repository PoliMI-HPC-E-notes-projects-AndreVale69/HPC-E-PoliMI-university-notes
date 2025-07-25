<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

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
