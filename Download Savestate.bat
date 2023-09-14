@echo off
echo Updating Undertale savestate...
rmdir /S /Q "%CD%\Undertale Save"
xcopy /Y "%localappdata%\UNDERTALE" "%CD%\Undertale Save\" /I
echo Operation finished.
pause