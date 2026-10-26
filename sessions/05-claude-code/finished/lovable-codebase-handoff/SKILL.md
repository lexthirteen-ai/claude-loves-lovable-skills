---
name: lovable-codebase-handoff
description: "Hands a Lovable project to Claude Code: checks the GitHub sync, maps the code in plain language, and writes a CLAUDE.md so you can keep building without breaking Lovable."
---

# Lovable Codebase Handoff

At some point a Lovable build outgrows what you can steer through a chat window. The next step is working with the code directly, but most people stall there, because the code feels like someone else's and they are afraid to break the thing that works. This skill makes the handoff safe: a restore point, a plain-language map of what is there, and a `CLAUDE.md` that tells Claude Code how to work in this project alongside Lovable.

## When to use

- Your Lovable project is connected to GitHub and you want to keep building in Claude Code.
- A change is too big, too fiddly, or too repetitive to keep prompting in Lovable.
- You opened the code and did not know where anything was.

## Inputs

- The project's GitHub repository. In Lovable: Project settings → Git → GitHub → Connect. Sync is two-way on one branch, usually `main`.
- `prd.md` and `brand-system.md` if they exist.
- Run this inside Claude Code, in the cloned repository or the folder you want it cloned into.

## Process

1. **Confirm the sync.** Ask for the repository URL, or read it from `git remote -v`. Confirm which branch Lovable syncs (it is shown in Lovable's GitHub settings), and work on that branch. If the project is not connected yet, stop and walk the user through connecting it first.
2. **Make a restore point.** Clone if needed, pull, and check that `git status` is clean. Tag the current state (`git tag before-claude-code`) and explain in one sentence that this is the "get back to here" button.
3. **Scan, do not change.** Read `package.json` (scripts and key dependencies), the top-level folder tree, the router or pages folder, the components folder, any `supabase/` folder or integrations folder, the theme files (`index.css`, Tailwind config), and `README.md`. Lovable projects are usually React, Vite, TypeScript, Tailwind, and shadcn/ui. Confirm that from the files rather than assuming it. Never print the contents of `.env` or any key.
4. **Map it in plain language.** Write `docs/how-this-works.md`: what the app does, the few parts that matter (where data comes in, where it is stored, where the main logic lives, what each page is), and how they connect. One page, written for someone who cannot code. Flag the three to five load-bearing files that would break the most if changed.
5. **Bring in the context.** If `prd.md` or `brand-system.md` exist, offer to copy them into `docs/` so every future session can read them.
6. **Write `CLAUDE.md`** at the repository root, using [references/claude-md-template.md](references/claude-md-template.md). Include only sections with real content. Always include the "Working alongside Lovable" rules.
7. **Prove the loop.** Run the install and dev commands and confirm the app starts. Make one tiny, visible change the user picks (a heading's wording, say), commit it with a clear message, and, with the user's okay, push. Then have them open Lovable and see the change arrive. Once they have watched the round trip, the fear is gone.
8. **Leave a question list.** The parts of the code still unclear, named honestly in `docs/how-this-works.md`, so the user knows where their understanding ends.

## Output

- A `before-claude-code` tag as a restore point.
- `docs/how-this-works.md`: the plain-language map, the load-bearing files, and open questions.
- `CLAUDE.md`: stack, commands, structure, conventions, don'ts, and the Lovable rules.
- One small change pushed and seen in Lovable.

## Guardrails

- **Understand, do not rewrite.** No refactors, renames, dependency upgrades, or "improvements" during the handoff. That is a different, riskier job.
- **Ask before pushing.** Pushing changes what Lovable shows. Confirm every push in this session.
- **Secrets stay secret.** Never print, commit, or paste `.env` values or API keys.
- **Database changes are high-stakes.** Do not run migrations or change database tables without explaining what will happen and getting an explicit yes.
- **Plain language always.** Define any technical term in the same breath you use it.

## Related

Reads `prd.md` (`vibe-coding-prd`) and `brand-system.md` (`brand-identity-builder`). Pairs with the bonus skills `save-your-work` and `prelaunch-security-pass`.
