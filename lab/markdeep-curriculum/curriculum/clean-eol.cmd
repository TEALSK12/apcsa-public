@echo off & setlocal

set sed="C:\Program Files\Git\usr\bin\sed.exe"

@REM -- Convert files in each unit

for /r . %%f in (*.md.html) do (
    @echo %%f
    copy %%f x
    eol \n <x >%%f
)
