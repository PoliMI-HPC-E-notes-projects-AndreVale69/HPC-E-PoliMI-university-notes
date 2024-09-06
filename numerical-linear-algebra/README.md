# (2024/2025) Numerical Linear Algebra

These notes are an unofficial resource and shouldn't replace the course material or any other book on _numerical linear algebra_. It is not made for commercial purposes. I've made the following notes to help me improve my knowledge and maybe it can be helpful for everyone.

As I have highlighted, a student should choose the teacher's material or a book on the topic. These notes can only be a helpful material.

The notes are taken from the books required for the course: 

- Course slides.

You can view/download the PDF [here](notes/numerical-linear-algebra.pdf). In the [notes folder](notes/), you can also see the source code.

In the [CHANGELOG](CHANGELOG.md) file you can see the changes made to each version of the PDF file. The versioning can be helpful if you want to understand if there are any new features/fixes in the file.

For any issue, [use the appropriate section](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/issues).

## Course Syllabus

According to the [official course syllabus](https://www11.ceda.polimi.it/schedaincarico/schedaincarico/controller/scheda_pubblica/SchedaPublic.do?&evn_default=evento&c_classe=837635&__pj0=0&__pj1=c14afe0b1a27f6df8728d3432f9a6132):

**Lectures** will cover the following topics: 
- **Iterative methods for large linear systems**: 
  - Sparse matrix storage formats; 
  - Krylov subspace iterative methods (CG, GMRES, BiCG, BiCGstab, ...); 
  - HPC programming and implementation of iterative solvers;
  - Domain decomposition preconditioners: non-overlapping and overlapping techniques; 
  - (Algebraic) multigrid/multilevel methods.
- **Direct methods for sparse linear systems**: 
  - Graph reordering and fill-in; 
  - Graph partitioning and parallelization; 
  - The multifrontal method.
- **Numerical algorithms for Machine Learning**:
  - Least square approximations; 
  - Numerical techniques for QR factorization; 
  - (L)-BFGS (hints).
- **Numerical approximation of eigenvalues**: 
  - Lanczos methods;
  - Numerical algorithms based on approximate factorizations.

**Computer Labs**. The Computer Lab sessions are based the parallel software library LIS ([Library of Iterative Solvers for linear systems](https://www.ssisc.org/lis/index.en.html)). A quick overview of HPC linear algebra libraries such as Eigen, MUMPS, Lapack will also be covered.
