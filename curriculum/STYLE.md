Markdown Style Guidelines
====================================================================================================

For this documentation, there are two primary goals:

1. Maintain a simple consistency across the entire docset, and 
2. Documentation should be clean and readable in plaintext as well as Markdown-rendered.

The following guidelines ensure that we meet these goals.


Select Guidelines
-----------------

### Markdown should be easily readable in plain text
The point behind Markdown is two-fold: make it easy to write lightly styled but well laid out
documentation, and provide a way to naturally express documentation that reads in plain text as well
as it does when rendered. The best Markdown file does not require any renderer other than a plain
text editor, or dumping the contents to a terminal window. While the following guidelines help
ensure this, the general rule is to use your best judgement to create good-looking documentation.

### Use native Unicode encoding where possible
Unicode and UTF-8 encoding has freed us from the restrictions of the old ASCII character set. We are
free to use Unicode characters natively in the Markdown source text, and _should_, wherever
possible. For example, EM DASH (—), RIGHTWARDS ARROW (→), ALMOST EQUAL TO (≈), HORIZONTAL ELLIPSIS
(…) and so forth. If you cannot for some reason enter Unicode characters easily in your editor, you
can also use HTML character entity references such as `&mdash;` (&mdash;), `&rarr`; (&rarr;),
`&asymp;` (&asymp;), `&hellip;` (&hellip;), and so forth.

### Where possible, keep lines to a maximum of 100 characters per line
Exceptions to this rule include code blocks with lines that cannot be wrapped, and table rows which
may have long content.

### Aim for one title (H1) per document, at the top, using an equals-sign underline of 100 characters.
This reads cleanly in plain text.

### Use consistent H2 headers
Use dash underlines to mark H2 headers, of the same length as the header content. Where it makes
sense, precede the H2 header with two blank lines.

### As much as it makes sense, define link URLs at the bottom of each Markdown file
Markdown allows you to define link values at the bottom of the document. For example, you might have
a link to `[Some Random Page]` in your text, but the resulting URL can be defined at the bottom
using a line like this:

    [Some Random Page]:  things/jawn/stuff/random.md

This keeps the text clean and easy to read, and also provides a way to define a URL only once for
the entire document. Blocks of link definitions should be placed at the very bottom of a Markdown
file, preceded by three blank lines.


----------------------------------------------------------------------------------------------------
[Home](README.md)
