Experiment: GitHub-Hosted Curriculum via Markdeep
==================================================

Can we find a way to jettison GitBook, switch to the more powerful Markdeep language, and host it
for free on GitHub? Yup!

See the [APCSA Curriculum Sketch] for an intermediate version of the converted curriculum using
Markdeep.

This experiment uses a snapshot of the APCSA curriculum as of 2018-07-30. This means that it lacks
all changes since 2018-07-12, commit 3d4ec5d (git tag `markdeep-lab-base`).

You can find information about Markdeep at http://casual-effects.com/markdeep/.


Notes on Converting from GitHub-Flavored Markdown to Markdeep
--------------------------------------------------------------

In the interest of brevity, GitHub-Flavored Markdown will be referred to as GFM, and Markeep will be
referred to as MD.

### 1. Markdeep File Extension
GFM files have extension `.md`, while Markdeep files have extension `.md.html`.

### 2. Markdeep Boilerplate
Markdeep has a special line or two at the top, and one or more special lines at the bottom of the
file. See other Markdeep files in the collection to see what is used and just copy that.

### 3. Links with Later Definitions
In GFM, links can be written as `[linkText]`, with lines elsewhere in the document that look like
this:

```
[linkText]: https://somewhere.com/link
```

With MD, such links must include empty square brackets on the right, like `[linkText][]`.

### 4. Markdeep Doesn't Require Escapes for Square Brackets in Text

Since MD requires empty trailing square brackets for links with later definitions, regular text
_with_ square brackets doesn't require escaping. For example, where GFM files might have

```
### Practice-It \[10 minutes\]
```

these escapes should be removed for MD files:

```
### Practice-It [10 minutes]
```


[APCSA Curriculum Sketch]: https://tealsk12.github.io/x-markdeep/curriculum/SUMMARY.md.html
