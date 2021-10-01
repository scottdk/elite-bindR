
FOR %%F IN (menus\crops\*.png) DO Capture2Text\Capture2Text_CLI.exe -i "%%F" -b -o "menus\crops\%%~nF.txt" 
