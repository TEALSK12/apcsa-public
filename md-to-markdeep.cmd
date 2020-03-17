@REM echo off & setlocal

@REM software needed to build GitHub pages and .pdf
@REM sed http://gnuwin32.sourceforge.net/packages/sed.htm
@REM pandoc https://pandoc.org/installing.html
@REM LaTex https://miktex.org/
@REM pdftk https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/

@REM usage to capture output and errors: md-tomarkdeep > out.txt 2>&1

@REM -- Set up the GitHub pages directory structure by copying curriculum content.
robocopy /mir .\curriculum .\docs

@REM -- Move to docs directory
cd .\docs
set sed="C:\Program Files (x86)\GnuWin32\bin\sed"

@REM -- Convert files at the root of the repo.
for %%f in (*.md) do (
    @echo %%f
    type >%%f.html ..\markdeep-header.txt
    %sed% >>%%f.html "s/\.md/.md.html/g" %%f
    type >>%%f.html ..\markdeep-footer.txt

    @REM -- Create .pdf version of markdown files
    pandoc --pdf-engine=xelatex -V geometry:margin=2cm "%%f" -o "%%~nf.pdf"    

)

@REM -- Convert files in each unit

for /r . %%f in (*.md) do (
    @echo %%f
    type >%%f.html ..\markdeep-header.txt
    %sed% >>%%f.html "s/\.md/.md.html/g" %%f
    type >>%%f.html ..\markdeep-footer.txt

    @REM -- Create .pdf version of markdown files
    pandoc --pdf-engine=xelatex -V geometry:margin=2cm "%%f" -o "%%~nf.pdf" 
)

pdftk README.pdf Video-Tutorials.pdf Assets.pdf  Unit1-Map.pdf Unit2-Map.pdf Unit3-Map.pdf Unit4-Map.pdf Unit5-Map.pdf Unit6-Map.pdf Unit7-Map.pdf Unit8-Map.pdf Unit9-Map.pdf UnitA-Map.pdf Lesson-101.pdf Lesson-102.pdf Lesson-103.pdf Lesson-104.pdf Lesson-105.pdf Lesson-106.pdf Lesson-107.pdf Lesson-108.pdf Lesson-109.pdf Lesson-1XX.pdf Lesson-200.pdf Lesson-201.pdf Lesson-202.pdf Lesson-203.pdf Lesson-204.pdf Lesson-205.pdf Lesson-206.pdf Lesson-207.pdf Lesson-208.pdf Lesson-208a.pdf Lesson-209.pdf Lesson-210.pdf Lesson-211.pdf Lesson-300.pdf Lesson-301.pdf Lesson-302.pdf Lesson-303.pdf Lesson-304.pdf Lesson-305.pdf Lesson-306.pdf Lesson-307.pdf Lesson-308.pdf Lesson-309.pdf Lesson-310.pdf Lesson-311.pdf Lesson-312.pdf Lesson-313.pdf Lesson-314.pdf Lesson-315.pdf Lesson-316.pdf Lesson-317.pdf Lesson-318.pdf Lesson-319.pdf  Lesson-3XX1.pdf Lesson-400.pdf Lesson-401.pdf Lesson-402.pdf Lesson-403.pdf Lesson-404.pdf Lesson-405.pdf Lesson-406.pdf Lesson-407.pdf Lesson-408.pdf Lesson-409.pdf Lesson-409a.pdf Lesson-410.pdf Lesson-4XX.pdf Lesson-500.pdf Lesson-501.pdf Lesson-502.pdf Lesson-503.pdf Lesson-504.pdf Lesson-505.pdf Lesson-506.pdf Lesson-506a.pdf Lesson-507.pdf Lesson-600.pdf Lesson-5XX.pdf Lesson-601.pdf Lesson-602.pdf Lesson-603.pdf Lesson-604.pdf Lesson-605.pdf Lesson-606.pdf Lesson-607.pdf Lesson-607a.pdf Lesson-608.pdf Lesson-609.pdf Lesson-700.pdf Lesson-701.pdf Lesson-702.pdf Lesson-703.pdf Lesson-704.pdf Lesson-800.pdf Lesson-801.pdf Lesson-802.pdf Lesson-803.pdf Lesson-804.pdf Lesson-805.pdf Lesson-806.pdf Lesson-808.pdf Lesson-900.pdf Lesson-901.pdf CharacterClashProject.pdf culture_day_lesson_a.pdf culture_day_lesson_b.pdf culture_day_lesson_c.pdf culture_day_lesson_d.pdf About.pdf CONTRIBUTING.pdf cat output AP-CSA.pdf
copy SUMMARY.md.html index.html
cd ..

Exit /B