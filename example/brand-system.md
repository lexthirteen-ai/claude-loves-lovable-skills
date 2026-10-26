# Brand system: Lather & Lane

## The product
Online booking and driving-order day plans for solo mobile dog groomers.

## Who has to trust it
- Primary: solo mobile groomers. They need to believe it saves them time without making them look less personal to their regulars.
- Secondary: pet owners booking a groom. They need to believe it's easy and that their groomer is the one behind it.

## Name
**Lather & Lane.** "Lather" is the care: the bath, the hands-on work clients pay for. "Lane" is the logistics: the van, the route, the day. The ampersand holds the tension between gentle work and a tight schedule without picking a side.

## Tagline
**Book the van. Keep the calm.**

## Color

| Name | Hex | Role | Use it for | Never |
|---|---|---|---|---|
| Fetch | #B8521C | Primary | CTAs, key highlights, active states | Large background areas |
| Night Route | #1E2A2F | Dark | Body text, dark sections, footer | Replacing with pure black |
| Fresh Towel | #F7F4EE | Light | Page background, text on dark | Text on Fetch buttons (use white) |
| Calm Water | #2F6F6A | Secondary | Supporting UI, confirmations, map routes | Competing with Fetch on one screen |
| Brass Tag | #8A6A12 | Accent | Numbers, times, badges | Body text |

Contrast checked: Night Route on Fresh Towel 13.4:1. White on Fetch 4.9:1. White on Calm Water 5.8:1. Brass Tag on Fresh Towel 4.6:1. All pass AA.

## Type
- Display: Bricolage Grotesque, 700. Headlines, times, the product name.
- Body: Inter, 400 and 500. Everything else.
- Load both from Google Fonts.

## Voice
1. **Booked, not "managed".** "Bella's bath is Thursday at 10." Not: "Manage your appointments efficiently."
2. **The groomer's business, not our platform.** "Your regulars, your prices, your route." Not: "Join thousands of pet professionals on our platform."
3. **Calm confidence.** "Running late? We already let them know." Not: "Never worry about scheduling again!"
4. **Plain-spoken.** "Clients book from a link. No app to download." Not: "A seamless omnichannel booking experience."

## How to use this
Paste this whole file into the Lovable project's knowledge (project settings). Start the first build prompt with "Follow the brand system in project knowledge."

## Build rules (for Lovable and anyone building with this)
- Theme tokens in `index.css`: `--primary` Fetch with `--primary-foreground` white, `--secondary` Calm Water, `--foreground` Night Route, `--background` Fresh Towel, and a new `--highlight` token for Brass Tag. Leave `--accent` as a light tint of Fresh Towel, since shadcn uses it for hover states. Use tokens in components, not hex values.
- Headings use Bricolage Grotesque. Body, buttons, and forms use Inter.
- One Fetch button per screen. Secondary actions are outline buttons in Night Route.
- Corners 12px. No drop shadows except on the booking card. Generous spacing.
- Phone-first: groomers use this in the van. Tap targets at least 44px.
- All copy follows the voice principles. Sentence case for headings and buttons.
- Do not use: gradients, purple, cartoon paw prints, stock photos of people at laptops, emoji in headings, the word "seamless".

## Later
Logo mark (a water drop that doubles as a map pin), illustration style, van wrap.
