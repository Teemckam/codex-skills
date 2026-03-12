#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
REPO_SKILLS_DIR="$REPO_ROOT/skills"
CODEX_HOME_DIR="${CODEX_HOME:-$HOME/.codex}"
LOCAL_SKILLS_DIR="$CODEX_HOME_DIR/skills"

if [ ! -d "$LOCAL_SKILLS_DIR" ]; then
  echo "Local Codex skills directory not found: $LOCAL_SKILLS_DIR" >&2
  exit 1
fi

for repo_skill_dir in "$REPO_SKILLS_DIR"/*; do
  [ -d "$repo_skill_dir" ] || continue
  skill_name="$(basename "$repo_skill_dir")"
  local_skill_dir="$LOCAL_SKILLS_DIR/$skill_name"

  if [ ! -d "$local_skill_dir" ]; then
    echo "Skipped $skill_name (not found in $LOCAL_SKILLS_DIR)"
    continue
  fi

  rsync -a --delete "$local_skill_dir/" "$repo_skill_dir/"
  echo "Synced $skill_name <- $local_skill_dir"
done

echo "All tracked local skills were synced back into $REPO_SKILLS_DIR"
