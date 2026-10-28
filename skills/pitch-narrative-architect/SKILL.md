---
name: pitch-narrative-architect
description: "Interviews you about your product and market, then writes a 10-slide pitch with one claim, proof, copy and speaker notes per slide, plus a Lovable prompt for a web deck."
---

# Pitch Narrative Architect

A pitch deck is a story problem before it is a design problem, and most decks lose the reader at the story. This skill builds the story first: ten slides, one claim each, every claim backed by something real. Then it hands you a prompt to ship the deck as a web page you can send as a link.

## When to use

- You are raising money, pitching a partner, asking for a pilot, or selling an internal project to leadership.
- You have a deck that looks fine and still is not landing.
- You need to explain your product in ten minutes to someone who owes you nothing.

## Inputs

- `brand-system.md` if it exists. Use its voice principles for every line of copy, and its palette and fonts for the deck prompt.
- `prd.md` if it exists, for the product and core loop.
- Who the audience is and what you are asking them for. The ask shapes the whole arc: investors want a market and a return, grant funders want reach and lasting impact, partners want shared upside, leadership wants risk retired.

## Process

1. **Interview, one question at a time.** Skip anything the inputs already answer. Push gently for specifics. A number, a name, or a quote beats an adjective.
   1. Who has this problem, and how often does it hurt them?
   2. What do they do about it today, and what does that cost them?
   3. What do you know about this problem that most people miss? (This is the insight.)
   4. What is the product, in one sentence, and what is the moment a user goes "oh"?
   5. Who pays, how much, and how many of them could you realistically reach? Build the market bottom-up: number of buyers × price. For a grant or internal pitch, ask instead how many people it reaches and how it keeps running after the money is spent.
   6. What proof do you have? Users, a waitlist, pilots, revenue, interviews, a letter of intent. Anything real counts.
   7. If a perfect copy of your product launched tomorrow, what would still be yours? (See [references/moat-axes.md](references/moat-axes.md).)
   8. Why you? What about the team makes this credible?
   9. What exactly are you asking for, and what will it make possible?
2. **Draft the arc.** Write ten slides in this order, adapting the labels to the audience:
   1. Problem · 2. Insight · 3. Product · 4. How it works · 5. Market · 6. Business model · 7. Traction · 8. Moat · 9. Team · 10. Ask

   For a grant funder, Market becomes **Reach** and Business model becomes **Sustainability**. For leadership, Market becomes **Impact** and Business model becomes **Cost**.

   For every slide, write:
   - **Claim:** the one sentence this slide must land, 12 words or fewer.
   - **Proof:** the specific fact, number, or quote that makes the claim believable.
   - **On-slide copy:** a headline of 8 words or fewer, plus up to 25 words of support.
   - **Speaker notes:** about 60 words, said out loud the way you would actually say them.
3. **Run the skim test.** Read only the ten headlines in order. Do they tell the whole story on their own? If not, rewrite headlines until they do.
4. **Pressure-test the weakest slide.** Score each claim's proof: 3 is specific and verifiable, 2 is real but soft, 1 is an assertion. Name the weakest slide. If several tie, pick the one the ask depends on most. Say why a skeptic would push back, and ask the one question that would fix it. If there is no proof yet, mark the proof `[NEEDS PROOF: what would count]` and never invent it. Keep placeholders out of headlines: write the headline so it is true without the missing number.
5. **Cut.** Remove any line that does not serve its slide's claim. If a slide cannot earn its place, merge it into a neighbor. Eight strong slides beat ten padded ones.
6. **Save and hand off.** Write `pitch-narrative.md` using [references/pitch-narrative-template.md](references/pitch-narrative-template.md). It ends with a ready-to-paste Lovable prompt for the web deck.

## Output

- `pitch-narrative.md`: the audience and ask, the ten slides (claim, proof, copy, notes), the skim-test headline list, the weakest-slide note, and the Lovable web-deck prompt.

## Guardrails

- **Never invent numbers, logos, quotes, or traction.** Use a placeholder and say what real proof would look like.
- **One slide, one claim.** If a slide needs two claims, it is two slides, or one claim is not earning its place.
- **Bottom-up market only.** "1% of a $40B market" is not a market slide. Count the buyers you can reach and multiply by price.
- **The ask is specific.** An amount and what it buys, or the exact pilot, partnership, or approval you want, and by when.
- **Write in the user's voice.** Follow the brand voice principles if they exist. No "revolutionary", "seamless", or "game-changing".

## Related

Reads `brand-system.md` from `brand-identity-builder`. `founder-site-copywriter` reads `pitch-narrative.md` to write the website.
