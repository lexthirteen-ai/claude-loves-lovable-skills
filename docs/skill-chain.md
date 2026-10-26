# The skill chain

Each skill saves a file with a predictable name, and the next skill reads it. That is why the order of the sessions matters, and why nothing after Session 01 starts from a blank page.

```
Session 01  brand-identity-builder     →  brand-system.md
                                            │  voice, palette, type, build rules
Session 02  pitch-narrative-architect  →  pitch-narrative.md
                                            │  problem, insight, proof, ask
Session 03  vibe-coding-prd            →  prd.md
                                            │  user, core loop, screens, not-now
Session 04  founder-site-copywriter    →  site-copy.md
                                            │  reads all three files above
Session 05  lovable-codebase-handoff   →  CLAUDE.md + docs/how-this-works.md
                                               reads prd.md and brand-system.md
```

| File | Made by | Read by |
|---|---|---|
| `brand-system.md` | brand-identity-builder | pitch, PRD, site, handoff, and Lovable project knowledge |
| `pitch-narrative.md` | pitch-narrative-architect | PRD, site |
| `prd.md` | vibe-coding-prd | site, handoff |
| `site-copy.md` | founder-site-copywriter | Lovable (prompt by prompt) |
| `CLAUDE.md` | lovable-codebase-handoff | Claude Code, every session |

**Where to keep the files:** one folder per product on your computer, or a Claude Project with the files added to its knowledge, so every chat in that project can see them. In Lovable, `brand-system.md` goes in project knowledge.

See [example/](../example/) for all five files filled in for one fictional product.
