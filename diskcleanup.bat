title disk cleanup
@echo off
echo cleaning up temporary files...
del /q /f "%TEMP%\*"
echo temporary files deleted.
echo cleaning up recycle bin...
rd /s /q "%systemdrive%\$Recycle.Bin"
echo recycle bin cleaned.
echo cleaning up system files...
cleanmgr /sagerun:1
echo system files cleaned.
echo cleanup complete.
pause
