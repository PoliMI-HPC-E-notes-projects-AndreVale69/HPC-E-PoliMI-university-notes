<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

- [v0.5.0](#v050)
- [v0.4.0](#v040)
- [v0.3.0](#v030)
- [v0.2.0](#v020)
- [v0.1.0](#v010)

--------------------

### v0.5.0

- add `Instruction Level Parallelism`
  - add `Scoreboard: Dynamic Scheduling Algorithm`
    - add `Assumptions and Architecture`

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
