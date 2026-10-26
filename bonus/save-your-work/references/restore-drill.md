# The restore drill

A safety net nobody has tested is a guess. Run this once with the founder so they have seen the "get back" button work with their own eyes. Adapt the exact commands to their tool and setup; the shape is what matters.

## The drill

1. **Confirm a known-good commit exists.** Look at the history and find a commit where the app worked. If there is not one yet, make the app work, commit it with a clear message, and use that.
2. **Break something on purpose, safely.** Make a small, obviously reversible change (delete a line, change some text). This is the pretend disaster.
3. **Go back.** Return the working files to the last known-good version. Show them the single command that does this for their setup, and watch the bad change vanish.
4. **Come back to now, if they want.** Show that going back did not destroy the newer state, so "going back" is not scary or permanent.
5. **Name the button.** Write down, in their notes, the one command that returns to the last good version. This is the sentence they will reach for at 2am when something breaks.

## What they should walk away believing

- Their work lives in more than one place.
- There is a version they can always return to.
- Getting back takes one command they have run themselves, not a hope.

## Common snags

- **No commits yet.** Make the first one together before anything else.
- **Afraid going back deletes new work.** Show them it does not, this is usually the real fear.
- **Reluctant to commit often.** Frame it as saving a game, not shipping to production. You commit because it is free and you might need it, not because it is final.
