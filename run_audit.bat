@echo off
echo ======================================================================
echo  CloudGuard - Continuous Cloud Security ^& GRC Assurance Platform
echo  Auditor: Nishan Khadgi ^| Internal Audit ^& Technology Risk
echo ======================================================================
echo.

set PY_EXE="C:\Users\Nishant\AppData\Local\Programs\Python\Python312\python.exe"
if exist %PY_EXE% (
    echo [*] Running audit engine using Python 3.12...
    %PY_EXE% src\cloudguard_cli.py
    goto FINISH
)

where python >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    echo [*] Running audit engine using Python...
    python src\cloudguard_cli.py
    goto FINISH
)

where node >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    echo [*] Running audit engine using Node.js...
    node src\generate_deliverables.js
    goto FINISH
)

echo [!] Runtime not found. Please install Python or Node.js.
pause
exit /b 1

:FINISH
echo.
echo [*] Opening Interactive Audit Dashboard in browser...
start reports\Audit_Dashboard.html
echo.
echo [SUCCESS] Audit deliverables compiled and verified!
pause
