# CLAUDE.md template

CLAUDE.md loads into every Claude Code session in this repository, so every line costs attention forever. Keep it scannable in 30 seconds. Cut any section that would be empty. Use directive voice ("Use X", "Don't Y").

````markdown
# [Product name]

[One sentence: what this is and who it is for.]

Context: `docs/prd.md` (scope), `docs/brand-system.md` (design and voice), `docs/how-this-works.md` (plain-language map).

## Stack
- [e.g. React + Vite + TypeScript]
- [e.g. Tailwind CSS + shadcn/ui]
- [e.g. Supabase / Lovable Cloud for auth and data]
- [Package manager, matching the lockfile in the repo]

## Commands
```bash
[install, e.g. npm install]
[dev, e.g. npm run dev]
[build, e.g. npm run build]
[lint, if a script exists]
```

## Structure
- `src/pages/`: [one line]
- `src/components/`: [one line; note that `components/ui/` holds shadcn/ui primitives]
- `[other folder]/`: [one line]

## Load-bearing files
- `[path]`: [what breaks if this is wrong]

## Working alongside Lovable
- Lovable and GitHub sync both ways on `[branch]`. Work on `[branch]`.
- Run `git pull` at the start of every session. Lovable may have pushed changes since last time.
- Commit small and often, with clear messages. Ask before every push.
- Don't delete or rename the GitHub repository. That breaks the sync.
- Don't switch package managers or delete the lockfile.
- Don't hand-edit generated files (for example, database type files generated from Supabase) unless asked.
- Keep using the theme tokens in `[index.css]`. Don't hard-code colors. Follow `docs/brand-system.md`.
- Database changes go in new migration files. Never edit a migration that has already run. Ask before applying any migration.

## Conventions
- [e.g. One component per file, PascalCase names]
- [e.g. New pages are registered in the router in `src/App.tsx`]

## Don't
- Print, commit, or paste `.env` values or keys.
- Refactor or upgrade dependencies unless asked.
- [Project-specific don'ts]

## Domain notes
- [Business rules or terms that are not obvious from the code]
````
