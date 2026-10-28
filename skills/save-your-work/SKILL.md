---
name: save-your-work
description: "A 15-minute safety net for anyone building with AI: version control, a known-good restore point, and a backup habit, in plain language. Use before you build something you can't lose."
---

# Save Your Work

The scariest founder threads are not about bugs. They are about someone watching weeks of work disappear overnight with no way back. This skill is the fifteen-minute fix, written for people who did not grow up with git.

## When to use

- You are building with an ai tool and have no version control.
- You lost work, or you are one bad afternoon away from it.
- You cannot answer the question: where is my last working version, and how do I get back to it.

## Process

Do these in order. Stop when the net is in place; you do not need all of it on day one.

1. **Get the code somewhere it is not just on your laptop.** Initialize version control (`git init`) and make a first commit, or if that is too much today, at minimum copy the whole project folder somewhere else with today's date. The goal of step one is simply that the work exists in more than one place.
2. **Put it in a remote you do not own the disk for.** Create a private repository on a host (GitHub, GitLab, or similar) and push to it. Now a dead laptop is an inconvenience, not a catastrophe. If a founder is not ready for a remote, a cloud-synced folder is a weaker but real fallback.
3. **Mark a known-good version.** Every time the app works, commit with a clear message, and tag or note the ones that really work. This is the "get back to here" button. Teach the one command that returns to the last good state.
4. **Make it a habit, not a heroic act.** Commit at the end of every working session and before any big change, especially before letting an ai make sweeping edits. Small and frequent beats perfect and rare.
5. **Test the restore once.** Actually go back to a previous version and return, so the founder has seen it work. A safety net nobody has tested is a guess.

## Output

- Version control initialized and pushed to a remote the founder controls.
- At least one tagged or noted known-good version.
- A one-paragraph, plain-language routine the founder will actually follow, plus the two or three exact commands for their setup.
- Confirmation that a restore was tested once.

## Guardrails

- **Meet them where they are.** Assume no software background. Explain what a commit is before asking for one. No jargon without a plain-language gloss.
- **Smallest net first.** Getting the code into a second location today beats a perfect branching workflow next week that never happens.
- **Never touch their credentials.** Walk them through creating the repo and authenticating themselves. Do not ask for passwords or tokens.
- **Do not overbuild.** This is a safety net, not a devops course. Resist teaching branching, ci, or workflows until the basics are a habit.

## Related

Set this up first, before `ship-it-for-real` and `prelaunch-security-pass`. `lovable-codebase-handoff` builds on the same restore-point habit.
