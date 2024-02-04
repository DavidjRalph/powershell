cls

[datetime]$start = '2024-01-24 00:00:00'
[datetime]$end = '2024-01-26 00:00:00'
Get-ChildItem "C:\Users\david\OneDrive\Documents\David Powershell testing" |
  Where-Object { $_.LastWriteTime -gt $start -and $_.LastWriteTime -lt $end | Sort-Object -Descending}