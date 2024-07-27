@echo off
color 4
title Locating

set /p ip="enter IP: "
curl https://ipinfo.io/%ip%/json>ip.json>nul 2>&1
type ip.json
echo.
pause
exit