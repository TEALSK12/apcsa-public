
Set-Content -Path 'C:\file.txt' -Value 'foo bar baz'
$content = Get-Content -Path 'C:\file.txt'
PS> $newContent = $content -replace 'foo', 'bar'
$newContent | Set-Content -Path 'C:\file.txt'