@echo off & setlocal

set sed="C:\Program Files\Git\usr\bin\sed.exe"

@REM -- Convert files at the root of the repo.
for %%f in (*.md) do (
    @echo %%f
    type >%%f.html markdeep-header.txt
    %sed% >>%%f.html "s/\.md/.md.html/g" %%f
    type >>%%f.html markdeep-footer.txt
)

@REM -- Convert files in each unit

for /r . %%f in (*.md) do (
    @echo %%f
    type >%%f.html markdeep-header.txt
    %sed% >>%%f.html "s/\.md/.md.html/g" %%f
    type >>%%f.html markdeep-footer.txt
)
