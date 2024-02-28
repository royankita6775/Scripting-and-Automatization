$ordr = Read-Host "Give 3 parameters"
Write-Host "Parameters are: $order"
Write-Host "Your words are: $($ordr | Sort-object -Property Length)"


