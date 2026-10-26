#!/usr/bin/env bash
# Zips every finished and bonus skill into dist/ for upload at claude.ai → Customize → Skills.
# Each zip has the skill folder at its root, as claude.ai expects.
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
dist="$root/dist"
rm -rf "$dist"
mkdir -p "$dist"

for skill in "$root"/sessions/*/finished/*/ "$root"/bonus/*/; do
  skill="${skill%/}"
  name="$(basename "$skill")"
  (cd "$(dirname "$skill")" && zip -qr "$dist/$name.zip" "$name" -x '*.DS_Store')
  echo "packaged $name"
done
