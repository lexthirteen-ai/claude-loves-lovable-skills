---
name: founder-site-copywriter
description: "Turns your brand system and pitch narrative into section-by-section website copy with layout direction, written as Lovable build prompts, plus a launch checklist."
---

# Founder Site Copywriter

Your website is the one thing every prospect, investor, and user sees, and it is usually the last thing built and the first thing apologized for. You do not need to start from a blank page. The brand system already decided how it looks and sounds, and the pitch already decided what it says. This skill turns both into a site.

## When to use

- You need a marketing or landing site for a product, a service, or an internal tool.
- You have a site, but nobody can tell what you do from the top of the page.
- You have brand and pitch work done and want them to show up on the web.

## Inputs

- `brand-system.md`: voice principles for the copy, palette and type for the layout.
- `pitch-narrative.md`: the problem, insight, product, proof, and ask.
- `prd.md` if it exists, for how the product actually works.
- If either of the first two is missing, ask four questions instead: what it is, who it is for, what problem it solves, and what one action a visitor should take.
- Build the site as its own Lovable project, so it can launch before the app is ready. If the app is live, the CTA can link straight to it.

## Process

1. **Name the visitor, then pick the one action.** The site's visitor is often not the pitch's audience. A pitch goes to funders, but the site is for users. Name who actually lands on the page. Then decide the single thing that visitor should do: join the waitlist, book a call, start a trial, open the app. Every section serves that one action.
2. **Map the pitch to five sections.** Visitors read in this order: hero, skim, decide. Write for that order.
   - **Hero.** Built from the insight and product slides. A headline that says what it is and who it is for, a subhead that says why it is different, and the one CTA button.
   - **Problem.** Built from the problem slide. Name the pain in the user's words, so the right visitor thinks "that is me".
   - **How it works.** Built from the product and how-it-works slides. Three steps, each a short verb phrase plus one line.
   - **Proof.** Built from the traction slide: real numbers, real quotes, real logos. If there are none yet, use a clearly marked placeholder, or a founder note on why you built this. Never invent testimonials.
   - **CTA.** Built from the ask. Repeat the one action, answer the one objection most likely to stop someone, and keep the button text identical to the hero.
3. **Write the copy in the brand voice.** Headlines of 8 words or fewer. Short sentences. Check each section against the four voice principles before moving on.
4. **Pair layout direction with every section.** What sits where, what is big, which brand color carries it, and what image or screenshot goes there. Specific enough that a builder does not have to guess.
5. **Write a Lovable prompt per section.** Each prompt pastes in one at a time. The first sets up the page. See [references/site-copy-template.md](references/site-copy-template.md).
6. **Write the search basics.** A page title of 60 characters or fewer, a meta description of 155 characters or fewer, and social share text, plus a Lovable prompt that sets them.
7. **Run the five-second test.** Read only the hero. Would a stranger know what it is, who it is for, and what to do next? If not, rewrite the hero before anything else.
8. **Save** `site-copy.md`, ending with the launch checklist.

## Output

- `site-copy.md`: the one action, five sections (purpose, copy, layout direction, Lovable prompt), search basics, and the launch checklist.

## Launch checklist (always included)

- [ ] Hero passes the five-second test.
- [ ] One CTA, same words everywhere it appears, and it works (submit the form yourself).
- [ ] Page title, meta description, favicon, and social share image set. Before there is a logo, the product's initial in the primary color works as a favicon.
- [ ] Custom domain connected in the builder's domain settings.
- [ ] Analytics on, so you can see visits and CTA clicks.
- [ ] Checked on a phone, top to bottom.
- [ ] No placeholder text or fake proof left on the page.

## Guardrails

- **One action.** No secondary "learn more" competing with the main button.
- **No fake proof.** Placeholders are labeled as placeholders and must be gone by launch.
- **Reuse, do not reinvent.** If the pitch and brand already say it well, use those words.
- **Specific beats clever.** "Booking and routes for solo mobile groomers" beats "Grooming, reimagined."

## Related

Reads `brand-system.md` (`brand-identity-builder`), `pitch-narrative.md` (`pitch-narrative-architect`), and `prd.md` (`vibe-coding-prd`). Together these four skills cover brand, pitch, product, and site.
