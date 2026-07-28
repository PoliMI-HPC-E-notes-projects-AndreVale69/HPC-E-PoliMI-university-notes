<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

- [v1.0.0](#v100)
- [v0.9.0](#v090)
- [v0.8.0](#v080)
- [v0.7.0](#v070)
- [v0.6.0](#v060)
- [v0.5.0](#v050)
- [v0.4.0](#v040)
- [v0.3.1](#v031)
- [v0.2.1](#v021)
- [v0.1.1](#v011)
- [v0.1.0](#v010)

---------------------

### v1.0.0

- add `Multiple Qubit Gates`
  - add `Exercises`
    - add `Single-Qubit States and Probabilities`
    - add `Bloch sphere states`
    - add `Tensor products and multi-qubit probabilities`
    - add `Common factors, global phase and relative phase`
    - add `Unitaries, Pauli Gates, and Eigenstates of Z, X, Y, H`
    - add `Circuit notation and gate composition`
    - add `Phase Kickback`
      - add `Prerequisites: Eigenstates and Eigenvalues`
      - add `Eigenvalues of Unitary Operators as Phase Factors`
      - add `Controlled Unitary Operators`
      - add `Definition and Derivation of Phase Kickback`
      - add `Making the Kicked-Back Phase Observable`
      - add `Repeated Controlled Operations`
      - add `Phase Kickback with CNOT`
      - add `Phase Kickback with Controlled Phase Gates`
      - add `Phase Kickback with Controlled Hadamard`
    - add `Deutsch's Algorithm`
      - add `Problem Definition and the Four Possible Functions`
      - add `Classical Solution and Query Complexity`
      - add `Quantum Oracle U_f`
      - add `Preparing the Input State`
      - add `Oracle Action and Phase Kickback`
      - add `Interference and Final Measurement`
      - add `Quantum Advantage and Importance`
    - add `Bernstein-Vazirani's Algorithm`
      - add `Problem Definition and Classical Solution`
- add `Limits of Quantum Information`
  - add `Quantum Teleportation`
    - add `Problem Definition and Required Resources`
    - add `Shared Bell Pair and Initial Three-Qubit State`
    - add `Alice's Operations and Mathematical Derivation`
    - add `Measurement Outcomes and Bob's Corrections`
    - add `Why Teleportation Works`

---------------------

### v0.9.0

- add `Quantum Approximate Optimization Algorithm`
  - add `Why QAOA?`
  - add `QAOA Ingredients`
  - add `Structure of the QAOA Ansatz`
  - add `Unitaries from Hamiltonians`
  - add `Cost Hamiltonian and Cost Operator`
  - add `Mixer Hamiltonian and Mixer Operator`
  - add `Alternating Operators and p Layers`
  - add `QUBO Problems for QAOA`
  - add `From QUBO to Cost Hamiltonian`
  - add `Practical QAOA Circuit Construction`

--------------------

### v0.8.0

- add `Variational Quantum Algorithms (VQAs)`
  - add `Why Variational Algorithms?`
  - add `General Structure of a VQA`
    - add `Variational Quantum Algorithms`
    - add `Parametric Quantum Circuits (Ansätze)`
    - add `Classical Optimizer`
    - add `Iterative Optimization Loop`
  - add `Building Blocks of Variational Algorithms`
    - add `Cost Function`
    - add `Ansatz Design`
    - add `Optimizer Choice`
    - add `Hardware Efficient Ansatz`
  - add `Advantages and Limitations`
    - add `Strengths of Variational Algorithms`
    - add `Weaknesses of Variational Algorithms`
    - add `Barren Plateaus`
    - add `Why Variational Algorithms Matter`
  - add `Variational Quantum Eigensolver (VQE)`
    - add `The Physical Motivation`
    - add `Hamiltonians and Molecular Energy`
    - add `Variational Principle`
    - add `VQE Objective Function`

--------------------

### v0.7.0

- add `QUBO Formulation`
  - add `QUBO Problems`
    - add `Introduction to QUBO`
    - add `QUBO as an Energy Minimization Problem`
    - add `Boolean Logic in QUBO`
  - add `Continuous Variables and Constraints`
    - add `Continuous Variables through Binary Expansion`
    - add `Constraints in QUBO`
    - add `Penalty Terms`
    - add `Penalty Coefficients`
    - add `Equality Constraints in QUBO`
  - add `From QUBO to Quantum Systems`
    - add `Hamiltonian Recap`
    - add `The Eigenspectrum`
    - add `Why Map QUBO to Quantum Mechanics?`
    - add `Encoding Bit Strings into Quantum States`
    - add `Constructing the QUBO Hamiltonian`
  - add `The Ising Model`
    - add `QUBO, Hamiltonian, and Ising: Taxonomy`
    - add `Classical Ising Model`
    - add `Quantum Ising Model`
  - add `Quantum Annealing`
    - add `Annealing Hamiltonian`
    - add `Evolution of the Eigenspectrum`
  - add `Summary`

--------------------

### v0.6.0

- add `Transpiling`
  - add `Quantum Fidelity`
    - add `Why Quantum Computers Are Noisy`
    - add `Gate Infidelity`
    - add `Decoherence`
      - add `Phase-Flip Errors`
      - add `Bit-Flip Errors`
      - add `Generic Errors`
    - add `Fidelity of a Quantum Gate`
    - add `Fidelity and Decoherence`
  - add `Quantum Error Correction`
    - add `Quantum Computation Errors`
    - add `Quantum Error Correction Codes (QECC)`
    - add `Logical Gates`
  - add `Quantum Transpiling`
    - add `The Quantum Computing Stack`
    - add `Placement`
    - add `Scheduling`
    - add `Routing`

--------------------

### v0.5.0

- add `Limits of Quantum Information`
  - add `No-Cloning Principle`
    - add `Why Cloning Matters`
    - add `Formal Statement`
  - add `No-Deleting Principle`
  - add `No-Signaling Principle`
  - add `EPR Paradox and Quantum Correlation`
    - add `Definition of EPR Paradox`
    - add `Entanglement and Quantum Correlation`
    - add `Classical vs Quantum Correlation`
    - add `Entanglement vs Quantum Correlation`

--------------------

### v0.4.0

- refactor: rename complex-numbers-recap to complex-numbers and add more content
- refactor: Dirac's notation section for clarity and readability
- refactor: add Pauli Gates section (X, Y, Z)
- feat: add Bloch sphere diagrams for Pauli-X and Pauli-Z eigenstates on the Bloch sphere
- feat: enhance Pauli-Y gate section with detailed explanations and visualizations
- feat: enhance Hadamard gate section with detailed explanations and visualizations
- add `Single Qubit States`
  - add `Building and Measuring Qubits (Intuition)`
  - add `From Polarization to Qubits`
  - add `Single Qubit Measurement`
  - add `Superposition`
  - add `Information Carried by a Single Qubit`
  - add `State Space of a Single-Qubit System`
- refactor: `Multiple Qubit States` section and divide it into:
  - `Tensor Product`
  - `Building a Two-Qubit System`
  - `Separable vs Entangled States`
  - `Why Entanglement Matters`
  - `Exercise: Normalization of Tensor Product States`
- add the following sections to `Multiple Qubit Gates`:
  - refactor `Introduction to Multiple Qubit Gates`
  - add `Parallel Gates`
  - add `Hadamard Transform on Multiple Qubits`
- refactor multi qubit gates into `Main Multi-Qubit Gates` section, with the following structure:
  - add `Controlled NOT (CNOT) Gate`
  - add `Generic Controlled Gate (CU)`
  - add `SWAP Gate`
  - add `Controlled-Controlled NOT (CCNOT) Gate (Toffoli)`
- refactor: remove `Foundations of Universal Quantum Circuits` section in favor of `Quantum Circuit Representation` section
- refactor: enhance `Entanglement` section with more detailed explanations and visualizations
- add `Projection Operator` topic in `Measurement` section
- add `Observables and Measurements` in `Multiple Qubit Gates`
  - add `Observables: What Are We Measuring?`
  - add `Measurement Operators and Projectors`
  - add `Expectation Value`
  - add `Measuring |+> with the Pauli-Z Observable`
  - add `Recovering Probabilities from Expectation Values`
- refactor: remove useless `Measurement in Multi-Qubit Systems` section
- add `Heisenberg Representation of Quantum Circuits` section
- add `Clifford Gates` subsection in `Multiple Qubit Gates`
- add `Universal Set of Quantum Gates` subsection in `Multiple Qubit Gates`
- add `Fault-Tolerant Quantum Gates` subsection in `Multiple Qubit Gates`
  - add `Logical vs Physical Qubits`
  - add `Transversal Gates`
  - add `Why Non-Clifford Gates Are Difficult`
  - add `Physical vs Logical Gate Sets`

--------------------

### v0.3.1

- add `Multiple Qubit Gates`
  - add `Multiple Qubit States`
  - add `Introduction to Multiple Qubit Gates`
  - add `Tensor Product of Quantum Gates`
  - add `Controlled NOT (CNOT) Gate`
  - add `Generic Controlled Gate`
  - add `SWAP Gate`
  - add `Toffoli Gate (CCNOT)`
  - add `Foundations of Universal Quantum Circuits`
  - add `Entanglement`
  - add `Measurement in Multi-Qubit Systems`
  - add `Limits of Quantum Information`
    - add `No-Cloning Principle`
    - add `No-Deleting Principle`
    - add `No-Signaling Principle`

--------------------

### v0.2.1

- add `Single Qubit Gates`
  - add `Operations on Qubits`
  - add `Quantum Logic Gates Overview`
  - add `Main Single-Qubit Gates`
    - add `Identity Gate (I)`
    - add `Pauli-X (NOT) Gate`
    - add `Pauli-Z (Phase Flip) Gate`
    - add `Pauli-Y Gate`
    - add `Phase Gate (S)`
    - add `Hadamard Gate (H)`
  - add `Properties`
  - add `When Does a Gate Create Superposition?`
  - add `Single-Qubit Quantum Circuits`
  - add `Outer Product of Kets`
  - add `Measurement`

--------------------

### v0.1.1

- add constraints when a qubit is on a superposition, on page 12, subsection `Single Qubits`

--------------------

### v0.1.0

- add `CHANGELOG.md` and `README.md`
- add `Introduction`
  - add `Complex Numbers recap`
  - add `Dirac's Notation`
  - add `Single Qubits`
