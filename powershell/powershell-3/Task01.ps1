param ([string]$fldr = "")

if (Test-Path $folder)
{
    $list = (Get-ChildItem -Path $fldr)
    $cntf = $list.Count
    Write-Host "$cntf files in the folder $fldr`n"
    Write-Host "Name`n----"
    foreach($file in $list)
        {$file.Name}
}
else 
{
    Write-Host "Sorry, $fldr does not exist"
}