@echo off
title Player Scoreboard Builder
echo.
echo ==========================================
echo   PLAYER SCOREBOARD WINDOWS APP BUILDER
echo ==========================================
echo.
echo Installing dependencies...
call npm install
if errorlevel 1 (
  echo.
  echo ERROR: npm install failed.
  pause
  exit /b 1
)
echo.
echo Building Windows installer...
call npm run build
if errorlevel 1 (
  echo.
  echo ERROR: Build failed.
  pause
  exit /b 1
)
echo.
echo ==========================================
echo BUILD COMPLETE
echo Check the "dist" folder for the installer.
echo ==========================================
pause
