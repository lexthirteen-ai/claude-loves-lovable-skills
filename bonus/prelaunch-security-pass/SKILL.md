---
name: prelaunch-security-pass
description: "A plain-language security check for vibe-coded apps before real users and logins arrive. Use before launch, or when your app starts handling accounts, payments, or personal data."
---

# Prelaunch Security Pass

The auth memes are funny until the app has real users and real logins. This is the short security check to run before launch, not after the breach, written so a non-engineer can act on it.

## When to use

- Before you launch, take real users, or handle payments or personal data.
- After building auth or login with an ai and not being sure it is real.
- Any time the honest answer to "is this secure" is "I have no idea."

## Process

Check these in order. Most small-app compromises come from the first three.

1. **Exposed secrets.** Look for api keys, passwords, and tokens committed into the code or shipped to the browser. Move them to environment variables and rotate anything that leaked. This is the single most common and most damaging mistake.
2. **Auth that only looks like auth.** Confirm that login actually protects things: that pages and data meant to be private cannot be reached by editing a url or calling the api directly, and that the check happens on the server, not just hidden in the interface.
3. **Unprotected data.** Check that one user cannot read or change another user's data, that your database is not open to the public internet, and that permissions are enforced on the server side.
4. **Unchecked input.** Confirm user input is validated and that data goes into queries safely, so a crafted input cannot read your whole database or run code.
5. **The basics.** Https everywhere, sensible password rules, rate limits on login, and no verbose error messages leaking internals.

## Output

- A findings list, each item rated must-fix-before-launch, should-fix-soon, or fine-for-now.
- For each must-fix, a plain-language explanation of the risk and the specific change to make.
- A one-line honest verdict: is this safe to put in front of real users yet.

## Guardrails

- **Never handle their credentials.** Walk them through rotating a leaked key or setting a variable themselves. Do not ask for secrets, and do not paste real keys anywhere.
- **Prioritize ruthlessly.** A founder will not do twenty things. Name the three that matter most and get those done.
- **Plain language, no fear-mongering.** Explain each risk in terms of what could actually happen, calmly, and what stops it.
- **This is a pass, not a guarantee.** Say clearly that it catches the common, high-impact mistakes and is not a full audit. For payments or health data, recommend a professional review.

## Related

Do `save-your-work` first. Run it before you launch the site from `founder-site-copywriter`, and again after `lovable-codebase-handoff` once you are changing code directly.
