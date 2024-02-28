param( [string]$filename )
New-Item -path $HOME/$filename -ItemType File
do {
    $name = Read-Host "Give a wrokstation name: (press enter to quit) "
    Add-Content -path $HOME/$filename -Value $name
}
until($name -eq "")

Write-Host("File created successfully")