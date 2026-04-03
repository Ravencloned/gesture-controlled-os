@echo off
cd /d "%~dp0hand_control"
call ".\.venv\Scripts\activate.bat"
.\.venv\Scripts\hamoco-run.exe --show --sensitivity 0.5
pause
