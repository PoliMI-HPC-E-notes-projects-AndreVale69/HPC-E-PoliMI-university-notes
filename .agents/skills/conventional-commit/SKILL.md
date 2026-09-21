---
name: conventional-commit
description: Create a focused Conventional Commit using this university-notes repository's course-specific scopes. Use when the user asks to commit, create a conventional commit, or finalize the current changes in Git. Do not use for pushes or releases unless separately requested.
---

# Conventional Commit

Create the commit, not merely a suggested message, when the user's request authorizes committing.

## Protect the worktree

- Inspect `git status --short`, the relevant diffs, and recent commit subjects before staging.
- Treat pre-existing or unrelated changes as user-owned. Stage only files and hunks belonging to the requested task.
- Never discard changes, amend an existing commit, push, tag, or create a release unless the user explicitly requests that action.
- If the intended files cannot be separated safely from unrelated edits, stop and explain the overlap.

## Choose the message

Use `<type>(<scope>): <imperative summary>`, with a lowercase type and a concise summary. Use the type that matches the change (`feat`, `fix`, `docs`, `refactor`, `perf`, `test`, `build`, `ci`, `chore`, or `revert`). Prefer a title plus body for every commit: after a blank line, add a concise body explaining what changed and why. Keep it meaningful rather than repeating the title, and omit it only when the user explicitly requests a title-only commit.

Choose the scope from the top-level course directory containing the staged changes:

| Directory | Scope |
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

For a new course directory or a scope not covered above, inspect recent Conventional Commit subjects affecting that directory and use the most recently established unambiguous scope. If history provides no convention, use the directory name and report that choice. For repository-wide files, omit the scope unless recent history establishes a clear repository-level scope.

Do not combine unrelated changes from multiple courses into one commit. If one coherent change legitimately spans courses, omit the course scope or use an established repository-level scope supported by recent history.

## Commit and verify

1. Review the exact staged diff with `git diff --cached --stat` and `git diff --cached`.
2. Commit using arguments or a message file that preserves real newlines; do not embed literal `\\n` sequences.
3. Inspect the result with `git show --stat --oneline --decorate --no-renames HEAD` and `git show -s --format='%h%n%B' HEAD`.
4. Confirm that the commit contains only the intended files and that the subject, scope, and body render correctly.
5. Report the commit hash, exact subject, committed files, verification performed, and any remaining uncommitted changes.

## References

- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
