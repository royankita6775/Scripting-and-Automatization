$date = Get-Date -Format "dd.MM.dd.YYYY HH.mm"
$count = 0
do{
    $name = Read-Host "Give a wrokshop name: (press enter to quit) "
''
New-Item -path $HOME/$name -Value $date
$count = $count + 1
}
until($name -eq "")

Write-Host("$count file created successfully.")