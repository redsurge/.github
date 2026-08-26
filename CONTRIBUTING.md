# Contributing

Thank you for your interest in contributing! Here are some guidelines to help you get started.

## Reporting Issues

If you find a bug or have a feature request, please open an issue on GitHub.

## Branch Naming

Use lowercase prefixes with a short description separated by a slash:

| Prefix | Use for |
|---|---|
| `feat/` | New features or capabilities |
| `fix/` | Bug fixes |
| `docs/` | Documentation-only changes |
| `chore/` | Maintenance (deps, tooling, config) |
| `refactor/` | Code changes that neither fix a bug nor add a feature |
| `test/` | Adding or updating tests |

Example: `feat/user-auth`, `fix/login-crash`, `docs/api-endpoints`.

Avoid parentheses and other shell metacharacters in branch names. Git accepts
them, but `bash` and `zsh` treat `(` as syntax, so `git push origin fix(x)`
fails with a syntax error unless quoted every time.

## Commit Messages

Write commit subjects as `type(scope): summary`, using the same types as the
branch prefixes above. The scope is optional — omit it when a change is
repo-wide.

| Part | Rule |
|---|---|
| `type` | One of `feat`, `fix`, `docs`, `chore`, `refactor`, `test` |
| `scope` | Optional area touched, lowercase (e.g. `security`, `ci`, `agents`) |
| `summary` | Imperative mood, no trailing period, ideally under 72 characters |

Examples:

```
fix(security): point disclosure at the advisory form
docs(agents): drop the duplicated file inventory
chore(ci): pin actions to commit SHAs
```

Use the body to explain why the change was made, not what the diff already
shows. State only what you actually verified.

## Pull Requests

1. Fork the repository.
2. Create a branch using the naming convention above (`git checkout -b feat/my-feature`).
3. Make your changes and commit using the message format above.
4. Push to your branch (`git push origin feat/my-feature`).
5. Open a pull request.

### Open PRs Early

Prefer opening a pull request as soon as you have something reviewable, even if the work isn't finished. This gives maintainers visibility into what's happening and allows early feedback on direction. Keep PRs small and focused — a series of small, merged PRs is easier to review than one large one.

## Code Style

Please follow the existing code style in the project. If a linter or formatter is configured, make sure your code passes before submitting.

## Questions?

If you have any questions, feel free to open an issue and we'll be happy to help.
