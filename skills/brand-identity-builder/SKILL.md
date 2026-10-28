---
name: brand-identity-builder
description: "Turns a short product brief into a one-page brand system (name, colors, type, tagline, voice) saved as brand-system.md, ready to paste into Lovable project knowledge."
---

# Brand Identity Builder

Lovable builds what you describe, and most people have not decided what their product looks like, sounds like, or stands for yet. So they get the same generic gradient everyone gets. This skill makes the brand decisions a v1 actually needs, and writes them in a form a builder can follow.

## When to use

- You are about to start a build and have not decided on colors, fonts, or voice.
- Your Lovable builds keep coming back generic.
- You have a name but no reason behind it, or no name at all.
- You need a brand doc a tool, a teammate, or a contractor can follow without you in the room.

## Inputs

A short brief is enough: what the product does, who it is for, and anything already decided (a name, a color you love, a competitor you do not want to look like). If the user already has a name, keep it and write the rationale. Do not rename a product nobody asked to rename.

## Process

Ask the user one question at a time, and only for what the brief does not already answer.

1. **Read the room.** Answer these four questions yourself from the brief before choosing anything. Ask the user only about the ones the brief leaves open.
   - What does it actually do, in one operational sentence? ("Books and routes appointments for solo mobile dog groomers", not "empowering pet care".)
   - Who has to trust it? Name the primary trust relationship and one secondary one.
   - What is the tension in the work? Strong brands sit where two things that should not go together meet (logistics and calm, data and warmth). The name and the tagline live in that tension.
   - What is the smallest place it has to work? A favicon, an app icon, a text message header. Design for that size.
2. **Name (only if needed).** List ten words for the operational side and ten for the relational side, then pair one from each. Offer two or three options, each with a one-line rationale. Test each one: can you say it in one breath, does it work as a URL, would a stranger get at least half of it?
3. **Color: five colors, each with a job.**
   - Primary for CTAs and the main brand moments, high energy.
   - Dark for depth and contrast. Warmer than pure black.
   - Light for surfaces and text on dark.
   - Secondary as a counterweight that makes the primary feel less loud.
   - Accent for numbers, highlights, and emphasis.

   Name each color for what it means to the brand, not its hue ("Night Route", not "Dark Navy"). Check contrast: body text must pass WCAG AA (4.5:1) on every background you assign it to.
4. **Type: two fonts.** One display font strong enough to carry a headline or a number. One body font that disappears at small sizes. Pick from Google Fonts so any builder can load them. They should contrast in weight, not fight in style: a heavy, characterful display font with a quiet, readable body font.
5. **Tagline: two short sentences.** The first is the operational action, the second is the relational promise. No conjunction, because the juxtaposition is the meaning. Four to eight words total. ("Book the van. Keep the calm.")
6. **Voice: exactly four principles.** Each is a contrast pair, "X, not Y", plus one example sentence and the generic version it replaces. Example sentences should only describe things the product really does in v1, because builders and later skills reuse them as copy. Personality adjectives ("friendly, professional") are not principles, since every brand claims them.
7. **Write the build rules.** Turn the decisions into instructions a builder follows: which color goes in which theme token, font loading, button and heading rules, and a short do-not list. This section is what makes the doc useful to Lovable and not just pretty.
8. **Save it.** Write `brand-system.md` using [references/brand-system-template.md](references/brand-system-template.md). Keep it to one page.

## Output

- `brand-system.md`: one page covering the product sentence, audience, name rationale, tagline, a palette table with use rules, the type pairing, four voice principles, and build rules for Lovable.
- A short note on how to use it: paste the whole file into the Lovable project's knowledge (project settings), then start the first build prompt with "Follow the brand system in project knowledge."
- Optional: if the user asks, a single-page HTML preview with color swatches and type specimens.

## Guardrails

- **Decide, do not survey.** Recommend one palette and one font pair, and explain why. Offer alternatives only for the name.
- **No AI color names.** "Sage", "Slate", and "Warm Taupe" say what a color looks like, not what it means.
- **No mission statements dressed as taglines.** "Building better communities together" is a mission that gave up.
- **v1 only.** Logo design, illustration style, and photography direction can wait. Say so if the user drifts there, and note it under "Later" in the doc.
- **Contrast is not optional.** If a pairing fails AA, change it before saving.

## Related

The next skill reads `brand-system.md`: `pitch-narrative-architect` uses the voice principles, and `founder-site-copywriter` uses all of it.
