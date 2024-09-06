# (2024/2025) Foundations of Operations Research

These notes are an unofficial resource and shouldn't replace the course material or any other book on _advanced methods for scientific computing_. It is not made for commercial purposes. I've made the following notes to help me improve my knowledge and maybe it can be helpful for everyone.

As I have highlighted, a student should choose the teacher's material or a book on the topic. These notes can only be a helpful material.

The notes are taken from the books required for the course: 

- Course slides.

You can view/download the PDF [here](notes/foundations-of-operations-research.pdf). In the [notes folder](notes/), you can also see the source code.

In the [CHANGELOG](CHANGELOG.md) file you can see the changes made to each version of the PDF file. The versioning can be helpful if you want to understand if there are any new features/fixes in the file.

For any issue, [use the appropriate section](https://github.com/PoliMI-HPC-E-notes-projects-AndreVale69/HPC-E-PoliMI-university-notes/issues).

## Course Syllabus

According to the [official course syllabus](https://www11.ceda.polimi.it/schedaincarico/schedaincarico/controller/scheda_pubblica/SchedaPublic.do?&evn_default=evento&c_classe=836724&__pj0=0&__pj1=ade21ad00113eb11bbb359615e6133be):

1. **Introduction**
   - Decision-making problems. 
   - Main steps of an O.R. study. 
   - Different types of optimization (mathematical programming) problems.
   - Optimization models (decision variables, objective function, constraints) and modeling techniques.
2. **Graph and network optimization**
   - Optimum spanning trees.
   - Shortest path problems: algorithms for the main variants (including Dynamic programming for acyclic graphs). 
   - Application to project scheduling: critial path method and Gantt diagrams. 
   - Maximum flows: Ford-Fulkerson algorithm and maximum flow-minimum cut theorem. 
   - Minimum cost flows, matching in bipartite graphs. 
   - An example of NP-hard network optimization problems: the Traveling salesman problem.
3. **Linear Programming (LP)**
   - LP models. 
   - Geometric aspects (vertices of the feasible region) and algebraic aspects (basic feasible solutions). 
   - Fundamental properties of linear programming. 
   - The Simplex method. 
   - LP duality theory: pair of dual problems, weak and strong duality, complementary slackness conditions. 
   - Economic interpretation. 
   - Sensitivity analysis. 
   - Special cases: assignment and transportation problems.
4. **Integer Linear Programming (ILP)**
   - ILP models for, among others, transportation, routing, scheduling and location problems. 
   - Formulations and linear programming relaxation. 
   - Exact methods: Branch-and-Bound algorithm, cutting plane method with fractional Gomory cuts. 

Time permitting we will provide/review some basics of computational complexity (recognition problems, classes P and NP, polynomial-time reductions, NP-complete and NP-hard problems) and introduce basic heuristic algorithms (greedy and local search).

A couple of topics will be assigned for independent study (e.g. LP sensitivity analysis) prior to sessions devoted to exercises or computer laboratory activities. There will be computer lab meetings and computer lab assignments.
