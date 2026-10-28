---
name: ship-it-for-real
description: "Turns \"it worked when I tried it\" into a repeatable check that survives real users. Use before sharing your MVP or website with anyone outside the room."
---

# Ship It For Real

An agent or app that works in the demo and falls apart on real users is the most common trap in building with ai. The cause is almost always the same: there is no repeatable way to check that it still works. This skill builds that check, at the smallest useful size.

## When to use

- Your app or agent works when you try it, then breaks when someone else does.
- Every change seems to break something that used to work.
- You are about to rely on this thing and want to know it will hold.

## Process

1. **List what must always be true.** Write the handful of things the app or agent must do correctly, in plain sentences: "a user can sign up," "the agent answers X without inventing a number," "an order saves." Five to ten is plenty to start.
2. **Add the ways real users break it.** For each, note the messy real-world versions: empty input, weird phrasing, the wrong file, a slow network, someone clicking twice. Demos use clean input, users do not, and that gap is where it fails.
3. **Turn the list into a rerunnable check.** Make it something you can run in minutes after any change: a written checklist you actually walk through, or a simple automated test where it is worth it. The bar is repeatable and honest, not comprehensive.
4. **Run it before and after changes.** Especially before letting an ai make sweeping edits, and again after. When something breaks, you find out from the check, not from a user.
5. **Grow it from real failures.** Every time something breaks in the wild, add that case to the check so it can never quietly break the same way twice.

## Output

- A plain-language list of what the app must always do.
- A rerunnable check (checklist or simple automated tests) covering those, including the messy-input versions.
- A one-line habit for when to run it.

## Guardrails

- **Smallest useful check first.** Ten honest checks you will actually run beat a hundred you will not. Do not build a testing framework; build a habit.
- **Cover the real-input gap.** The whole point is behavior on messy input, so weight the check toward that, not the happy path.
- **Repeatable over clever.** A written checklist that gets run beats elegant tests that rot. Automate only where it clearly pays off.
- **Pair with a saved version.** Combine with `save-your-work` so a failed check has a known-good state to return to.

## Related

Do `save-your-work` first. Run it on the MVP from `vibe-coding-prd` before you put it in front of users.
