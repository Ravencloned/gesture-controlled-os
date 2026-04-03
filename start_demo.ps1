Set-Location (Join-Path $PSScriptRoot 'hand_control')
.\.venv\Scripts\Activate.ps1
.\.venv\Scripts\hamoco-run.exe --show --sensitivity 0.5
