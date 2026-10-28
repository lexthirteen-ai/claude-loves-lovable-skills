# prd.md template

```markdown
---
product_name: "[Working title]"
riskiest_assumption: "[What has to be true that you are least sure of]"
one_user: "[One person, one situation]"
core_loop: "[Action → result → reason to come back]"
platform: "[Web app / mobile web / internal tool]"
---

# [Product name]: MVP

## What this MVP proves
[The riskiest assumption, and the cheapest build that tests it.]

## The one user
[Who they are, the moment they reach for this, and what they do today instead.]

## Core loop
[One sentence. Then three to five numbered steps of the loop, from the user's point of view.]

## Screens
1. **[Screen name]**: [what the user sees and does here]
2. **[Screen name]**: [...]
3. **[Screen name, only if the loop needs it]**: [...]

## Data
- Saved: [the records that must persist, with their key fields]
- Hard-coded for now: [sample data, fixed lists]
- Who can see what: [e.g. "Only the organizer sees phone numbers"]

## Fake in v1
- [Thing] → [stand-in, e.g. "Payment: a 'Mark as paid' button"]

## Not now
- [Every feature deliberately left out]

## Success signal
[What the first three users do that proves the assumption.]

## Changes from the pitch
[Anything this PRD changed from pitch-narrative.md, or "None".]

## Design direction
Follow brand-system.md in project knowledge. [Or, without a brand system: a one-line feel, e.g. "calm, roomy, phone-first".]

## Build sequence (Lovable prompts, in order)
Check each step in the preview before sending the next.

1. **Setup.** "Build [product name], [one-sentence description] for [one user]. Follow the brand system in project knowledge. Start with only [screen 1]: [what it shows and does]. Use realistic sample data."
2. **[Screen 2].** "Add [screen 2]: [what it shows and does]. Reach it from [where]."
3. **[Screen 3, if any].** "Add [screen 3]: [...]"
4. **Save the data.** "Save [records] so they persist between visits. [Fields]. [Who can see what]." (Lovable will ask to turn on its backend. Say yes.)
5. **The fakes.** "Add [stand-in] for [faked thing]. No real [payments / emails] yet."
6. **Phone check.** "Make every screen work well on a phone, with tap targets at least 44px."

If a step goes sideways: restore the last good version from the project history, then send the step again, smaller.
```
