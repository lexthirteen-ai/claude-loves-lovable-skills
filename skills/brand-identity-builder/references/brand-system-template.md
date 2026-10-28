# brand-system.md template

Fill every section. Cut nothing except "Later" if it is empty. Keep the finished file to roughly one page, because it gets pasted into Lovable project knowledge and read on every build.

```markdown
# Brand system: [Product name]

## The product
[One operational sentence: what it does, for whom.]

## Who has to trust it
- Primary: [audience and what they need to believe]
- Secondary: [audience and what they need to believe]

## Name
[Name]: [one or two sentences on why. What each part carries, and the tension it holds.]

## Tagline
**[Sentence one.] [Sentence two.]**

## Color

| Name | Hex | Role | Use it for | Never |
|---|---|---|---|---|
| [Meaning name] | #______ | Primary | CTAs, key highlights | Large background areas |
| [Meaning name] | #______ | Dark | Text, dark sections, footer | Pure black substitutes |
| [Meaning name] | #______ | Light | Page background, text on dark | |
| [Meaning name] | #______ | Secondary | Supporting UI, illustrations, success states | Competing with primary CTAs |
| [Meaning name] | #______ | Accent | Numbers, badges, emphasis | Body text |

Contrast checked: [which text/background pairs pass AA].

## Type
- Display: [Font], [weight]. Headlines, numbers, the product name.
- Body: [Font], [weights]. Everything else.
- Load both from Google Fonts.

## Voice
1. **[X], not [Y].** "[Example sentence.]" Not: "[Generic version.]"
2. **[X], not [Y].** "[Example sentence.]" Not: "[Generic version.]"
3. **[X], not [Y].** "[Example sentence.]" Not: "[Generic version.]"
4. **[X], not [Y].** "[Example sentence.]" Not: "[Generic version.]"

## How to use this
Paste this whole file into the Lovable project's knowledge (project settings). Start the first build prompt with "Follow the brand system in project knowledge."

## Build rules (for Lovable and anyone building with this)
- Theme tokens in `index.css` (shadcn/ui): Primary → `--primary`, with `--primary-foreground` set to the color that passes contrast on it. Secondary → `--secondary`. Dark → `--foreground`. Light → `--background`. Accent → a new `--highlight` token for numbers and badges. Leave shadcn's `--accent` as a light tint of the background, because it is the hover color for menus and ghost buttons.
- Use the tokens, not hard-coded hex values, in components.
- Headings use the display font. Body, buttons, and forms use the body font.
- One primary button style per screen. Secondary actions use an outline or ghost button.
- Corners: [radius, e.g. 12px]. Shadows: [none / soft]. Spacing: generous, never cramped.
- All copy follows the voice principles above. Sentence case for headings and buttons.
- Do not use: [e.g. gradients, purple, stock photos of people at laptops, emoji in headings, the word "seamless"].

## Later
[Decisions deliberately parked for after v1: logo mark, illustration style, photography.]
```
