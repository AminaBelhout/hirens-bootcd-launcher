$menuPath = "A:\ITSupportTools\HBCD\HBCDMenu.exe"

if (Test-Path $menuPath) {
    Write-Host "Launching Hiren’s BootCD Menu..."
    Start-Process $menuPath
} else {
    Write-Host "HBCDMenu.exe not found at $menuPath"
}

