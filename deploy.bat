@echo off
echo Starting The Sonic Journey deployment...
echo.

echo Installing dependencies...
"C:\Program Files\nodejs\npm.cmd" install

echo.
echo Building for production...
"C:\Program Files\nodejs\npm.cmd" run build

echo.
echo Starting development server...
"C:\Program Files\nodejs\npm.cmd" run dev

pause
