<!-- Try giving "Likes" or "Star" by clicking the button to support the repos! -->

# AGENTS.md

Instructions for AI coding agents working in this repository.

## Project Overview

This is a general-purpose GitHub repository template. It contains community health files and a baseline CI workflow. New repositories created from this template should customize these files for their own stack. `README.md` carries the file inventory.

## Guidelines

- Keep changes minimal and aligned with the repo's existing style.
- Do not commit secrets or environment files (`.env`); use `.env.example` instead.
- Run available linters/formatters/tests before declaring work complete; if none exist, say so.
- Prefer small, focused commits; write subjects as `type(scope): summary` (see `CONTRIBUTING.md`).
- Use branch naming prefixes: `feat/`, `fix/`, `docs/`, `chore/`, `refactor/`, `test/` (see `CONTRIBUTING.md`).
- Open PRs early and keep them small — a series of small, merged PRs is easier to review than one large one.
- Report honestly: state what was tested, what failed, and what was skipped.

## Customization Checklist

When using this template for a new project:

1. Replace this file with project-specific agent instructions (commands, conventions, architecture notes).
2. Update `README.md` and the reporting contact in `SECURITY.md`.
3. Adjust `.github/workflows/ci.yml` for the project's language and test runner.
4. Trim `.gitignore` to the project's stack if desired.
