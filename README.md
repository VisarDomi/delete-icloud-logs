# delete-icloud-logs
iCloud does not delete the logs periodically, so I have to do it instead...

## How to use?
1. Find the icloud logs folder
C:\Users\Visar\AppData\Local\Packages\AppleInc.iCloud_nzyj5cx40ttqa\LocalCache\Local\Logs

and change the script at the last line to use this folder instead

2. find the start-up folder, by using Win+R to open the run command dialog box, and writing shell:startup and press enter:
C:\Users\Visar\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

3. copy remove-icloud-logs.bat and paste it as a shortcut at the start-up folder

