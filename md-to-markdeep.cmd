@REM echo off & setlocal

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

copy SUMMARY.md.html index.html
cd ..

Exit /B