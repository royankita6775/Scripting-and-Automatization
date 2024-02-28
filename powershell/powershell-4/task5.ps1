param( [string]$foldername )
New-Item -path $HOME/files.txt -ItemType File
$path = Test-Path $HOME/$foldername

if($path -eq 'True') {
    $file = Get-Content -path $Home/$foldername
    Add-Content -Path $HOME/files.txt -Value $file
}
else{
    Write-Host "Sorry $foldername doesn't exist."
}