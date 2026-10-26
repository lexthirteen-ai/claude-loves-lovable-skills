# Session 05 build guide: Lovable Codebase Handoff

This session runs in **Claude Code** as well as claude.ai. You build the skill in claude.ai (or Claude Code), install it in Claude Code, and run it on your own Lovable project.

## Before you start
- [ ] Your Lovable project is connected to GitHub: Project settings → Git → GitHub → Connect.
- [ ] Claude Code is installed (desktop app, or `claude` in a terminal) and signed in.
- [ ] `prd.md` and `brand-system.md` are handy.

## Build it (10 minutes)
1. New Claude chat (or a Claude Code session). Attach `starter/lovable-codebase-handoff/SKILL.md`.
2. Paste the build prompt from [docs/build-your-own.md](../../docs/build-your-own.md#the-build-prompt).
3. Use the walkthrough: sync, restore point, scan without changing, the plain-language map, CLAUDE.md with the Lovable rules, then prove the round trip.
4. Copy `finished/lovable-codebase-handoff/references/` into your folder, then install the folder for Claude Code ([docs/install.md](../../docs/install.md#claude-code)).

## Check your skill against the finished version
- [ ] Confirms the GitHub sync and the synced branch before anything else
- [ ] Tags a restore point
- [ ] Scans without changing anything, and never prints `.env`
- [ ] Writes `docs/how-this-works.md` in plain language, with load-bearing files
- [ ] Writes `CLAUDE.md` including the "Working alongside Lovable" rules
- [ ] Makes one small change, asks before pushing, and checks it arrived in Lovable

## Run it
In Claude Code, open the folder where you keep projects and say:
```text
Hand off my Lovable project to Claude Code. The repo is [GitHub URL].
```

## Out of time?
Install `finished/lovable-codebase-handoff/` as-is.

## After the series
You have five skills, and the method to make a sixth. Start from [templates/skill-template/SKILL.md](../../templates/skill-template/SKILL.md) and follow [docs/build-your-own.md](../../docs/build-your-own.md).
