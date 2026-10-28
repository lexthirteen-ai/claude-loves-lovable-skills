---
name: vibe-coding-prd
description: "Runs a short discovery chat and writes a one-page PRD for Lovable: riskiest assumption, core loop, one user, three screens, a not-now list, and screen-by-screen build prompts."
---

# Vibe-Coding PRD

The gap between an idea and a build prompt is a scoping decision. Skipping it is why so many vibe-coded MVPs sprawl into half-finished feature lists. This skill puts a one-page PRD between the idea and the builder, so the tool builds the one thing the MVP has to prove instead of everything you can imagine.

## When to use

- You have an idea and are about to open Lovable, Cursor, Bolt, Replit, or Claude Code.
- Your last build sprawled and you never finished it.
- You want a scope you can hand to a builder, a teammate, or your future self.

## Inputs

- The idea, rough is fine. If the user has notes, a brainstorm, or a pitch, ask them to paste it first and skip what it already answers.
- `brand-system.md` and `pitch-narrative.md` if they exist. The brand sets the design direction, and the pitch usually already names the user, the problem, and the insight.

## Process

Ask one question at a time. Build each question on the last answer. Keep it casual and keep momentum. If the user is unsure, offer two or three options instead of going deep.

1. **The riskiest assumption.** What has to be true for this to work that you are least sure of? ("Groomers will let clients self-book", "Teams will log in twice a week".) The MVP exists to test this, cheaply.
2. **The one user.** Not a segment. One person, in one situation, at the moment they need this.
3. **The core loop.** The action that user takes, the result they get, and why they come back. If it does not fit in one sentence, the scope is too big.
4. **The three screens.** The fewest screens that let the user complete the loop once. Name each one and what happens on it. Sign-up and settings do not count unless the loop needs them.
5. **Data.** What has to be saved, and what can be hard-coded for now? Saving data means Lovable will offer to turn on its backend, so say that up front. If any of it is personal (names, phone numbers, addresses), decide who is allowed to see it, and save only what the loop needs.
6. **Not now.** Everything else the user mentioned, wants, or is about to suggest goes on this list. Saying it out loud is what keeps the build honest.
7. **What to fake in v1.** Payments, emails, integrations, and admin tools can usually be faked with a button, a manual step, or sample data. Decide what is real and what is a stand-in.
8. **Success signal.** What would the first three users do that proves the assumption? Something observable, not a feeling.

Then write `prd.md` using [references/prd-template.md](references/prd-template.md). It includes a build sequence: one Lovable prompt per step, in order, each small enough to check before moving on.

## Output

- `prd.md`: one page with a short YAML header, then the riskiest assumption, user, core loop, three screens, data, not-now list, fake-in-v1 list, success signal, and the build sequence of prompts.

## Guardrails

- **Three screens is a ceiling, not a target.** If two will do, use two.
- **Everything else goes on the not-now list, not into scope.** Including the good ideas. Especially the good ideas.
- **Prompts stay small.** One screen or one behavior per prompt. Big prompts produce big, tangled builds.
- **When a build takes a wrong turn,** advise restoring the last good version from the builder's history and re-prompting smaller, not stacking fix-prompts on a broken state.
- **Plain language.** The PRD should make sense to someone who has never written one.
- **The PRD wins on product.** If scoping changes something the pitch said (a feature, a promise, how data is handled), the PRD is right for the build. Note the change at the end so the pitch can be updated.

## Related

Reads `brand-system.md` (`brand-identity-builder`) and `pitch-narrative.md` (`pitch-narrative-architect`). `lovable-codebase-handoff` reads `prd.md` when the project moves to Claude Code.
