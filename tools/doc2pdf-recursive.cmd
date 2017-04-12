@echo off && setlocal

path %path%;.\tools

for /r . %%f in (*.docx) do (
    docto -T wdFormatPDF -F "%%f" -O "%%~dpnf.pdf"
)
