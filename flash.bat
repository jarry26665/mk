@ECHO OFF
color 0A
TITLE MK Roots
echo ===============================================================================
echo.
echo [*] This Procedure will Install TWRP On Your phone
echo [*] Goto Settings/About phone Click Build number 5 times to enable Developer
echo [*] Enable USB debugging and oem unlock in Developer Options
echo [*] Allow USB debugging dialog and Check Always allow this computer
echo.
echo [*]NOTE BOOTLOADER must be unlocked
echo.
echo ===============================================================================
echo.
adb wait-for-device
adb reboot bootloader
fastboot flash recovery twrp.img
echo.
echo ===============================================================================
echo.
echo [*] Reboot To Recovery Mode
echo [*] TWRP: go to "Advanced", "Adb Sideload", swipe to confirm, Wait for the phone
echo     to connect properly and then press any key.
echo.
pause
adb sideload su.zip
del twrp.img
echo.
echo.
echo ===============================================================================
echo.
echo [*] Done! press "reboot System", when phone turn on you will have Root. 
echo.
echo [*] All credits to: Mehran Khan
echo.
echo ===============================================================================
pause
start https://www.facebook.com/rootbymk/?ref=pages_you_manage
start https://www.youtube.com/channel/UCqDlZbhFvxY5NdWengm6ZGA
exit
