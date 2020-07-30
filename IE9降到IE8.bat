
FORFILES /P %WINDIR%\servicing\Packages /M Microsoft-Windows-InternetExplorer-*9.*.mum /c "cmd /c echo Uninstalling package @fname && start /w pkgmgr /up:@fname /norestart /quiet"



shutdown.exe /r /t 03 /f

TASKKILL /F /IM PkgMgr.exe
TASKKILL /F /IM PkgMgr.exe






