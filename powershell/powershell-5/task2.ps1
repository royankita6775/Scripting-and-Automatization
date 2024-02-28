param([string]$filename)
$filename = .\urls.txt

if (Test-Path .\urls.txt){
    $url_list = Get-Content -Path .\urls.txt
    foreach($url in $url_list){
        Start-Process $url
        }   
}

else {
    Write-Host "Sorry, $filename does not exist"
}