#!/usr/bin/env bash
# Copies every finished and bonus skill into skills/ (what the plugin installs),
# and zips each one into dist/ for upload at claude.ai → Customize → Skills.
# Each zip has the skill folder at its root, as claude.ai expects.
# Starters are left out: they're skeletons to fill in, not installable skills.
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
dist="$root/dist"
skills="$root/skills"
rm -rf "$dist" "$skills"
mkdir -p "$dist" "$skills"

for skill in "$root"/sessions/*/finished/*/ "$root"/bonus/*/; do
  skill="${skill%/}"
  name="$(basename "$skill")"
  rsync -a --exclude '.DS_Store' "$skill/" "$skills/$name/"
  (cd "$(dirname "$skill")" && zip -qr "$dist/$name.zip" "$name" -x '*.DS_Store')
  echo "packaged $name"
done
