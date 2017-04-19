DocTo
====================================================================================================

Overview
--------
DocTo is a simple utility to convert Microsoft Word documents to other formats, such as text
(`.txt`), Rich Text Format (`.rtf`), and PostScript Display Format (`.pdf`).

It is included here as a way to handle assets that are not in Markdown format, but instead need to
preserve a specific layout or design. These assets include quizzes, exams, and other materials that
may be handed out to students.


Links
-----
- [DocTo Releases]
- [Source Repo]


Usage
-----
For now, converting all `.docx` files in a directory does not appear to be working ([issue #36]).
For now, the `doc2pdf-recursive.cmd` script will recursively convert all `.docx` files from the root
of the curriculum. It should also be simple to write a script that works off a text list of files to
convert.

For information on how to run `docto.exe`, run `docto -?`.


Issues
------
For some reason, `docto.exe` does not properly handle the `.docx` to `.pdf` conversion for three
files: `Unit6/Text Excel [ABC] Student Guide.docx`. Unfortunately, this breaks the
`doc2pdf-recursive.cmd` script, which will hang after displaying a save dialog (which, also
annoyingly, is usually hidden under other windows).

To convert Word `.docx` files to `.pdf`, run the `make pdfs` command at the root of this project,
and convert the problem files manually. The `make pdfs` command will convert all files listed in the
`docx.manifest` file for which the source `.docx` is newer than the PDF.


[DocTo Releases]: https://github.com/tobya/DocTo/releases
[Source Repo]:    https://github.com/tobya/DocTo
[issue #36]:      https://github.com/tobya/DocTo/issues/36
