Get-Content .\URLs.txt | ForEach-Object {
    Start-Process $_
    }