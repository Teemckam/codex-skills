#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

cd "$REPO_ROOT"
git pull --ff-only origin main

bash "$SCRIPT_DIR/install-macos.sh"

echo "Updated local repository and installed skills into Codex"
