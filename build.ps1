# Karkain Desktop SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go build "src/window.kark" -o "build/window.exe"

Write-Output "Karkain Desktop SDK build succeeded: build/window.exe"
