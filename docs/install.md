# Install a skill

## claude.ai (web and desktop app)
Skills are available on Free, Pro, Max, Team, and Enterprise plans. They need code execution turned on (Settings → Capabilities).

1. Make sure the folder is named exactly the skill's `name` (for example `brand-identity-builder`) and has `SKILL.md` inside.
2. Zip the **folder**, not just its contents. On a Mac: right-click the folder → Compress. The zip should open to the folder, not straight to `SKILL.md`.
3. Go to **Customize → Skills** and upload the zip.
4. Make sure the skill is toggled on.
5. Test it in a **new** chat.

Ready-made zips of every finished skill are in the kit's `ready-to-upload/` folder. Working from the repo instead? Run `scripts/package-skills.sh` from the repo root, and it writes them to `dist/`.

To update a skill, edit it, zip it again, and upload it again.

## Claude Code
Claude Code reads skills from `~/.claude/skills/` (for you, in every project) or `.claude/skills/` inside a project (for that project only).

```bash
mkdir -p ~/.claude/skills
cp -R sessions/05-claude-code/finished/lovable-codebase-handoff ~/.claude/skills/
```

Copy any other skill folder the same way. Start a new Claude Code session and it's available. You can also run one by name, for example `/lovable-codebase-handoff`.
