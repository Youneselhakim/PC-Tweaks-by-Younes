@echo off

CD /D %HOMEDRIVE%%HOMEPATH%\Desktop
echo %CD%

REM ************ Main process *****************

echo *** Removing Gamebar Presence Writer ***
del "%SystemRoot%\System32\GameBarPresenceWriter.exe" /s /f /q
pause

