#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
MESSAGE="${1:-Update Codex skills}"

bash "$SCRIPT_DIR/sync-from-local-macos.sh"

cd "$REPO_ROOT"
git add -A

if git diff --cached --quiet; then
  echo "No changes to publish."
  exit 0
fi

git commit -m "$MESSAGE"
git push origin main

echo "Published skills to origin/main"
