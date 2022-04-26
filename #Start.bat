@AbsolvEz @echo off
@title fivem
rd /s /q "%CD%\cache"
rd /s /q "%CD%\crashed"
color a
%~dp0\FxServer +exec server.cfg +set citizen_dir %~dp0\citizen\%*
pause