# .github

A starter template for new GitHub repositories.

## What's included

| File | Description |
|---|---|
| `LICENSE` | MIT License |
| `.gitignore` | General-purpose gitignore (OS, editor, env, and common build artifacts) |
| `CONTRIBUTING.md` | Guidelines for contributing |
| `SECURITY.md` | Security policy |
| `.github/workflows/ci.yml` | Generic GitHub Actions CI workflow (the `npm ci` and `npm test` steps skip when no `package.json` exists) |
| `AGENTS.md` | Instructions for AI coding agents |
| `CLAUDE.md` | Imports `AGENTS.md` so Claude Code picks up the same instructions |
| `lefthook.yml` | Git hooks manager config (pre-commit + commit-msg) |

## How to use

1. Go to the [template repository](https://github.com/new?template_owner=iap&template_name=.github).
2. Create a new repository from this template.
3. Customize the files for your project.

## Git Hooks (Lefthook)

This template includes `lefthook.yml` for git hook management.

```bash
# Install lefthook and gitleaks (via mise or your package manager)
mise use lefthook
mise use gitleaks

# Install hooks into .git/hooks/
lefthook install
```

Hooks configured:
- **pre-commit**: runs `npm run lint` if package.json exists (skips merge/rebase)
- **pre-commit**: scans staged files with gitleaks to block secrets (skips merge/rebase)
- **commit-msg**: enforces `type(scope): summary` commit message format via `.lefthook/commit-msg/commit-msg-lint.sh`

Scripts live under `.lefthook/<hook-name>/`. Override with `git commit --no-verify` when needed.

## License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.
