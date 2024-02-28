function Get-FiluInfo2 {
    Param($end)
    Get-ChildItem $HOME | Where-Object {
        $_.Name -lt $end -and $_.PsIsContainer -ne $True 
    } 
    Format-Table Name, Length, LastWriteTime
}
Get-FiluInfo2