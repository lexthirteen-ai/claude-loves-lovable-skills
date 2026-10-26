# Anatomy of a skill

A skill is a folder with a `SKILL.md` file in it. Claude reads the file's short description all the time, and reads the rest only when the description says the skill fits what you asked. That's all a skill is: instructions Claude loads at the right moment.

```
brand-identity-builder/          ← folder name matches the skill's name
├── SKILL.md                     ← required
└── references/                  ← optional: longer detail Claude opens only when needed
    └── brand-system-template.md
```

## The two lines that matter most

```yaml
---
name: brand-identity-builder
description: "Turns a short product brief into a one-page brand system ... ready to paste into Lovable project knowledge."
---
```

- **name:** lowercase letters, numbers, and hyphens. It must match the folder name. Don't use the words "claude" or "anthropic" in it.
- **description:** under 200 characters for claude.ai. This decides whether the skill ever runs, so it has to say two things: **what it makes** and **when to use it**. If your skill never kicks in, the description is almost always the reason.
- Put the description in double quotes. A colon inside an unquoted description breaks the file.

## The body: one shape for every skill

Every skill in this repo uses the same sections, so once you've built one you can build any of them:

| Section | What it answers |
|---|---|
| Opening paragraph | What problem this solves, and why it matters |
| When to use | The moments someone reaches for it, in their own words |
| Inputs | What Claude needs first, including files from earlier skills |
| Process | The steps, in order, each with the question it asks and the rule that makes it good |
| Output | Exactly what the user gets, and the file name it is saved as |
| Guardrails | The few rules Claude must never break |
| Related | Which skills feed this one, and which one it feeds |

## What makes a skill good

- **One job.** A skill you can explain in one sentence is one people use.
- **Thin, not clever.** The smallest set of instructions that reliably gets a good result. Move long examples and templates into `references/`.
- **Rules, not vibes.** "Five colors, each with a job" beats "pick a nice palette". Specific rules are what make the output better than a plain prompt.
- **A named output file.** When a skill saves a file with a predictable name, the next skill can pick it up. That is how skills become a system.
- **Tested in a fresh chat.** A skill that only works in the chat where you wrote it isn't finished.
