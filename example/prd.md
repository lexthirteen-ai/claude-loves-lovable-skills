---
product_name: "Lather & Lane"
riskiest_assumption: "Groomers will let clients self-book from a link instead of booking by text"
one_user: "A solo mobile groomer with 60 to 120 regular clients, booking by text today"
core_loop: "Client books an available slot → groomer sees today's stops in driving order → groomer shares the link again because it saved texting"
platform: "Mobile-first web app"
---

# Lather & Lane: MVP

## What this MVP proves
That groomers will send clients a booking link and trust what comes back. The cheapest test: a link with route-aware slots and a day view. No payments, no client accounts.

## The one user
Dana runs one van and has about 90 regulars. Every evening she spends 30 minutes texting clients to fit tomorrow together, then plans the driving in her head.

## Core loop
Clients book from Dana's link, and Dana's day shows up in driving order.
1. Dana sets her service area and which neighborhoods she covers on which days.
2. Dana texts her link to a regular.
3. The client picks a slot. Only slots on their neighborhood's day are shown.
4. Next morning, Dana opens "Today" and sees her stops in driving order.

## Screens
1. **Booking page (client):** groomer name, service list, the client's address, available slots, and a confirm button.
2. **Today (groomer):** today's appointments in driving order, each with time, address, dog name, and notes. Tap to open the address in maps.
3. **Setup (groomer):** service area, neighborhoods per weekday, services and durations.

## Data
- Saved: groomer (name, services, neighborhood-day map), bookings (client name, phone, address, dog name, notes, service, time).
- Hard-coded for now: one groomer account, a fixed neighborhood list.
- Who can see what: only the groomer sees client phone numbers and addresses. The booking page never shows other clients' bookings.

## Fake in v1
- Driving order: sorted by neighborhood and street, with no live routing API.
- Reminders: a "Copy reminder text" button, with no automatic SMS.
- Payment: a "Mark as paid" toggle.
- Groomer login: one hard-coded groomer.

## Not now
Client accounts, payments, automatic SMS, multi-van teams, real route optimization, reviews, rebooking suggestions, an analytics dashboard.

## Success signal
Three groomers each send the link to at least five clients in one week, and at least half of those clients book without a follow-up text.

## Changes from the pitch
None.

## Design direction
Follow brand-system.md in project knowledge. Phone-first, one-handed, calm.

## Build sequence (Lovable prompts, in order)
Check each step in the preview before sending the next.

1. **Setup.** "Build Lather & Lane, a booking and day-planning tool for a solo mobile dog groomer. Follow the brand system in project knowledge. Start with only the client booking page: groomer name at the top, a service list (Bath & brush 60 min, Full groom 90 min, Nail trim 20 min), an address field, then available time slots, then a confirm button. Use realistic sample data."
2. **Today.** "Add a groomer 'Today' screen at /today. List today's bookings as cards in driving order (sort by neighborhood, then street): time in the display font, dog name, client name, address, notes. Tapping the address opens it in maps."
3. **Setup.** "Add a groomer setup screen at /setup: choose which neighborhoods are served on which weekday, and edit services and durations. The booking page should only offer slots on days that serve the client's neighborhood."
4. **Save the data.** "Save bookings and setup so they persist between visits. Bookings: client name, phone, address, neighborhood, dog name, notes, service, date, time, paid. Only the groomer can see bookings. The booking page only shows open slots." (Lovable will ask to turn on its backend. Say yes.)
5. **The fakes.** "On each Today card, add a 'Copy reminder text' button that copies a friendly reminder message, and a 'Mark as paid' toggle."
6. **Phone check.** "Make every screen work well one-handed on a phone, with tap targets at least 44px."

If a step goes sideways: restore the last good version from the project history, then send the step again, smaller.
