@echo off

SET NEWLINE=^& echo.

FIND /C /I "server.atlas.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  server.atlas.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "admin.boatline.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  admin.boatline.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "api.boatline.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  api.boatline.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "admin.rockanddirt.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  admin.rockanddirt.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "api.rockanddirt.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  api.rockanddirt.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "admin.nexttruck.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  admin.nexttruck.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "api.nexttruck.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  api.nexttruck.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "admin.tradeaplane.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  admin.tradeaplane.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "api.tradeaplane.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  api.tradeaplane.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "admin.tradequip.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  admin.tradequip.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "api.tradequip.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  api.tradequip.test>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "api.insider.test" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.10.10  api.insider.test>>%WINDIR%\System32\drivers\etc\hosts

@echo on

echo Hosts initialized!