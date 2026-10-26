# Install a skill

## claude.ai (web and desktop app)
Skills are available on Free, Pro, Max, Team, and Enterprise plans. They need code execution turned on: Settings → Capabilities → **Code execution and file creation** (in the newer settings layout it's called **Create and edit files**).

1. Make sure the folder is named exactly the skill's `name` (for example `brand-identity-builder`) and has `SKILL.md` inside.
2. Zip the **folder**, not just its contents. On a Mac: right-click the folder → Compress. On Windows: right-click the folder → Send to → Compressed (zipped) folder. The zip should open to the folder, not straight to `SKILL.md`.
3. Go to **Customize → Skills**, click **+**, choose **Create skill**, then **Upload a skill**, and pick the zip.
4. Make sure the skill is toggled on.
5. Test it in a **new** chat.

### If the upload fails
- The folder name and the `name:` line in `SKILL.md` don't match. Make them identical.
- The zip opens to `SKILL.md` instead of the folder. Zip the folder itself.
- The description is over 200 characters, or has a colon and no quotes around it. Shorten it and wrap it in double quotes.

Ready-made zips of every finished skill are in the kit's `ready-to-upload/` folder. Working from the repo instead? Run `scripts/package-skills.sh` from the repo root, and it writes them to `dist/`.

To update a skill, edit it, zip it again, and upload it again.

## Claude Code
Claude Code reads skills from `~/.claude/skills/` (for you, in every project) or `.claude/skills/` inside a project (for that project only).

```bash
mkdir -p ~/.claude/skills
cp -R sessions/05-claude-code/finished/lovable-codebase-handoff ~/.claude/skills/
```

Copy any other skill folder the same way. Start a new Claude Code session and it's available. You can also run one by name, for example `/lovable-codebase-handoff`.
