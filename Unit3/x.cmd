echo off && setlocal

for %%i in (01 02 03 04 05 06 07 08 09 10 11) do (
    copy "originals\Lesson Plan 2.%%i.docx" Lesson-2%%i.docx
    Lesson-2%%i.docx
)
