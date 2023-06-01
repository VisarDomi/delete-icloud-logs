@echo off
title Remove iCloud logs
echo iCloud does not delete the logs periodically, so I have to do it instead...
echo The folder in question: C:\Users\Visar\AppData\Local\Packages\AppleInc.iCloud_nzyj5cx40ttqa\LocalCache\Local\Logs
echo Explanation
echo Removes (deletes) a directory.
echo RMDIR [/S] [/Q] [drive:]path RD [/S] [/Q] [drive:]path
echo /S      Removes all directories and files in the specified directory
        in addition to the directory itself.  Used to remove a directory
        tree.
echo /Q      Quiet mode, do not ask if ok to remove a directory tree with /S
@RD /S /Q "C:\Users\Visar\AppData\Local\Packages\AppleInc.iCloud_nzyj5cx40ttqa\LocalCache\Local\Logs"
