# AGENTS.md

Instructions for AI coding agents working in this repository.

## Project Overview

This is a general-purpose GitHub repository template. It contains community health files, a baseline CI workflow, and a starter GitHub Pages page. New repositories created from this template should customize these files for their own stack.

## Repository Structure

| Path | Purpose |
|---|---|
| `index.html` | GitHub Pages entry point |
| `.github/workflows/ci.yml` | Generic CI workflow (Node steps skip when no `package.json` exists) |
| `.gitignore` | General-purpose ignore rules (OS, editors, env files, common build artifacts) |
| `CONTRIBUTING.md` | Contribution guidelines |
| `CODE_OF_CONDUCT.md` | Contributor Covenant v2.1 |
| `SECURITY.md` | Security policy |
| `LICENSE` | MIT License |

## Guidelines

- Keep changes minimal and aligned with the repo's existing style.
- Do not commit secrets or environment files (`.env`); use `.env.example` instead.
- Run available linters/formatters/tests before declaring work complete; if none exist, say so.
- Prefer small, focused commits with descriptive messages.
- Use branch naming prefixes: `feat/`, `fix/`, `docs/`, `chore/`, `refactor/`, `test/` (see `CONTRIBUTING.md`).
- Open PRs early and keep them small — a series of small, merged PRs is easier to review than one large one.
- Report honestly: state what was tested, what failed, and what was skipped.

## Customization Checklist

When using this template for a new project:

1. Replace this file with project-specific agent instructions (commands, conventions, architecture notes).
2. Update `README.md`, `SECURITY.md` links, and the contact method in `CODE_OF_CONDUCT.md`.
3. Adjust `.github/workflows/ci.yml` for the project's language and test runner.
4. Trim `.gitignore` to the project's stack if desired.
