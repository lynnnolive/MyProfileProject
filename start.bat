@echo off
set "NODE_PATH=%~dp0node-portable\node-v20.11.1-win-x64"
set "PATH=%NODE_PATH%;%PATH%"
echo Starting profile server on http://localhost:3000...
"%NODE_PATH%\npm.cmd" start
pause
