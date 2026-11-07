#!/usr/bin/env bash
# Simple installer — copies skills into a target directory

set -e

TARGET="${1:-$HOME/.claude/skills}"

mkdir -p "$TARGET"

echo "Copying skills to $TARGET"
cp skills/*.md "$TARGET/"

echo "Done. Skills installed:"
ls -1 skills/*.md | xargs -n1 basename
