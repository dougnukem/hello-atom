@echo off
:: Windows version of the run script.

setlocal
set SCRIPT_DIR=%~dp0

pushd "%SCRIPT_DIR%\build"
  call npm install -g grunt-cli
  call npm install
  call grunt download-atom-shell
popd

"%SCRIPT_DIR%\build\atom-shell\atom" "%SCRIPT_DIR%\hello-app"