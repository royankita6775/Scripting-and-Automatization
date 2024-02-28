function Get-FiluInfo {
    Get-ChildItem $HOME | Format-Table Name, Length, LastWriteTime
}
Get-FiluInfo