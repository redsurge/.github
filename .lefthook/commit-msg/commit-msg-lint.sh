#!/bin/bash
# Commit message validation — called by lefthook commit-msg hook.
# $1 is the path to the temporary commit message file.

MSG=$(cat "$1")

# Skip validation for merge commits
if echo "$MSG" | grep -qE '^Merge '; then
  exit 0
fi

# Enforce type(scope): summary format per CONTRIBUTING.md
if ! echo "$MSG" | grep -qE '^(feat|fix|docs|chore|refactor|test)(\([a-z-]+\))?: .+'; then
  echo "ERROR: commit message must match: type(scope): summary" >&2
  echo "  Types: feat, fix, docs, chore, refactor, test" >&2
  exit 1
fi
