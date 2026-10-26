# Lather & Lane

Booking and driving-order day plans for solo mobile dog groomers. Clients book from a link, and the groomer sees the day in driving order.

Context: `docs/prd.md` (scope), `docs/brand-system.md` (design and voice), `docs/how-this-works.md` (plain-language map).

<!-- Example only: the stack, commands, and paths below are what a typical Lovable project looks like. A real handoff fills these in from the actual repo. -->

## Stack
- React + Vite + TypeScript
- Tailwind CSS + shadcn/ui
- Supabase for data
- npm (package-lock.json)

## Commands
```bash
npm install
npm run dev
npm run build
npm run lint
```

## Structure
- `src/pages/`: Booking (client), Today and Setup (groomer)
- `src/components/`: app components. `components/ui/` holds shadcn/ui primitives
- `src/integrations/supabase/`: database client and generated types
- `supabase/migrations/`: database changes, in order

## Load-bearing files
- `src/lib/slots.ts`: decides which times a client sees. If it's wrong, clients book on days the groomer isn't in their area.
- `src/lib/routeOrder.ts`: sorts the Today list. If it's wrong, the day plan is out of order.

## Working alongside Lovable
- Lovable and GitHub sync both ways on `main`. Work on `main`.
- Run `git pull` at the start of every session. Lovable may have pushed changes since last time.
- Commit small and often, with clear messages. Ask before every push.
- Don't delete or rename the GitHub repository. That breaks the sync.
- Don't switch package managers or delete `package-lock.json`.
- Don't hand-edit `src/integrations/supabase/types.ts`. It's generated.
- Keep using the theme tokens in `src/index.css`. Don't hard-code colors. Follow `docs/brand-system.md`.
- Database changes go in new migration files. Never edit a migration that has already run. Ask before applying any migration.

## Conventions
- One component per file, PascalCase names.
- New pages are registered in the router in `src/App.tsx`.
- Every screen must work one-handed on a phone, with 44px tap targets.

## Don't
- Print, commit, or paste `.env` values or keys.
- Refactor or upgrade dependencies unless asked.
- Add features from the PRD's not-now list without asking.

## Domain notes
- "Regulars" are repeat clients, the groomer's most valuable asset. Never delete client records. Archive them.
- A groomer serves each neighborhood on fixed weekdays. Slots are only offered on those days.
