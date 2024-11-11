# (2024/2025) Parallel Computing

These notes are an unofficial resource and shouldn't replace the course material or any other book on _parallel computing_. It is not made for commercial purposes. I've made the following notes to help me improve my knowledge and maybe it can be helpful for everyone.

As I have highlighted, a student should choose the teacher's material or a book on the topic. These notes can only be a helpful material.

The notes are taken from the books required for the course: 

- Gene M Amdahl. Validity of the single processor approach to achieving large scale computing capabilities, reprinted from the afips conference proceedings, vol. 30 (atlantic city, nj, apr/ 18-20), afips press, reston, va., 1967, pp. 483-485, when dr. amdahl was at international business machines corporation, sunnyvale, california. *IEEE Solid-State Circuits Society Newsletter*, 12(3):19-20, 2007.
- Guy E. Blelloch, Laxman Dhulipala and Yihan Sun. Introduction to parallel algorithms. [PDF](https://www.cs.cmu.edu/~guyb/paralg/paralg/parallel.pdf), 2024. [Accessed 22-10-2024]
- Course slides.
- John L Gustafson. Reevaluating Amdahl's law. *Communications of the ACM*, 31(5):532-533, 1988.
- Johnston Hans. OpenMP by Example. [PDF](https://people.math.umass.edu/~johnston/PHI_WG_2014/OpenMPSlides_tamu_sc.pdf), 2024. [Accessed 23-10-2024].
- Vipin Kumar, Ananth Grama, Anshul Gupta, and George Karypis. *Introduction to parallel computing*, volume 110. Benjamin/Cummings Redwood City, CA, 1994.
- Erik Lindholm, John Nickolls, Stuart Oberman, and John Montrym. Nvidia tesla: A unified graphics and computing architecture. *IEEE micro*, 28(2):39-55, 2008. [PDF](https://ieeexplore.ieee.org/document/4523358).
- M. McCool, J. Reinders, and A. Robison. *Structured Parallel Programming: Patterns for Efficient Computation*. ITPro collection. Elsevier Science, 2012.
- Microsoft. The critical directive. [website](https://learn.microsoft.com/en-us/cpp/parallel/openmp/a-examples?view=msvc-170#a5-the-critical-directive), 2024. [Accessed 29-10-2024].
- M. Nemirovsky and D. Tullsen. *Multithreading Architecture*. Synthesis Lectures on Computer Architecture. Springer International Publishing, 2022.
- Wikipedia. Cache (computing) - Wikipedia. [website](https://en.wikipedia.org/wiki/Cache_(computing)). [Accessed 20-10-2024].

You can view/download the PDF [here](notes/parallel-computing.pdf). In the [notes folder](notes/), you can also see the source code.

In the [CHANGELOG](CHANGELOG.md) file you can see the changes made to each version of the PDF file. The versioning can be helpful if you want to understand if there are any new features/fixes in the file.

For any issue, [use the appropriate section](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/issues).

## Course Syllabus

According to the [official course syllabus](https://www11.ceda.polimi.it/schedaincarico/schedaincarico/controller/scheda_pubblica/SchedaPublic.do?&evn_default=evento&c_classe=836280&__pj0=0&__pj1=442fa6ae26032c1734261c6daa9790b9):

**Main lectures topics**:
- Motivations for parallel chips, processor basics: why parallelism? 
- Multicore processors, SIMD processors, Memory models. 
- GPU architectures 
- Heterogenous parallel processing & Accelerators 
- Parallel programming abstractions: PRAM model. 
- Parallel programming basics: multithreading, data parallelism, shared memory space, memory consistency, synchronization. 
- Tools and languages for parallel programming: Posix threads, OpenMP, Message Passing Interface, and CUDA. 
- Parallel programming performance analysis and optimization. 
- Data and computation parallel patterns: map, reduce, scan, gather, scatter, etc. 
- Domain-specific programming languages: Halide.

**Innovative Learning**. The innovative learning activities in the course will be provided by the following active-classroom forms:
- Selected topics covered in a flipped-classroom form
- Blended-classroom exercise sessions (after an example explained by the teacher, students solve exercises and present and discuss results)