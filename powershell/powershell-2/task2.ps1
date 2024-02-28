$f = Read-Host "Give a folder name to get files count"
Write-Host (Get-ChildItem -file $f).Count "files found at" $f
