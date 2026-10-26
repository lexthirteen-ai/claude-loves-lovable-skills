# Build your own skill

The same method works in every session, and on every skill you make after the series.

## 1. Start from a starter
Each session has a `starter/` skill: the right shape, with the content left for you to fill in. After the series, start from [templates/skill-template/SKILL.md](../templates/skill-template/SKILL.md).

## 2. Fill it in with Claude
Open a new chat, attach the starter, and paste the build prompt below. If you have Anthropic's **skill-creator** skill turned on (Customize → Skills), Claude will use it. The prompt works without it too.

### The build prompt

```text
I'm building a Claude skill. I've attached a starter SKILL.md. Interview me one question at a time to fill in every section marked with `<!-- -->`. Use my answers and the rules we discussed, not generic advice. Keep the finished skill short and in plain language, under about 120 lines. Write the description in double quotes, under 200 characters, saying both what the skill makes and when to use it. Keep the output file name the starter names. When we're done, give me the complete SKILL.md as one file.
```

## 3. Check it
Compare against the checklist in the session's `build-guide.md`, or against the `finished/` version. Borrow freely. The finished version exists to be borrowed from.

## 4. Package and install
See [install.md](install.md). Folder name = skill name, with `SKILL.md` inside, zipped with the folder at the root.

## 5. Test it in a fresh chat
Try three prompts: one obvious, one phrased differently, and your real use. If the skill doesn't kick in, fix the description. If the output is off, fix the step that produced it, re-zip, and re-upload.

## 6. Make it yours
Once it works, change it to fit how you work: add your own rules, your industry's examples, the questions you always forget to ask. The best skill is the one shaped around your own repeated work.

## Ideas for your next skill
Look for anything you have explained to Claude more than twice: a weekly update format, how you write a client proposal, the checklist before you publish, the way you turn meeting notes into tasks. If you keep re-explaining it, it should be a skill.
