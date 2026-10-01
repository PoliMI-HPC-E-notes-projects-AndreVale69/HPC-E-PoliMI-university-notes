# Contributing to HPC Engineering PoliMI - University Notes

First off, thank you for taking the time to explore this repository and for considering a contribution!

These notes are maintained to support my learning during the Master's Degree in [High Performance Computing Engineering](https://masterhpc.polimi.it/) at Politecnico di Milano. I share them openly and freely with the hope that they might be helpful to fellow students at PoliMI, students at other universities, or anyone curious about HPC and related subjects.

---

## Scope of Contributions

### What is not accepted (and why)

> **I do not accept Pull Requests that add brand new courses, external projects, or unrelated materials.**

The reason is simple: **these are my personal university notes**, reflecting my own academic curriculum, learning progression, and personal study approach. This repository is not meant to be a crowdsourced, general-purpose university wiki. Keeping the scope strictly tied to courses I personally attend ensures consistency in style, notation, and quality.

> **Want to add or write notes for other courses?**
> You are very welcome to **fork this repository** and add your own courses. If you maintain a fork with high-quality notes for other PoliMI (or university) courses, feel free to open an issue or reach out—I will gladly add a link or reference to your project in the main [`README.md`](README.md) so other students can find and benefit from it.

---

### What is welcome and appreciated

Any contribution that improves the quality, correctness, and readability of the existing notes is warmly welcome. Specifically:

- **Mathematical and Content Corrections**: Fixing incorrect formulas, flawed mathematical derivations, wrong definitions, or errors in logic.
- **Typos and Grammar**: Correcting typos, spelling mistakes, punctuation, or grammatical slips (most courses are in English; *Calcolo Numerico* is in Italian).
- **Explanations and Clarifications**: Rewording unclear, ambiguous, or overly dense paragraphs, or filling in missing intermediate algebraic or conceptual steps.
- **LaTeX Formatting and Build Fixes**: Resolving compilation errors or warnings, fixing broken cross-references (`\ref`, `\cite`), resolving bad table or page breaks, or fixing TikZ or Quantikz diagrams.
- **Website and Output Issues**: Fixing broken links, formatting glitches, or styling on the [GitHub Pages website](https://polimi-hpc-e-notes-projects-andrevale69.github.io/HPC-E-PoliMI-university-notes/).

---

## Credits and Recognition

Your time and effort deserve recognition.

Contributors who submit accepted fixes, clarifications, or enhancements will be gratefully credited:
- Mentioned in the **Credits / Acknowledgments** section of the specific course note document (`.tex` / PDF), and/or
- Highlighted in the repository release notes and contributors list.

---

## Contribution Workflow

To keep the development organized and prevent duplicate work, please follow these steps:

### 1. Open an Issue First

Before writing code or opening a Pull Request, **always open an issue** using one of the available issue templates in [`.github/ISSUE_TEMPLATE`](.github/ISSUE_TEMPLATE):

| Template | Description |
| --- | --- |
| **[Content correction](.github/ISSUE_TEMPLATE/content-correction.yml)** | Report wrong formulas, typos, incorrect definitions, or errors in explanations |
| **[LaTeX build / formatting](.github/ISSUE_TEMPLATE/latex-build-formatting.yml)** | Report compilation errors, bad layout, broken refs/citations, or diagram issues |
| **[Unclear explanation](.github/ISSUE_TEMPLATE/unclear-explanation.yml)** | Point out confusing explanations or suggest clearer rewordings |
| **[Missing content](.github/ISSUE_TEMPLATE/missing-content.yml)** | Point out a missing topic, example, or exercise *within an existing course* |
| **[Website / PDF output](.github/ISSUE_TEMPLATE/website-pdf-output.yml)** | Report rendering or visual problems on the website or generated PDF |

Discussing the proposed change in an issue first allows us to align on the fix before you spend time implementing it.

---

### 2. Make Your Changes

1. **Fork** the repository and clone your fork locally.
2. Create a focused feature branch from `main`:
   ```bash
   git checkout -b fix/quantum-bell-state-typo
   ```
3. Keep changes minimal, clean, and focused on the issue being addressed.
4. If editing LaTeX files:
   - Ensure the document compiles cleanly without errors or new warnings.
   - Maintain the existing formatting conventions (indentation, environment usage).
   - *Note on compiled PDFs:* Please **do not commit compiled `.pdf` files** in your PR unless explicitly requested. Binary files bloat git history and create merge conflicts; official PDFs are rebuilt and published upon release.

---

### 3. Follow Conventional Commits

This repository enforces the **[Conventional Commits v1.0.0](https://www.conventionalcommits.org/en/v1.0.0/)** specification.

#### Format:
```text
<type>(<scope>): <imperative summary>

[optional body explaining what changed and why]
```

#### Common Types:
- `fix`: Bug, typo, or formula correction in the notes.
- `feat`: Addition of a clarification, new diagram, or missing section in an existing course.
- `docs`: Documentation changes outside the course notes (e.g., `README.md`, `CONTRIBUTING.md`).
- `build` / `ci`: Changes affecting build scripts, formatting tools, or GitHub Actions.
- `chore`: Maintenance tasks that do not alter the note content.

#### Course Scopes:
When modifying a course directory, use its established scope:

| Course Directory | Conventional Commit Scope |
| --- | --- |
| `advanced-computer-architectures` | `advanced-computer-architecture` |
| `advanced-methods-for-scientific-computing` | `amsc` |
| `applied-statistics` | `applied-statistics` |
| `artificial-neural-networks-and-deep-learning` | `ann-and-dl` |
| `calcolo-numerico` | `calcolo-numerico` |
| `computing-infrastructures` | `computing-infrastructures` |
| `foundations-of-operations-research` | `foundations-of-or` |
| `network-computing` | `network-computing` |
| `numerical-linear-algebra` | `numerical-linear-algebra` |
| `numerical-methods-for-partial-differential-equations` | `numerical-methods-for-pdes` |
| `parallel-computing` | `parallel-computing` |
| `quantum-computing` | `quantum-computing` |
| `quantum-physics` | `quantum-physics` |
| `software-engineering-for-hpc` | `sweng4hpc` |

*For repo-level or multi-course changes, omit the scope (e.g., `docs: update contributing guide`).*

#### Example Commit:
```text
fix(quantum-computing): correct phase factor in Simon's oracle state

Fix a sign error in equation (3.14) where the relative phase between basis
states was inverted during the Hadamard transformation.
```

#### Using an AI Coding Agent
If you use an agentic AI coding assistant (such as Antigravity, Cursor, or similar tools), you can automate this using the pre-configured skill in [`.agents/skills/conventional-commit`](.agents/skills/conventional-commit):
- It contains prompt guidelines and rules to automatically inspect staged diffs, choose the correct course scope, and draft a well-formed Conventional Commit message matching the repository standards.

---

### 4. Submit Your Pull Request

1. Push your branch to your fork.
2. Open a Pull Request targeting `main`.
3. In your PR description:
   - Link the relevant issue (e.g., `Closes #12` or `Fixes #45`).
   - Briefly summarize the changes made.
   - If relevant (e.g., math formulas, TikZ diagrams), attach a snippet or screenshot showing the rendered output.
4. Wait for review. We will discuss and merge the changes once everything looks good.

---

Thank you again for helping make these notes better for everyone!
