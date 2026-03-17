<h1>CHANGELOG</h1>

<h2>Table of Contents</h2>

- [v0.4.0](#v040)
- [v0.3.0](#v030)
- [v0.2.0](#v020)
- [v0.1.0](#v010)

--------------------

### v0.4.0

- add `Recurrent Neural Networks (RNNs)`
  - add `Sequence Modeling`
  - add `Memoryless Models`
    - add `Autoregressive (AR) Models`
    - add `Feed-Forward Extensions: TDNNs`
  - add `Models with Memory`
    - add `Hidden State Dynamics and Outputs`
    - add `Linear Dynamical Systems (LDS) and Kalman Filter`
    - add `Hidden Markov Models (HMMs)`
    - add `Comparison to Deterministic Recurrent Systems`
  - add `Definition`
    - add `What is a RNN?`
    - add `Nonlinear Update Equations with Weights`
    - add `Universal Computation Capability (Hava Siegelmann)`
  - add `Backpropagation Through Time (BPTT)`
    - add `RNN unrolling over U time steps`
    - add `Shared weights across time`
    - add `Training Algorithm Steps`
    - add `Vanishing and Exploding Gradients Limitation`
    - add `Dealing with Gradient Problems`
  - add `Long Short-Term Memory (LSTM) Networks`
    - add `Architecture`
    - add `Gates`
    - add `Lightweight Alternative: Gated Recurrent Unit (GRU)`
    - add `Networks`
    - add `Multi-layer LSTM`
    - add `Bidirectional LSTM (BiLSTM) Networks`
    - add `Practical Tips: Initialization & Conditioning`
  - add `Sequential Data Problems`
- add pseudocode for `K-Fold Cross-Validation` and clarify K-dependent bias/variance/computational trade-offs ([e4c0308](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/e4c030828b508eba1b9eba8dffae43fc1eb98822))
- add pseudocode for `Leave-One-Out Cross-Validation (LOOCV)` algorithm ([5762e77](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/5762e771ad109d07f2780918987eab3daf76b81c))
- add definition and clarification of `Data Leakage` (causes and implications) ([cda558f](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/cda558fca14c0a9a3ee58e9e4abf3216850f732c))
- enhance `Model Complexity` and `Universal Approximation Theorem` explanations (training/expected error, inductive hypothesis, bias-variance trade-off) ([32b271a](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/32b271a938a25f4ac2dcf3aba82ded07477c2323))
- fix mathematical notation and improve `Perceptron Learning Algorithm` section ([28e2ae5](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/28e2ae5aeb7a9d51199d410b6486cb40736ff5f9))
- add `Biological neuron diagram` and update `Historical Context` ([460a8a7](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/460a8a773fec9896cfea6c0a35e8cd88edfe4124))
- add `Imagenet 2012 breakthrough details` and related citation ([9b71614](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/9b716149a2b07ace05e0fca9ed7c9ba798835dae))
- add `Deepening box` on `tanh` convergence advantages ([3e83700](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/3e83700449fd6fc7602743f994a10c80fdb8b230))
- fix capitalization in `Modern Pattern Recognition (Pre-DL)` section ([3a3031e](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/3a3031e46c33ee1c40f1dd73f9cab8aaa9f55f5a))
- fix capitalization in `Garbage in $\to$ garbage out` phrase ([5c50130](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/5c501307d4c0f84d3ac1620906ca49518c15d024))
- refine and rephrase `Historical Context` (AI/NN split and deep learning placement in AI history) ([02705a5](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/02705a5ee140df16d2bdf823e784857a01a0050d), [5ab3703](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/5ab37034013eef618a0f830f23346452b40f1265), [4be070a](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/4be070a307efabf95dee24acf747b38020389d52))
- improve `Sigmoid` description (saturation regions and derivative behavior) ([507eafd](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/507eafda571fc96f21ee8f5fe4e1a31063cef1e9), [c8d5878](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/c8d5878197edc282b937b8b9969280756f85dcd2))
- improve clarity in `Multi-Class Classification` section ([dd2ea95](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/dd2ea9557389774c906ce34b39c8a66975b2314b))
- improve clarity in `Error Minimization and Loss Function` section ([8cdd7be](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/8cdd7be86ae3cf56803dc97184b5882f1bbf7f72))
- clarify the distinction between `Loss Function` and aggregated `Error Function` in `Error Minimization and Loss Function` ([7d7a8ee](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/7d7a8ee44311f3c7f9aa21a289f7f42fb32fde6f))
- correct equation references and improve `Gradient Descent Basics` explanation ([bdc2758](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/bdc275859c079350d5172b6697b56e51eb6a5adc))
- correct `Universal Approximation Theorem` formulation and related explanation ([726dd36](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/726dd36a5a0e286934532ce75aa0914a4ac3486a))
- fix layout by adjusting document `headheight` ([abb36b6](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/commit/abb36b6ca761f4d87ea8de2d11ccd07b336a9452))

--------------------

### v0.3.0

- add `Neural Networks and Overfitting`
  - add `Universal Approximation Theorem`
  - add `Model Complexity`
  - add `Measuring Generalization`
  - add `Terminology Clarifications`
  - add `Cross-Validation Techniques`
    - add `Hold-Out Validation`
    - add `Leave-One-Out Cross-Validation (LOOCV)`
    - add `K-Fold Cross-Validation`
    - add `Nested Cross-Validation`
  - add `Preventing Overfitting`
    - add `Early Stopping`
    - add `Hyperparameter Tuning`
    - add `Weight Decay (L2 Regularization)`
    - add `Dropout (Stochastic Regularization)`
  - add `Tips & Tricks`
    - add `Activation Function Saturation`
    - add `ReLU and Variants`
    - add `Weight Initialization`
    - add `Batch Normalization`
    - add `Mini-Batch Training`
    - add `Learning Rate Scheduling`

--------------------

### v0.2.0

- add `From Perceptrons to FNNs`
  - add `Historical Context`
  - add `The Perceptron`
    - add `Who Invented It?`
    - add `Mathematical Model & Logical Operations`
    - add `Hebbian Learning Rule`
    - add `Perceptron as Linear Classifier`
    - add `Boolean Operators & Linear Separability`
  - add `Feed-Forward Neural Networks (FNNs)`
    - add `Architecture`
    - add `Activation Functions`
      - add `Linear`
      - add `Sigmoid`
      - add `Hyperbolic Tangent (tanh)`
    - add `Output Layer`
      - add `Regression`
      - add `Binary Classification`
      - add `Multi-Class Classification`
    - add `Neural Networks as Universal Approximators`
    - add `Learning and Optimization`
      - add `Supervised Learning and Training Dataset`
      - add `Error Minimization and Loss Function`
      - add `Gradient Descent Basics`
      - add `Backpropagation (Conceptual Introduction)`
    - add `Maximum Likelihood Estimation (MLE)`
    - add `Perceptron Learning Algorithm`

--------------------

### v0.1.0

- add `CHANGELOG.md`
- add `Introduction to Deep Learning`
  - add `Machine Learning Foundations`
    - add `Machine Learning Paradigms`
      - add `Supervised Learning`
      - add `Unsupervised Learning`
      - add `Reinforcement Learning`
  - add `Towards Deep Learning`
  - add `Modern Pattern Recognition (Pre-DL)`
  - add `What is Deep Learning after all?`
  - add `What's Behind Deep Learning?`
  - add `Summary`