# Claude Loves Lovable: Skills

Five Claude skills for getting from an idea to a shipped product with Claude and Lovable: brand, pitch, MVP, website, and code. Each one is built hands-on during the Claude Loves Lovable workshop series, and every participant keeps all five.

You don't just install these. You build them. Each session has a **starter** you fill in with Claude and a **finished** version to check against. By the end of the series you have five working skills, plus the method for making your own.

## The five skills

| Session | Skill | What it makes |
|---|---|---|
| 01 · Brand before you build | [brand-identity-builder](sessions/01-brand/) | `brand-system.md`: name rationale, palette, type, tagline, voice, and build rules for Lovable |
| 02 · Pitch deck | [pitch-narrative-architect](sessions/02-pitch/) | `pitch-narrative.md`: ten slides with claim, proof, copy, and notes, plus a Lovable web-deck prompt |
| 03 · MVP | [vibe-coding-prd](sessions/03-mvp/) | `prd.md`: riskiest assumption, core loop, three screens, a not-now list, and build prompts |
| 04 · Website | [founder-site-copywriter](sessions/04-website/) | `site-copy.md`: five sections with copy, layout, and Lovable prompts, plus a launch checklist |
| 05 · Claude Code loves Lovable | [lovable-codebase-handoff](sessions/05-claude-code/) | `CLAUDE.md` and a plain-language code map, so Claude Code can keep building your Lovable project |

They work as a chain: each skill saves a file the next one reads. See [docs/skill-chain.md](docs/skill-chain.md), and [example/](example/) for all five outputs filled in for one fictional product.

## What's in each session folder

```
sessions/01-brand/
├── build-guide.md                      step by step for the build block, with test prompts and a checklist
├── starter/brand-identity-builder/     the skeleton you fill in with Claude
└── finished/brand-identity-builder/    the reference version: install it as-is if you run out of time
```

## Get started

1. Unzip the kit you were sent. Ready-to-upload skill zips are in its `ready-to-upload/` folder. (Or download this repo, or `git clone` it.)
2. Read [docs/anatomy-of-a-skill.md](docs/anatomy-of-a-skill.md) (five minutes).
3. Open the session's `build-guide.md` and follow it.
4. Install: [docs/install.md](docs/install.md) covers claude.ai and Claude Code.

Skills work on free Claude accounts. Turn on code execution first: Settings → Capabilities → Code execution and file creation.

## Bonus skills

Four small skills for the moments between sessions:

- [save-your-work](bonus/save-your-work/): a 15-minute safety net so a bad afternoon never costs a project. *Before Session 03.*
- [ship-it-for-real](bonus/ship-it-for-real/): turn "it worked when I tried it" into a repeatable check. *Before your MVP homework.*
- [first-ten-users](bonus/first-ten-users/): a distribution habit that runs alongside the build. *Alongside Session 04.*
- [prelaunch-security-pass](bonus/prelaunch-security-pass/): a plain-language security check before real users arrive. *Before you launch.*

## Make your own

Start from [templates/skill-template/SKILL.md](templates/skill-template/SKILL.md) and follow [docs/build-your-own.md](docs/build-your-own.md). If you've explained something to Claude more than twice, it should be a skill.

## License

MIT. Take it, adapt it, ship with it. This is an independent workshop resource, not an official Anthropic or Lovable product.
