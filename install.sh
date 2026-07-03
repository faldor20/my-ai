#!/usr/bin/env bash
set -euo pipefail

# install all skills in this repo by symlinking them into ~/.agents/skills

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="${HOME}/.agents/skills"

mkdir -p "$TARGET_DIR"

find "$SCRIPT_DIR/skills" -mindepth 1 -maxdepth 1 -type d | while IFS= read -r skill_dir; do
  skill_name="$(basename "$skill_dir")"
  ln -sfn "$skill_dir" "$TARGET_DIR/$skill_name"
  echo "Linked $skill_name -> $TARGET_DIR/$skill_name"
done

# link the claude agents folder into ~/.claude/agents/eli
AGENTS_TARGET_DIR="${HOME}/.claude/agents"
mkdir -p "$AGENTS_TARGET_DIR"
ln -sfn "$SCRIPT_DIR/claude/agents" "$AGENTS_TARGET_DIR/eli"
echo "Linked claude/agents -> $AGENTS_TARGET_DIR/eli"
