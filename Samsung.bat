@ECHO OFF
color 0A
TITLE MK Root
echo ===============================================================================
echo.
echo [*] Goto Settings/About phone Click Build number 5 times to enable Developer
echo [*] Enable USB debugging and oem unlock in Developer Options
echo [*] Allow USB debugging dialog and Check Always allow this computer
echo.
echo ===============================================================================
echo.
echo Downlaoding file
echo select MKRoot File From Desktop On AP And Flash It 
adb wait-for-device
adb reboot download
start odin.exe
echo.
echo ===============================================================================
echo.
echo.
echo ===============================================================================
echo.
echo [*] Boot Phone To Normal Mode And Install Magisk.apk 
echo.
echo [*] All credits to: 
echo.
echo ===============================================================================
pause
del %USERPROFILE%\Desktop\MKRoot.tar.md5
echo [*] All credits to: Mehran Khan
echo.
echo ===============================================================================
pause
start https://www.facebook.com/rootbymk/?ref=pages_you_manage
start https://www.youtube.com/channel/UCqDlZbhFvxY5NdWengm6ZGA
exit

