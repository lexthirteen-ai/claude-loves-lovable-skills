# Session 03 build guide: Vibe-Coding PRD

**Build block:** 0:40 to 1:10 (30 minutes). Build the skill, write your PRD, then build screen by screen in Lovable.

## Before you start
- [ ] `brand-system.md` and `pitch-narrative.md` are handy.
- [ ] You have done the scoping exercise from the 0:00 block: one risky assumption.

## Build it (10 minutes)
1. New Claude chat. Attach `starter/vibe-coding-prd/SKILL.md`.
2. Paste the build prompt from [docs/build-your-own.md](../../docs/build-your-own.md#the-build-prompt).
3. Use the 0:15 block: core loop, one user, three screens, the not-now list, and what to fake in v1.
4. Copy `finished/vibe-coding-prd/references/` into your folder, then package and install it ([docs/install.md](../../docs/install.md)).

## Check your skill against the finished version
- [ ] Starts with the riskiest assumption
- [ ] One user, one core loop in one sentence, at most three screens
- [ ] An explicit not-now list and a fake-in-v1 list
- [ ] An observable success signal
- [ ] Saves `prd.md` with a build sequence of small Lovable prompts
- [ ] Says what to do when a build goes wrong: restore, then re-prompt smaller

## Test it
New chat:
1. "I have an idea for an app. Help me scope it before I build." (attach `pitch-narrative.md`)
2. "I keep adding features and never finish. Help me cut this down to an MVP: [your list]."

## Build in Lovable (rest of the block)
1. In your Lovable project (brand system already in knowledge), send the build-sequence prompts **one at a time**, checking the preview after each.
2. When a step goes sideways, restore the previous version from history and resend it smaller. Don't stack fix-prompts.
3. 1:10 block: forms, simple data, and the fakes.

## Out of time?
Install `finished/vibe-coding-prd/` as-is and fill in the starter as homework.

## Homework
Get your MVP in front of three users before Session 04. Write down what each one did, not what they said.
