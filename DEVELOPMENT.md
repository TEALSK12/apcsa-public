AP Computer Science A Curriculum Development
====================================================================================================

This project contains the source for the TEALS AP Computer Science A Curriculum. Content can be
browsed in the following ways:

- [On GitBook] — The official source for the book
- [On GitHub] — From the repository contents on GitHub
- [Locally] – From a local clone of the development repository


Versioning
----------
For purposes of versioning, we will be using _major_._minor_._patch_ notation. For now, we'll keep
the exact definitions of each fuzzy, which is particularly appropriate given that we're mostly
talking about documentation as opposed to software (what's a “breaking change” in documentation?).
Versions will come up with Git tags, change logs, and possibly releases (such as zip archives).

Generally, _patch_ numbers increase on minor updates, such as formatting, typos, or minor content
updates.

_Minor_ numbers increase as new content is added.

_Major_ number increase as content undergoes a large-scale update. For example, when the repo has
finished conversion from Word & PowerPoint curriculum content, we'll upgrade from 1.x.x to 2.0.0.


Style Guidelines
----------------
Please read the [Style Guidelines](STYLE.md) before modifying the contents of this repo. They're
short and ensure consistency across the docset.


Authors
-------
- Christine Keefe (Curriculum Developer)
- Nathaniel Granor (TEALS Coordinator)


Tools
-----
Several tools were/are used in the development of this content. See the [Tools Notes] for more
information.

In addition to the standalone tools, there's a simple `make.cmd` file in the root of the project
used to run common tasks. Right now, all it does is build all PDFs from source Word .docx files.
This uses the `tools\docto.exe` utility. The command `make pdfs` will create new PDF files from any
changed `.docx` files listed in the `docx.manifest` file. Note that for some reason, `docto` does
not properly handle the three files `Unit6\Text Excel [ABC] Student Guide.docx`. These have been
removed from the `docx.manifest` file, and must be saved as PDF manually.

Run `make help` for any other usage information.


Wiki
----
Make sure to [check out the wiki](https://github.com/TEALSK12/apcsa-curriculum/wiki) for notes on
various aspects of project development.


License
-------
This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International] license. See [LICENSE.md]
for the full license.


Acknowledgements
----------------
### TEALS Summer Fellows
- Ben Watsky
- Julian Boss

### Markdown Conversion & Repo Setup
- [Steve Hollasch](https://github.com/hollasch)
- Kenney Chan

### Special Thanks
- Glenn Durfee
- Peter Durham

### AP CS Curriculum Squad Volunteers
- Kevin Wilson
- Leo Franchi
- Miki Friedman
- Jim Steinberger
- Robyn Moscowitz
- Eric Halsey
- Kevin Trotter
- Andrew Smith
- Paul Roales
- David Broman
- Yael Elmatad
- Glenn Durfee
- Peter Durham
- Nelson Collin
- Ralph Case
- Charley Williams
- Jeffrey Booth

### AP CS Curriculum Squad Teachers
- Nate Binz
- Janet Roberts
- Brett Wortzman
- Ingrid Roche



[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International]: https://creativecommons.org/licenses/by-nc-sa/4.0/
[GitBook]:     https://www.gitbook.com
[LICENSE.md]:  LICENSE.md
[Locally]:     SUMMARY.md
[On GitBook]:  https://tealsk12.gitbooks.io/ap-computer-science-a/content/
[On GitHub]:   https://github.com/TEALSK12/apcsa-curriculum/blob/master/SUMMARY.md
[Tools Notes]: tools/README.md
