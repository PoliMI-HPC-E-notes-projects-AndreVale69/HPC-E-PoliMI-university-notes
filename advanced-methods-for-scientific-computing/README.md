# (2024/2025) Advanced Methods for Scientific Computing

Unlike the other courses, I haven't taken any notes for this one because it's essentially a deep dive into the C++ language and its libraries, such as MPI and OpenMP. It is also a very practical course in which you will have to write code to solve mathematical and scientific problems.

For the final exam, however, I collaborated with my colleagues to create an _educational_ "library" (note the quotation marks), which contains an $N$-dimensional [Fast Fourier Transform (FFT)](https://en.wikipedia.org/wiki/Fast_Fourier_transform) implementation of the [Cooley-Tukey algorithm](https://en.wikipedia.org/wiki/Fast_Fourier_transform#Cooley%E2%80%93Tukey_algorithm) in C++ using OpenMP. It also includes [Discrete Cosine Transform (DCT)](https://en.wikipedia.org/wiki/Discrete_cosine_transform) and [Haar Wavelet Transform (HWT)](https://en.wikipedia.org/wiki/Wavelet_transform) implementations, which are applied to image and signal compression.

You can find the project and its examples here: [Signal Processing Library](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/AMSC-parallel-FFT)

## Course Syllabus

According to the [official course syllabus](https://www11.ceda.polimi.it/schedaincarico/schedaincarico/controller/scheda_pubblica/SchedaPublic.do?&evn_default=evento&c_classe=836969&__pj0=0&__pj1=e067fdf9cd2a6f7c981884e97ebba6e5):

- **An overview of computing tools**:
    1. An overview of the C++ language, focusing on its functional components;
    2. Message passing paradigm: parallel programming using MPI, with examples;
    3. Shared memory paradigm: parallel programming with openMP, with examples;
    4. Main libraries for scientific computing.
- **The development of numerical software**: some examples of topical numerical methods will be selected, explained, and solved by the students under the guidance of the instructors. Possible examples include:
    1. Solving non-linear systems of equations;
    2. Dynamical systems;
    3. Multidimensional numerical quadrature;
    4. Methods for numerical optimization.
