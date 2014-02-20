# Notedown

**Notedown** is a little build system to generate nicely formatted computing talk notes. 
You can comfortably compose the notes in Markdown, and Notedown will wrap it up with some CSS rules to make it more readable.

## Configuration

 * `$TALK` -- Set this to the name of your Markdown file (i.e. `$TALK.md`). It will also be the name of your output (i.e. `$TALK.html`).
 * `$TITLE` -- This is the title of the notes. Watch out: this gets spliced into a `sed` command, so escape any special sequences.
 * `$MDPARSER` -- The command to parse the Markdown file. Include all needed flags such that the next token should be the Markdown filename.
