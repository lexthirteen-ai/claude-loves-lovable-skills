# Session 01 build guide: Brand Identity Builder

**Build block:** 0:45 to 1:10 (25 minutes). Then 1:10 to 1:25 feeds the result into Lovable.

You will build the skill, install it, and run it on your own product. By the end you have `brand-system.md` pasted into a Lovable project.

## Before you start
- [ ] Signed in to claude.ai. Code execution is on (Settings → Capabilities → Code execution and file creation), which skills need.
- [ ] Signed in to Lovable in a second tab.
- [ ] You have this folder: `sessions/01-brand/`.
- [ ] You have a one- or two-sentence description of your product.

## Build it (15 minutes)
1. Open a new Claude chat and attach `starter/brand-identity-builder/SKILL.md`.
2. Paste the build prompt from [docs/build-your-own.md](../../docs/build-your-own.md#the-build-prompt).
3. Answer Claude's questions with what we decided in the 0:15 block: the four read-the-room questions, the five-color rule, the two-font rule, the two-sentence tagline, and voice as contrast pairs.
4. When Claude gives you the finished file, check it against the list below.
5. Package and install it:
   1. Make a new folder named exactly `brand-identity-builder`.
   2. Save Claude's file inside it as `SKILL.md`.
   3. Copy the `references/` folder from `finished/brand-identity-builder/` into it, so your output matches the format the next four skills expect.
   4. Zip the folder and upload it. Follow [docs/install.md](../../docs/install.md).

## Check your skill against the finished version
Open `finished/brand-identity-builder/SKILL.md` and confirm yours has:
- [ ] A description under 200 characters that says what it makes and when to use it
- [ ] Questions asked one at a time, skipping what the brief already answers
- [ ] Keeps an existing name instead of renaming
- [ ] Five colors, each with a job and a meaning-based name, and a contrast check
- [ ] Two fonts from Google Fonts
- [ ] A two-sentence tagline
- [ ] Four "X, not Y" voice principles
- [ ] Build rules for Lovable (theme tokens, buttons, a do-not list)
- [ ] Saves as `brand-system.md`

Missing something? Ask Claude to add it, or borrow the line from the finished version.

## Test it (5 minutes)
Start a **new** chat, so the skill loads fresh, and try:
1. "I'm building a booking tool for independent tutors. Help me figure out the brand before I build it."
2. "My Lovable app looks generic. Can you give it a real brand? It's called [your product]."
3. Your own product, for real. Keep this output.

If the skill does not kick in, your description is not saying when to use it. Edit the description and re-upload.

## Into Lovable (1:10 block)
1. Open your Lovable project, or start one.
2. Paste the full `brand-system.md` into the project's knowledge (project settings).
3. Run the same prompt from the live demo, with your product in it:

```text
Follow the brand system in project knowledge. Build a one-page landing page for [product name]: [your one-sentence description]. Include a hero with the tagline, three short sections on what it does, and one sign-up button.
```

Every Lovable prompt uses credits. If you are low, run this one prompt and skip the extras.

## Out of time?
Install `finished/brand-identity-builder/` as-is (see [docs/install.md](../../docs/install.md)), and fill in the starter as homework.

## Homework
Lock your `brand-system.md` before Session 02. The pitch skill reads it.
