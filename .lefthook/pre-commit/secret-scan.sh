#!/bin/bash
# Secret scan — called by lefthook pre-commit hook.
# Scans staged files with gitleaks to block secrets from being committed.
# Skipped during merge/rebase (configured in lefthook.yml).

set -euo pipefail

if ! command -v gitleaks >/dev/null 2>&1; then
  echo "ERROR: gitleaks is not installed." >&2
  echo "  Install it via mise, brew, or download from https://github.com/gitleaks/gitleaks" >&2
  echo "  Override with git commit --no-verify if needed." >&2
  exit 1
fi

gitleaks protect --staged --verbose
