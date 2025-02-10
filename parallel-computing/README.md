# (2024/2025) Parallel Computing

These notes are an unofficial resource and shouldn't replace the course material or any other book on _parallel computing_. It is not made for commercial purposes. I've made the following notes to help me improve my knowledge and maybe it can be helpful for everyone.

As I have highlighted, a student should choose the teacher's material or a book on the topic. These notes can only be a helpful material.

<details><summary>(<i>expandable</i>) The notes are taken from the books and other resources required for the course.</summary>

<ul>
    <li>Gene M Amdahl. Validity of the single processor approach to achieving large scale computing capabilities, reprinted from the afips conference proceedings, vol. 30 (atlantic city, nj, apr/ 18-20), afips press, reston, va., 1967, pp. 483-485, when dr. amdahl was at international business machines corporation, sunnyvale, california. <i>IEEE Solid-State Circuits Society Newsletter</i>, 12(3):19-20, 2007.</li>
    <li>Guy E. Blelloch, Laxman Dhulipala and Yihan Sun. Introduction to parallel algorithms. <a href="https://www.cs.cmu.edu/~guyb/paralg/paralg/parallel.pdf">PDF</a>, 2024. [Accessed 22-10-2024]</li>
    <li>Course slides.</li>
    <li>John L Gustafson. Reevaluating Amdahl's law. <i>Communications of the ACM</i>, 31(5):532-533, 1988.</li>
    <li>Johnston Hans. OpenMP by Example. <a href="https://people.math.umass.edu/~johnston/PHI_WG_2014/OpenMPSlides_tamu_sc.pdf">PDF</a>, 2024. [Accessed 23-10-2024].</li>
    <li>Vipin Kumar, Ananth Grama, Anshul Gupta, and George Karypis. <i>Introduction to parallel computing</i>, volume 110. Benjamin/Cummings Redwood City, CA, 1994.</li>
    <li>Erik Lindholm, John Nickolls, Stuart Oberman, and John Montrym. Nvidia tesla: A unified graphics and computing architecture. <i>IEEE micro</i>, 28(2):39-55, 2008. <a href="https://ieeexplore.ieee.org/document/4523358">PDF</a>.</li>
    <li>M. McCool, J. Reinders, and A. Robison. <i>Structured Parallel Programming: Patterns for Efficient Computation</i>. ITPro collection. Elsevier Science, 2012.</li>
    <li>Microsoft. The critical directive. <a href="https://learn.microsoft.com/en-us/cpp/parallel/openmp/a-examples?view=msvc-170#a5-the-critical-directive">website</a>, 2024. [Accessed 29-10-2024].</li>
    <li>M. Nemirovsky and D. Tullsen. <i>Multithreading Architecture</i>. Synthesis Lectures on Computer Architecture. Springer International Publishing, 2022.</li>
    <li>University of Michigan. EECS Department. Prof. Ronald Dreslinski. Lecture 5, Synchronization I - EECS 570, 2024. <a href="https://www.eecs.umich.edu/courses/eecs570/lectures/5.pdf">PDF</a>. [Accessed 24-11-2024].</li>
    <li>Wikipedia. Cache (computing) - Wikipedia. <a href="https://en.wikipedia.org/wiki/Cache_(computing)">website</a>. [Accessed 20-10-2024].</li>
</ul>

</details>

You can view/download the PDF [here](notes/parallel-computing.pdf). In the [notes folder](notes/), you can also see the source code.

In the [CHANGELOG](CHANGELOG.md) file you can see the changes made to each version of the PDF file. The versioning can be helpful if you want to understand if there are any new features/fixes in the file.

For any issue, [use the appropriate section](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/issues).

## Correlated Projects

During the Parallel Computing for HPC course, me and my other two colleagues [Abdullah Javed](https://it.linkedin.com/in/javedabdullah) and Alberto Ondei, we created two projects:

1. **OpenMP Merge Sort Algorithm**
2. **CUDA 2D convolution**

More information in the following repository: [Parallel-Computing-Challenges](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/Parallel-Computing-Challenges)

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