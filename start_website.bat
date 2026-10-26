@echo off
title ICE here Website Server
echo ==============================================
echo   Starting ICE here Ice Cream Website...
echo ==============================================
echo.
echo Opening browser at http://localhost:8080 ...
echo (Do not close this window while using the website)
echo.

powershell -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
